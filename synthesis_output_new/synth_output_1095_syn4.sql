/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v57682 (v57684 INT, v57688 TEXT);
CREATE TABLE IF NOT EXISTS v58102 (v58080 CHAR(10));
CREATE TABLE IF NOT EXISTS v58111 (v58112 DATETIME);
CREATE TABLE IF NOT EXISTS v58146 (v57762 INT, v57761 INT, v57763 TEXT);
CREATE TABLE IF NOT EXISTS v58234 (v57762 INT, v57761 INT);
CREATE TABLE IF NOT EXISTS v58309 (v58310 CHAR(13) DEFAULT '', INDEX(v58310));
INSERT INTO v57682 VALUES (1, 'test'), (2, 'example');
INSERT INTO v58102 VALUES ('a'), ('b'), ('c');
INSERT INTO v58111 VALUES ('2023-01-01 10:00:00'), ('2023-01-02 12:00:00');
INSERT INTO v58146 VALUES (1, 1, 'old_desc'), (2, 2, 'new_desc');
INSERT INTO v58234 VALUES (1, 1), (2, 2);

/* -----Dependency for: n3_output_1020_proc----- */
CREATE TABLE IF NOT EXISTS v1174123 (v1174124 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1174937 (v1174938 INT);
CREATE TABLE IF NOT EXISTS v1174118 (v1174119 INT, v1174120 INT, v1174121 INT);
CREATE TABLE IF NOT EXISTS v1174750 (v1174122 INT);
CREATE TABLE IF NOT EXISTS v1174903 (v1174904 VARCHAR(100), v1174905 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (test_id INT);
INSERT INTO v1174123 VALUES (ST_GEOMFROMTEXT('POINT(217 144)'));
INSERT INTO v1174937 VALUES (2), (4), (6), (8), (10);
INSERT INTO v1174118 VALUES (1, 100, 200);
INSERT INTO v1174750 VALUES (150);
INSERT INTO v1174903 VALUES ('apple', '1000-00-00'), ('banana', '2000-01-01');
INSERT INTO test_table VALUES (1);

/* -----Called: n3_output_1020_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1020_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid_val CHAR(36);
    DECLARE v_before_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1174938 FROM v1174937 WHERE v1174938 IN (2, 4, 6, 8) = 0 ORDER BY v1174938 DESC LIMIT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update geometry table with spatial function
    UPDATE v1174123 AS x0 SET v1174124 = ST_GEOMFROMTEXT('POINT(217 144)') 
    WHERE v1174124 IS NOT NULL ORDER BY v1174124 LIMIT 3;

    -- Update integer table with parameter condition
    UPDATE v1174937 AS x0 SET v1174938 = p1 
    WHERE v1174938 IN (2, 4, 6, 8) = 0 ORDER BY v1174938 DESC LIMIT 20;

    -- Update with LEFT JOIN using procedural IF
    IF p1 > 0 THEN
        UPDATE v1174118 AS x0 LEFT JOIN v1174750 AS x1 ON (x0.v1174120 <= x0.v1174121) 
        SET v1174120 = p2 WHERE v1174119 = x0.v1174120;
    END IF;

    -- Update with RIGHT OUTER JOIN using CASE
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1174903 AS x1 RIGHT OUTER JOIN test_table AS x6 ON (UUID() = UUID()) 
            SET v1174905 = CONCAT(v1174905, ', UPDATED2') 
            WHERE v1174904 LIKE 'a%';
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Update with ORDER BY and LIMIT using WHILE loop
    SET v_temp = p1;
    WHILE v_temp > 0 DO
        UPDATE v1174903 AS x1 SET v1174904 = v_before_count 
        WHERE x1.v1174905 = '1000-00-00' OR UUID() = 'w/U' ORDER BY UUID() DESC LIMIT 5;
        SET v_temp = v_temp - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Cursor loop to process remaining rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1248_proc----- */
CREATE TABLE IF NOT EXISTS v1210635 (v1210636 INT(10) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, v1210637 VARCHAR(100) NOT NULL DEFAULT '');
CREATE TABLE IF NOT EXISTS v1210638 (v1210639 CHAR(192));
CREATE TABLE IF NOT EXISTS v1210761 (v1210762 YEAR CHECK (v1210762 > '2007')) DEFAULT CHARACTER SET=ucs2 ENGINE=innodb;
CREATE TABLE IF NOT EXISTS v1210794 (v1210795 ENUM('ìëÿ)ªî') CHARACTER SET latin1);
CREATE TABLE IF NOT EXISTS v1211021 (v1211022 DECIMAL(16, 12));
INSERT INTO v1210635 (v1210637) VALUES ('POINT(1 1)'), ('LINESTRING(0 0,1 1,2 2)'), ('MULTIPOINT(0 0,1 1)');
INSERT INTO v1210638 (v1210639) VALUES ('3'), ('5'), ('7');
INSERT INTO v1210761 (v1210762) VALUES (2008), (2009), (2010);
INSERT INTO v1210794 (v1210795) VALUES ('ìëÿ)ªî'), ('ìëÿ)ªî'), ('ìëÿ)ªî');
INSERT INTO v1211021 (v1211022) VALUES (1.0), (1.0);

/* -----Called: n3_output_1248_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1248_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_simple INT DEFAULT 0;
    DECLARE v_json_len INT DEFAULT 0;
    DECLARE v_year_check INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(20) DEFAULT '';
    DECLARE v_decimal_sum DECIMAL(16,12) DEFAULT 0.0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1210762 FROM v1210761 WHERE v1210762 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adapt first CREATE TABLE with ST_ISSIMPLE
    SELECT ST_ISSIMPLE(ST_GeomFromText(v1210637)) INTO v_geom_simple FROM v1210635 WHERE v1210636 = p1 LIMIT 1;
    IF v_geom_simple = 1 THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Adapt second CREATE TABLE with JSON_LENGTH
    SELECT JSON_LENGTH('3') INTO v_json_len;
    CASE v_json_len
        WHEN 1 THEN SET v_counter = v_counter + 20;
        WHEN 0 THEN SET v_counter = v_counter + 15;
        ELSE SET v_counter = v_counter + 5;
    END CASE;

    -- Adapt third CREATE TABLE with YEAR check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_year_check;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt fourth CREATE TEMPORARY TABLE with ENUM
    SELECT v1210795 INTO v_enum_val FROM v1210794 LIMIT 1;
    IF v_enum_val = 'ìëÿ)ªî' THEN
        SET v_counter = v_counter + 30;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Adapt fifth CREATE TABLE with UNION ALL
    SELECT SUM(v1211022) INTO v_decimal_sum FROM v1211021;
    WHILE v_decimal_sum > 0 DO
        SET v_counter = v_counter + 1;
        SET v_decimal_sum = v_decimal_sum - 0.1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0586----- */
CREATE TABLE IF NOT EXISTS v12641 (v12642 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12613 (id INT, data VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12690 (v12691 VARCHAR(10), v12692 INT);
CREATE TABLE IF NOT EXISTS v12697 (v12691 VARCHAR(10), v12699 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12624 (v12625 VARCHAR(10), v12626 VARCHAR(10));
CREATE TABLE IF NOT EXISTS x15 (v12642 VARCHAR(255), value INT);
INSERT INTO v12641 VALUES ('test1'), ('test2'), ('#sql_test'), ('test'), ('#sql_example');
INSERT INTO v12613 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v12690 VALUES ('Yes', 100), ('No', 200), ('Yes', 300);
INSERT INTO v12697 VALUES ('Yes', 'value1'), ('No', 'value2'), ('Yes', 'value3');
INSERT INTO v12624 VALUES ('80', '20'), ('90', '30'), ('AA', 'BB'), ('FF', 'FF');
INSERT INTO x15 VALUES ('test', 10), ('test', 20), ('other', 30);

/* -----Called: synth_output_0586----- */

DELIMITER //

CREATE PROCEDURE synth_output_0586(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5) DEFAULT '00000';
    
    DECLARE cur CURSOR FOR SELECT v12642 FROM v12641 WHERE v12642 LIKE '#sql%' LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE;
        SET result = -1;
    END;

    -- Statement 1: CTE with window function
    BEGIN
        DECLARE v_cte_sum INT DEFAULT 0;
        DECLARE v_cte_max INT DEFAULT 0;
        DECLARE v_cte_val VARCHAR(255);
        
        SELECT SUM(x7.v12642), MAX(x7.v12642) OVER (ORDER BY x7.v12642 RANGE BETWEEN 1 PRECEDING AND 1 FOLLOWING)
        INTO v_cte_sum, v_cte_max
        FROM v12641 AS x7 
        WHERE x7.v12642 = 'test' AND x7.v12642 LIKE '#sql%'
        LIMIT 1;
        
        SET v_counter = v_counter + COALESCE(v_cte_sum, 0);
    END;

    -- Statement 2: Simple SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Using IF/ELSEIF structure
        IF v_val = 'test' THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_val LIKE '#sql%' THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CREATE INDEX (dynamic execution)
    BEGIN
        SET @sql = 'CREATE INDEX IF NOT EXISTS v12692 ON v12641(v12642 DESC)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 4: CREATE TABLE with JOINs
    BEGIN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v12708 AS SELECT x4.v12691, x4.v12692 FROM v12690 AS x4 LEFT JOIN v12697 AS x5 ON x4.v12691 = x4.v12691 AND x4.v12691 = "Yes" NATURAL JOIN v12697 AS x6';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 5: CREATE TABLE with CONCAT and ORDER BY
    BEGIN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v12715 AS SELECT CONCAT(x4.v12699, x3.v12626) AS x1, " " AS x2 FROM v12624 AS x3, v12697 AS x4 WHERE (x3.v12625 BETWEEN "80" AND "FF") AND (x3.v12626 BETWEEN "20" AND "FF") ORDER BY x3.v12625, x3.v12625';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- WHILE loop with CASE statement
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p2 DO
        CASE 
            WHEN MOD(v_loop_counter, 2) = 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- REPEAT loop example
    SET v_loop_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
CREATE TABLE IF NOT EXISTS `table_fqw98k` (
    `table_fqw98k_customer_id` INT,
    `table_fqw98k_status` VARCHAR(50)
);

INSERT INTO `table_fqw98k` (`table_fqw98k_customer_id`, `table_fqw98k_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FQW98K
    WHERE TABLE_FQW98K_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_FQW98K_STATUS = 'ACTIVE';

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - -781 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
CREATE TABLE IF NOT EXISTS `table_3honbg` (
    `table_3honbg_product_id` INT,
    `table_3honbg_category_id` INT,
    `table_3honbg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_oj1tlr` (
    `table_oj1tlr_category_id` INT,
    `table_oj1tlr_name` VARCHAR(50)
);

INSERT INTO `table_3honbg` (`table_3honbg_product_id`, `table_3honbg_category_id`, `table_3honbg_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_oj1tlr` (`table_oj1tlr_category_id`, `table_oj1tlr_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_3HONBG_PRICE), 0), COALESCE(MAX(TABLE_3HONBG_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM TABLE_3HONBG
    WHERE TABLE_3HONBG_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1882_proc----- */
CREATE TABLE IF NOT EXISTS v1405465 (v1405466 INT);
CREATE TABLE IF NOT EXISTS v1405381 (v1405382 INT, v1405383 INT);
CREATE TABLE IF NOT EXISTS v1405816 (v1405817 INT);
CREATE TABLE IF NOT EXISTS v1406550 (v1406551 CHAR(10), v1406552 INT, v1406555 INT);
CREATE TABLE IF NOT EXISTS v1406556 (v1406555 INT);
INSERT INTO v1405465 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1405381 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);
INSERT INTO v1405816 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1406550 VALUES ('AA', 100, 1), ('BB', 200, 2), ('CC', 300, 3), ('HH', 400, 4), ('HH', 500, 5);
INSERT INTO v1406556 VALUES (1), (2), (3), (4), (5);

/* -----Called: n3_output_1882_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1882_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1406552 FROM v1406550 WHERE v1406551 = 'HH';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- First UPDATE: Use p1 to set value
    UPDATE v1405465 AS x0 SET v1405466 = p1 WHERE v1405466 * 4 > 5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Second UPDATE: Use p2 to set value
    UPDATE v1405381 AS x0 SET v1405383 = p2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Third UPDATE: Use p1 in WHERE and ORDER BY
    UPDATE v1405381 AS x1 SET v1405382 = p1 WHERE v1405382 > 0 ORDER BY v1405382 ASC;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fourth UPDATE: Use parameters in a complex IN clause
    UPDATE v1405816 AS x1 SET v1405817 = p2 
    WHERE (v1405817, v1405817, v1405817) IN ((p1, p2, p1), (p2, p1, p2), (p1, p1, p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fifth UPDATE: LEFT JOIN with complex ON condition
    UPDATE v1406550 AS x1 
    LEFT JOIN v1406556 AS x5 ON (x1.v1406555 >= 0 AND NULL AND (@b := @b + 1)) 
    SET v1406552 = p1 
    WHERE v1406551 = 'HH';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to iterate over updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;
    
    -- Conditional logic based on counter value
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    -- Additional loop for processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + 10;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF (MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - -509 + (v_root) * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
CREATE TABLE IF NOT EXISTS `table_4ua3im` (
    `table_4ua3im_rental_id` INT,
    `table_4ua3im_equipment_id` INT,
    `table_4ua3im_customer_id` INT,
    `table_4ua3im_rental_date` DATE,
    `table_4ua3im_return_date` DATE,
    `table_4ua3im_daily_rate` INT,
    `table_4ua3im_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_n9ijgh` (
    `table_n9ijgh_equipment_id` INT,
    `table_n9ijgh_name` VARCHAR(50),
    `table_n9ijgh_category` INT,
    `table_n9ijgh_replacement_value` INT,
    `table_n9ijgh_is_insured` INT
);

INSERT INTO `table_4ua3im` (`table_4ua3im_rental_id`, `table_4ua3im_equipment_id`, `table_4ua3im_customer_id`, `table_4ua3im_rental_date`, `table_4ua3im_return_date`, `table_4ua3im_daily_rate`, `table_4ua3im_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `table_n9ijgh` (`table_n9ijgh_equipment_id`, `table_n9ijgh_name`, `table_n9ijgh_category`, `table_n9ijgh_replacement_value`, `table_n9ijgh_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT TABLE_4UA3IM_RENTAL_DATE, TABLE_4UA3IM_RETURN_DATE, TABLE_4UA3IM_DAILY_RATE, TABLE_4UA3IM_DEPOSIT_AMOUNT, TABLE_N9IJGH_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM TABLE_4UA3IM R
    JOIN TABLE_N9IJGH E ON TABLE_4UA3IM_EQUIPMENT_ID = TABLE_N9IJGH_EQUIPMENT_ID
    WHERE TABLE_4UA3IM_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - 156 + (1);
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - 170 + (cast(v_insurance_cost as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
CREATE TABLE IF NOT EXISTS `table_vnxm9k` (
    `table_vnxm9k_emp_id` INT,
    `table_vnxm9k_manager_id` INT,
    `table_vnxm9k_department_id` INT,
    `table_vnxm9k_salary` INT
);

INSERT INTO `table_vnxm9k` (`table_vnxm9k_emp_id`, `table_vnxm9k_manager_id`, `table_vnxm9k_department_id`, `table_vnxm9k_salary`) VALUES (1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(TABLE_VNXM9K_EMP_ID)
    INTO V_CURRENT_EMP
    FROM TABLE_VNXM9K
    WHERE TABLE_VNXM9K_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND TABLE_VNXM9K_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(TABLE_VNXM9K_EMP_ID)
        INTO V_CURRENT_EMP
        FROM TABLE_VNXM9K
        WHERE TABLE_VNXM9K_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1095(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_ts_val DATETIME;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_count_val INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT TIMESTAMP('2001-01-01 00:01:01') FROM v58309 LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v57682 with REPEAT (conditional)
    IF p1 > 0 THEN
        SET @sql1 = 'UPDATE v57682 AS x1 SET x1.v57688 = REPEAT(''c'', 5.5 * 1024 * 1024) WHERE v57684 = ?';
        SET @param1 = p1;
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @param1;
        DEALLOCATE PREPARE stmt1;
CALL n3_output_1882_proc(18, -98, @_syn_4945);
CALL n3_output_1248_proc(-54, 34, @_syn_4936);
        SET v_counter = @_syn_4945 - @_io_result + (@_syn_4936 - @_io_result + (v_counter)) + (MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - -421 + (row_count());
    END IF;

    -- Statement 2: UPDATE v58102 with WEIGHT_STRING (loop + conditional)
    SET @sql2 = 'UPDATE v58102 AS x1 SET v58080 = ''d'' WHERE WEIGHT_STRING(CONCAT('''', ''''))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
CALL synth_output_0586(72, 78, @_syn_4944);
    SET v_counter = v_counter + @_syn_4944 - -1 + (v_row_count);

    -- Statement 3: CREATE TABLE v58309 with TIMESTAMP values (cursor loop)
    CREATE TABLE IF NOT EXISTS v58309 (v58310 CHAR(13) DEFAULT '', INDEX(v58310));
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_ts_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with LEFT JOIN (conditional + dynamic SQL)
    IF p2 IS NOT NULL THEN
        SET @sql4 = 'UPDATE v58146 AS x0 LEFT OUTER JOIN v58234 AS x1 ON x0.v57762 = x0.v57761 SET v57763 = @old_description';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 5: SELECT with window functions (cursor + while loop)
    BEGIN
        DECLARE v_win_count INT DEFAULT 0;
        DECLARE v_win_row INT DEFAULT 0;
        DECLARE done_win INT DEFAULT 0;
        DECLARE cur_win CURSOR FOR 
            SELECT COUNT(*) OVER (ORDER BY x0.v58112 RANGE BETWEEN INTERVAL '1' DAY PRECEDING AND CURRENT ROW),
                   ROW_NUMBER() OVER (ROWS BETWEEN INTERVAL '3' SECOND PRECEDING AND UNBOUNDED FOLLOWING)
            FROM v58111 AS x0 WINDOW x1 AS (ORDER BY x0.v58112 RANGE BETWEEN 60 PRECEDING AND 1.1 FOLLOWING);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_win = 1;

        OPEN cur_win;
        WHILE (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - -659 + (done_win = 0) DO
            FETCH cur_win INTO v_win_count, v_win_row;
            IF done_win = 0 THEN
                SET v_counter = v_counter + v_win_count + v_win_row;
            END IF;
        END WHILE;
        CLOSE cur_win;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1095(1, 1, @out_result);

SELECT @out_result;