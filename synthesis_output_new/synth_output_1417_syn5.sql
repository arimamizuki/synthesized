/* -----Dependencies----- */
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

/* -----Dependency for: synth_output_0438----- */
CREATE TABLE IF NOT EXISTS v6167 (v6168 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v6720 (v6168 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v6326 (v6328 INT);
CREATE TABLE IF NOT EXISTS v6396 (v6397 BLOB);
CREATE TABLE IF NOT EXISTS v6155 (v6086 INT);
CREATE TABLE IF NOT EXISTS v6801 (v6086 INT);
CREATE TABLE IF NOT EXISTS v6538 (v6541 INT, v6540 DOUBLE, v6539 INT);
CREATE TABLE IF NOT EXISTS v6516 (v6541 INT);
INSERT INTO v6167 VALUES (0), (0), (0), (128);
INSERT INTO v6720 VALUES (0), (0), (0), (128);
INSERT INTO v6326 VALUES (10), (20), (30), (40);
INSERT INTO v6396 VALUES (NULL);
INSERT INTO v6155 VALUES (100), (200), (300);
INSERT INTO v6538 VALUES (1, 0.0, 0), (2, 0.0, 10), (3, 0.0, 20);
INSERT INTO v6516 VALUES (1), (2), (3);

/* -----Called: synth_output_0438----- */

DELIMITER //

CREATE PROCEDURE synth_output_0438(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v6328 FROM v6326 ORDER BY 1 DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v6167 AS x0 LEFT JOIN v6720 AS x1 ON x0.v6168 = x0.v6168 SET v6168 = CONCAT(v6168, \', Updated\') WHERE v6168 = 0 AND v6168 = 0 AND v6168 = 0 AND v6168 = 128';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT with ORDER BY DESC, using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL n3_output_1858_proc(31, 54, @_syn_2077);
        IF @_syn_2077 - @_io_result + (v_loop_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 3: INSERT with UNHEX and CONCAT
    SET @sql3 = "INSERT INTO v6396 (v6397) VALUES (UNHEX(CONCAT('0000000001BA0B00000200000000000000000000000000000000000000000000000000', '00000000000000000000000000000000F03F000000000000F03F000000000000000000', '00000000000000')))";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE AS SELECT
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v6801 AS SELECT x3.v6086, x3.v6086 FROM v6155 AS x3';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with LN and modulo condition
    SET @sql5 = 'UPDATE v6538 AS x1 LEFT JOIN v6516 AS x4 ON x1.v6541 = x1.v6541 SET v6540 = LN(0) WHERE (v6539 % 7) > 5';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: IF/ELSE based on p1 and p2
    IF (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - 420 + (p1) > 0 THEN
        SET v_counter = v_counter + p1;
    ELSE
        SET v_counter = v_counter - (MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - 463 + (p2);
    END IF;

    -- CASE/WHEN for additional logic
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = 50;
        ELSE SET result = 0;
    END CASE;

    -- WHILE loop for iteration
    WHILE v_row_count < 3 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
CREATE TABLE IF NOT EXISTS `table_e57ynp` (
    `table_e57ynp_concert_id` INT,
    `table_e57ynp_venue_id` INT,
    `table_e57ynp_artist_id` INT,
    `table_e57ynp_ticket_price` DECIMAL(10,2),
    `table_e57ynp_seats_available` INT,
    `table_e57ynp_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_pwncwg` (
    `table_pwncwg_sale_id` INT,
    `table_pwncwg_concert_id` INT,
    `table_pwncwg_customer_id` INT,
    `table_pwncwg_quantity` INT,
    `table_pwncwg_sale_date` DATE
);

INSERT INTO `table_e57ynp` (`table_e57ynp_concert_id`, `table_e57ynp_venue_id`, `table_e57ynp_artist_id`, `table_e57ynp_ticket_price`, `table_e57ynp_seats_available`, `table_e57ynp_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `table_pwncwg` (`table_pwncwg_sale_id`, `table_pwncwg_concert_id`, `table_pwncwg_customer_id`, `table_pwncwg_quantity`, `table_pwncwg_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_E57YNP_TICKET_PRICE, 50), COALESCE(TABLE_E57YNP_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM TABLE_E57YNP
    WHERE TABLE_E57YNP_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM TABLE_PWNCWG
    WHERE TABLE_PWNCWG_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(TABLE_E57YNP_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM TABLE_E57YNP
    WHERE TABLE_E57YNP_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1858_proc----- */
CREATE TABLE IF NOT EXISTS v1394116 (v1394117 INT, v1394118 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1394173 (v1394174 INT);
CREATE TABLE IF NOT EXISTS v1394212 (v1394174 INT);
CREATE TABLE IF NOT EXISTS v1394496 (v1394497 VARCHAR(66));
CREATE TABLE IF NOT EXISTS v1394289 (v1394291 INT);
CREATE TABLE IF NOT EXISTS v1394613 (v1394614 INT, v1394615 INT, v1394616 INT GENERATED ALWAYS AS (v1394615 + v1394618), v1394617 INT GENERATED ALWAYS AS (v1394616 + v1394614), v1394618 VARCHAR(10));
INSERT INTO v1394116 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1394173 VALUES (100), (200), (300);
INSERT INTO v1394212 VALUES (100), (200), (300);
INSERT INTO v1394289 VALUES (0);
INSERT INTO v1394613 (v1394614, v1394615, v1394618) VALUES (10, 20, '30'), (40, 50, '60');

/* -----Called: n3_output_1858_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1858_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(66);
    DECLARE cur CURSOR FOR SELECT v1394497 FROM v1394496;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE v1394116 with conditional logic using CRC32 and p1/p2
    SET @h = CONCAT('updated_', p1);
    UPDATE v1394116 AS x0 
    SET v1394118 = @h 
    WHERE (CRC32(FALSE) = 2 OR v1394117 = p1) 
      AND v1394117 > 0 
      AND CRC32(FALSE) < 100;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v1394173 with JOIN and MAKETIME function
    SET @i = p2 * 10;
    UPDATE v1394173 AS x1 
    JOIN v1394212 AS x7 ON (NOT x1.v1394174 BETWEEN NULL AND COALESCE(x1.v1394174, x1.v1394174) OR x1.v1394174 < 1000) 
    SET x1.v1394174 = @i 
    WHERE MAKETIME(10, 50, 50.123) = x1.v1394174 
    ORDER BY x1.v1394174 DESC, x1.v1394174 DESC
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TABLE v1394496 and populate with INSERT from SELECT
    DROP TEMPORARY TABLE IF EXISTS temp_v1394496;
    CREATE TEMPORARY TABLE temp_v1394496 AS 
    SELECT CAST(p1 + p2 AS CHAR(66)) AS v1394497;
    INSERT INTO v1394496 (v1394497)
    SELECT v1394497 FROM temp_v1394496
    WHERE (SELECT DATEDIFF('960101', '0000-01-01') + 1) > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: INSERT INTO v1394289 with value from p1
    INSERT INTO v1394289 (v1394291) VALUES (p1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Use generated columns from v1394613 in a loop
    -- First, insert data into v1394613 using p1 and p2
    INSERT INTO v1394613 (v1394614, v1394615, v1394618) 
    VALUES (p1, p2, CAST(p1 + p2 AS CHAR(10)));
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1394496 and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using IF
        IF CHAR_LENGTH(v_val) > p1 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with CASE statement
    SET v_temp = 0;
    WHILE v_temp < p2 DO
        CASE 
            WHEN v_temp % 2 = 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN (MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - -383 + (case_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - -824 + ((fahrenheit - 32) * 5 / 9);
    RETURN (MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - 186 + (floor(v_celsius));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
CREATE TABLE IF NOT EXISTS `table_ebcxyj` (
    `table_ebcxyj_product_id` INT,
    `table_ebcxyj_category_id` INT,
    `table_ebcxyj_price` DECIMAL(10,2)
);

INSERT INTO `table_ebcxyj` (`table_ebcxyj_product_id`, `table_ebcxyj_category_id`, `table_ebcxyj_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_EBCXYJ_PRICE), 0)
    INTO V_AVG
    FROM TABLE_EBCXYJ
    WHERE TABLE_EBCXYJ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - -552 + (floor(v_avg));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
CREATE TABLE IF NOT EXISTS `table_1oa1v7` (
    `table_1oa1v7_product_id` INT,
    `table_1oa1v7_category_id` INT,
    `table_1oa1v7_price` DECIMAL(10,2),
    `table_1oa1v7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_axebhx` (
    `table_axebhx_category_id` INT,
    `table_axebhx_name` VARCHAR(50)
);

INSERT INTO `table_1oa1v7` (`table_1oa1v7_product_id`, `table_1oa1v7_category_id`, `table_1oa1v7_price`, `table_1oa1v7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_axebhx` (`table_axebhx_category_id`, `table_axebhx_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_1OA1V7
    WHERE TABLE_1OA1V7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM TABLE_1OA1V7
    WHERE TABLE_1OA1V7_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_1OA1V7_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - -478 + (v_premium_ratio);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
CREATE TABLE IF NOT EXISTS `table_vdmsbr` (
    `table_vdmsbr_product_id` INT,
    `table_vdmsbr_category_id` INT,
    `table_vdmsbr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tpusoe` (
    `table_tpusoe_category_id` INT,
    `table_tpusoe_name` VARCHAR(50),
    `table_tpusoe_parent_category_id` INT
);

INSERT INTO `table_vdmsbr` (`table_vdmsbr_product_id`, `table_vdmsbr_category_id`, `table_vdmsbr_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_tpusoe` (`table_tpusoe_category_id`, `table_tpusoe_name`, `table_tpusoe_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_VDMSBR_PRICE), 0), COALESCE(MIN(TABLE_VDMSBR_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_VDMSBR
    WHERE TABLE_VDMSBR_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
CREATE TABLE IF NOT EXISTS `table_wv7ee6` (
    `table_wv7ee6_emp_id` INT,
    `table_wv7ee6_department_id` INT,
    `table_wv7ee6_salary` INT,
    `table_wv7ee6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_aqveda` (
    `table_aqveda_department_id` INT,
    `table_aqveda_name` VARCHAR(50)
);

INSERT INTO `table_wv7ee6` (`table_wv7ee6_emp_id`, `table_wv7ee6_department_id`, `table_wv7ee6_salary`, `table_wv7ee6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_aqveda` (`table_aqveda_department_id`, `table_aqveda_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_WV7EE6_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_WV7EE6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM TABLE_WV7EE6
    WHERE TABLE_WV7EE6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

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

CALL synth_output_1417(1, 1, @out_result);

SELECT @out_result;