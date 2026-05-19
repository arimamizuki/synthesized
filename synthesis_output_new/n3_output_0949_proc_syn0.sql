/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1167035 (v1167036 INT, v1167037 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166912 (v1166913 INT, v1166914 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166811 (v1166812 VARCHAR(4000), v1166813 INT);
CREATE TABLE IF NOT EXISTS v1167143 (v1167144 CHAR(100));
CREATE TABLE IF NOT EXISTS v1166949 (v1166950 GEOMETRY, v1166951 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1167045 (v1167046 INT, v1167047 INT);
INSERT INTO v1167035 VALUES (100, 'test'), (-50, 'other'), (200, 'value');
INSERT INTO v1166912 VALUES (1, 'data'), (2, 'info');
INSERT INTO v1166811 VALUES (REPEAT('a', 4000), 500), (REPEAT('o', 4000), 800);
INSERT INTO v1167143 VALUES ('initial');
INSERT INTO v1166949 VALUES (ST_LINEFROMTEXT('LINESTRING(0 0,0 10,10 0)'), POINT(1, 2));
INSERT INTO v1167045 VALUES (10, 20), (30, 30), (50, 50);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
CREATE TABLE IF NOT EXISTS `table_wghfa1` (
    `table_wghfa1_product_id` INT,
    `table_wghfa1_supplier_id` INT,
    `table_wghfa1_price` DECIMAL(10,2),
    `table_wghfa1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_on8z78` (
    `table_on8z78_supplier_id` INT,
    `table_on8z78_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_wghfa1` (`table_wghfa1_product_id`, `table_wghfa1_supplier_id`, `table_wghfa1_price`, `table_wghfa1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_on8z78` (`table_on8z78_supplier_id`, `table_on8z78_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ON8Z78_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_ON8Z78
    WHERE TABLE_ON8Z78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_WGHFA1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM TABLE_WGHFA1
    WHERE TABLE_WGHFA1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN (MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - -975 + (v_dependency_score);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = (MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - -163 + (1);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - -301 + (num mod 10);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - 533 + (-v_reversed);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
CREATE TABLE IF NOT EXISTS `table_7gncdo` (
    `table_7gncdo_product_id` INT,
    `table_7gncdo_category_id` INT
);

INSERT INTO `table_7gncdo` (`table_7gncdo_product_id`, `table_7gncdo_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_7GNCDO
    WHERE TABLE_7GNCDO_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
CREATE TABLE IF NOT EXISTS `table_exts6s` (
    `table_exts6s_employee_id` INT,
    `table_exts6s_department_id` INT,
    `table_exts6s_salary` INT,
    `table_exts6s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_4gafba` (
    `table_4gafba_bonus_id` INT,
    `table_4gafba_employee_id` INT,
    `table_4gafba_bonus_amount` DECIMAL(10,2),
    `table_4gafba_bonus_date` DATE
);

INSERT INTO `table_exts6s` (`table_exts6s_employee_id`, `table_exts6s_department_id`, `table_exts6s_salary`, `table_exts6s_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `table_4gafba` (`table_4gafba_bonus_id`, `table_4gafba_employee_id`, `table_4gafba_bonus_amount`, `table_4gafba_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(TABLE_EXTS6S_SALARY, 0), COALESCE(TABLE_EXTS6S_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM TABLE_EXTS6S
    WHERE TABLE_EXTS6S_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4GAFBA_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM TABLE_4GAFBA
    WHERE TABLE_4GAFBA_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
CREATE TABLE IF NOT EXISTS `table_gf6dc0` (
    `table_gf6dc0_emp_id` INT,
    `table_gf6dc0_hire_date` DATE
);

INSERT INTO `table_gf6dc0` (`table_gf6dc0_emp_id`, `table_gf6dc0_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_GF6DC0_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM TABLE_GF6DC0
    WHERE TABLE_GF6DC0_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - 811 + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - -156 + (v_tenure_months));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
CREATE TABLE IF NOT EXISTS `table_qv8ca7` (
    `table_qv8ca7_product_id` INT,
    `table_qv8ca7_category_id` INT,
    `table_qv8ca7_price` DECIMAL(10,2),
    `table_qv8ca7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_4k0ujz` (
    `table_4k0ujz_order_id` INT,
    `table_4k0ujz_product_id` INT,
    `table_4k0ujz_quantity` INT
);

INSERT INTO `table_qv8ca7` (`table_qv8ca7_product_id`, `table_qv8ca7_category_id`, `table_qv8ca7_price`, `table_qv8ca7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_4k0ujz` (`table_4k0ujz_order_id`, `table_4k0ujz_product_id`, `table_4k0ujz_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_QV8CA7_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM TABLE_QV8CA7
    WHERE TABLE_QV8CA7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4K0UJZ_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM TABLE_4K0UJZ
    WHERE TABLE_4K0UJZ_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0832----- */
CREATE TABLE IF NOT EXISTS v26822 (v26805 DATETIME);
CREATE TABLE IF NOT EXISTS v27442 (v27443 CHAR(80));
CREATE TABLE IF NOT EXISTS v27658 (v27659 INT);
CREATE TABLE IF NOT EXISTS v27693 (v27694 VARCHAR(100), v27695 INT);
CREATE TABLE IF NOT EXISTS v27708 (v27709 CHAR(80) DEFAULT (JSON_ARRAY()) PRIMARY KEY);
INSERT INTO v27442 VALUES ('foobar'), ('test'), ('foobaz');
INSERT INTO v27658 VALUES (NULL), (0), (1), (2), (3);
INSERT INTO v27693 VALUES ('foobar', 1), ('test', 2), ('foobaz', 3);
INSERT INTO v27708 VALUES ('test1'), ('test2');

/* -----Called: synth_output_0832----- */

DELIMITER //

CREATE PROCEDURE synth_output_0832(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val CHAR(80);
    DECLARE v_micro INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_condition VARCHAR(100);
    
    -- Cursor for SELECT/CTE statement
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x8 AS (
            SELECT 0 AS num
            UNION ALL
            SELECT x6.v27695 + 1 
            FROM v27693 AS x6 
            WHERE x6.v27695 < 10000
        )
        SELECT x6.v27694, EXTRACT(MICROSECOND FROM x6.v27695) 
        FROM v27693 AS x6 
        WHERE SUBSTRING(x6.v27694, 1, 2) = 'fo';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Loop structure (LOOP...LEAVE)
    loop_label: LOOP
        SET v_loop_counter = (MYSQL_FUNC_PROC_DECIMAL_zozmya()) - 940 + (v_loop_counter) + 1;
        IF v_loop_counter > p1 THEN
            LEAVE loop_label;
        END IF;
    END LOOP loop_label;
    
    -- Conditional structure (IF/ELSEIF/ELSE)
    IF p2 > 0 THEN
        -- Statement 1: INSERT with CONVERT_TZ
        SET @sql1 = "INSERT INTO v26822 (v26805) VALUES (CONVERT_TZ(CAST('2001-01-01 00:00:00' AS DATETIME), '+00:00', '+10:00'))";
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    ELSEIF p2 = 0 THEN
        -- Statement 2: SELECT with ORDER BY
        SET @sql2 = "SELECT x5.v27443 INTO @v2 FROM v27442 AS x5 ORDER BY x5.v27443 LIMIT 1";
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: CREATE INDEX with CASE
        SET @sql3 = "CREATE INDEX v27662 ON v27658(CASE WHEN (v27659 * 1) IS NULL THEN 1 ELSE 0 END, (v27659 * 1))";
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Cursor loop (WHILE...DO structure)
    OPEN cur;
    WHILE NOT v_done DO
        FETCH cur INTO v_val, v_micro;
        IF NOT v_done THEN
            -- Statement 4: CTE SELECT - using cursor results
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Statement 5: CREATE TEMPORARY TABLE with JSON_ARRAY
    SET @sql5 = "CREATE TEMPORARY TABLE v27708 (v27709 CHAR(80) DEFAULT (JSON_ARRAY()) PRIMARY KEY)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- CASE structure (another procedural element)
    CASE 
        WHEN v_counter > 100 THEN
            SET result = 1;
        WHEN v_counter > 50 THEN
            SET result = 2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- REPEAT...UNTIL structure
    SET v_loop_counter = 0;
    REPEAT
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;
    
    SET result = result + v_loop_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
CREATE TABLE IF NOT EXISTS `table_m5l6r9` (
    `table_m5l6r9_cdecimal` DECIMAL(10,0)
);

INSERT INTO `table_m5l6r9` (`table_m5l6r9_cdecimal`) VALUES (42);

/* -----Called: MYSQL_FUNC_PROC_DECIMAL_zozmya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(TABLE_M5L6R9_CDECIMAL AS SIGNED) INTO RESULT FROM `TABLE_M5L6R9` LIMIT 1;
    RETURN (MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - 442 + (coalesce(result, 0));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_POWER_INT_xe7375----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0949_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo1 GEOMETRY;
    DECLARE v_geo2 GEOMETRY;
    DECLARE v_warning_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1166950, v1166951 FROM v1166949;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with LEFT JOIN
    UPDATE v1167035 AS x0 LEFT JOIN v1166912 AS x1 ON FALSE 
    SET x0.v1167037 = 'other' 
    WHERE x0.v1167036 > -128;

    -- Statement 2: UPDATE with REPEAT comparison
    IF p1 > 0 THEN
        UPDATE v1166811 AS x1 SET v1166813 = 900 
        WHERE v1166812 = REPEAT('a', 4000) AND v1166812 = REPEAT('o', 4000);
    ELSE
        UPDATE v1166811 AS x1 SET v1166813 = p2 
        WHERE v1166812 = REPEAT('a', 4000);
    END IF;

    -- Statement 3: CREATE TABLE AS SELECT
    CREATE TABLE IF NOT EXISTS v1167143_temp AS 
    SELECT @@warning_count AS warning_count;
    
    -- Get the warning count into variable
    SELECT warning_count INTO v_warning_count FROM v1167143_temp LIMIT 1;
    DROP TABLE IF EXISTS v1167143_temp;

    -- Statement 4: INSERT with geometry functions
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geo1, v_geo2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1166949 (v1166950, v1166951) 
        VALUES (ST_LINEFROMTEXT('LINESTRING(0 0,0 10,10 0)'), POINT(4.7783097267365e-299, 2.2761049594727e-159));
        
CALL synth_output_0832(78, 19, @_syn_10022);
        SET v_counter = @_syn_10022 - 6 + (v_counter) + 1;
    END LOOP;
    CLOSE v_cur;

    -- Statement 5: UPDATE with NOT condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1167045 AS x0 SET x0.v1167047 = 9999 
            WHERE NOT (x0.v1167046 = x0.v1167047 AND x0.v1167046 IN (x0.v1167047, x0.v1167047));
        ELSE
            UPDATE v1167045 AS x0 SET x0.v1167047 = p1 
            WHERE x0.v1167046 = p1;
    END CASE;

    -- Final result using warning count and counter
    SET result = v_counter + (MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - -137 + (v_warning_count);
END; //

DELIMITER ;

CALL n3_output_0949_proc(1, 1, @out_result);

SELECT @out_result;