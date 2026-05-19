/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1145167 (
    v1145170 BIGINT,
    v1145168 INT
);
CREATE TABLE IF NOT EXISTS v1144984 (
    v1144985 VARCHAR(5000),
    v1144986 GEOMETRY,
    v1144987 INT
);
CREATE TABLE IF NOT EXISTS v1145080 (
    v1145082 INT,
    v1145083 VARCHAR(100),
    v1145084 INT
);
CREATE TABLE IF NOT EXISTS v1145034 (
    v1145035 VARCHAR(100),
    v1145036 INT
);
CREATE TABLE IF NOT EXISTS v1145006 (
    v1145007 VARCHAR(100),
    v1145009 INT,
    v1145010 INT
);
INSERT INTO v1145167 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1144984 VALUES ('aaa', ST_GEOMFROMTEXT('POINT(0 0)'), 10), ('bbb', ST_GEOMFROMTEXT('POINT(1 1)'), 20);
INSERT INTO v1145080 VALUES (5, 'x', 100), (5, 'y', 200), (3, 'z', 300);
INSERT INTO v1145034 VALUES ('statement/sql/select', 1), ('statement/abstract/new_packet', 2), ('wait/synch/mutex/sql/THD::LOCK_thd_list', 3);
INSERT INTO v1145006 VALUES ('statement/sql/select', 1, 10), ('statement/abstract/new_packet', 2, 20), ('statement/com/error', 3, 30);

/* -----Dependency for: synth_output_0773----- */
CREATE TABLE IF NOT EXISTS x15 (s1 INT);
CREATE TABLE IF NOT EXISTS v22541 (s1 INT, v22530 INT);
CREATE TABLE IF NOT EXISTS v22559 (v22560 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v22528 (v22529 INT, geom GEOMETRY);
INSERT INTO x15 VALUES (1), (2), (3);
INSERT INTO v22541 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v22559 VALUES (10.5), (20.7), (30.9);
INSERT INTO v22528 VALUES (13, NULL), (26, NULL), (39, NULL), (52, NULL), (100, NULL);

/* -----Called: synth_output_0773----- */

DELIMITER //

CREATE PROCEDURE synth_output_0773(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_ceil_val DECIMAL(10,2);
    DECLARE v_floor_val DECIMAL(10,2);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v22530 FROM v22541 WHERE v22530 >= -1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: CTE with SELECT...INTO
    SET @sql1 = 'WITH x12 AS (SELECT x10.s1 + 1 FROM v22541 AS x10 WHERE x10.s1 = ?) SELECT x10.v22530 INTO @val FROM v22541 AS x10 WHERE x10.v22530 >= -1 LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    SET @p1_val = p1;
    EXECUTE stmt1 USING @p1_val;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE VIEW (already created in setup, use it)
    SET @sql2 = 'SELECT CEIL(v22560), FLOOR(v22560) INTO @ceil_val, @floor_val FROM v22559 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with geometry
    SET @sql3 = 'UPDATE v22528 SET geom = ST_GEOMFROMTEXT(''POINT(38 28)'') WHERE v22529 IN (13, 26, 39, 52) LIMIT 100';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with numeric value
    SET @sql4 = 'UPDATE v22528 SET v22529 = -18.3 WHERE v22529 > 123456.7890';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with JOIN
    SET @sql5 = 'UPDATE v22541 AS x0 RIGHT JOIN v22541 AS x4 ON x0.s1 = 1 SET x0.v22530 = 10';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use procedural structures
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
        
        -- Conditional logic
        CASE
            WHEN v_val > 150 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val BETWEEN 50 AND 150 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 10 = 0 THEN
            SET v_sum = v_sum + v_counter;
        END IF;
    END WHILE;
    
    SET result = v_sum + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1793_proc----- */
CREATE TABLE IF NOT EXISTS v1365080 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1365081 VARCHAR(255),
    v1365082 VARCHAR(255),
    v1365083 INT
);
CREATE TABLE IF NOT EXISTS v1365109 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    `NULL` INT,
    col2 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1365330 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    `NULL` INT,
    col2 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1365595 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1365596 INT,
    v1365597 INT,
    v1365598 VARCHAR(255)
);
INSERT INTO v1365080 (v1365081, v1365082, v1365083) VALUES
('205', 'test1', 100),
('210', 'test2', 200),
('215', 'schema_auto_increment_columns', 300),
('220', 'schema_object_overview', 400),
('195', 'schema_redundant_indexes', 500),
('225', 'x$schema_flattened_keys', 600),
('200', 't1_bi', 700),
('210', 'aaa', 800),
('215', 'bbb', 900);
INSERT INTO v1365109 (`NULL`, col2) VALUES
(0, 'initial1'),
(1, 'initial2'),
(0, 'initial3');
INSERT INTO v1365330 (`NULL`, col2) VALUES
(0, 'join1'),
(2, 'join2'),
(0, 'join3');
INSERT INTO v1365595 (v1365596, v1365597, v1365598) VALUES
(1, 10, 'data1'),
(2, 20, 'data2'),
(3, 30, 'data3');

/* -----Called: n3_output_1793_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1793_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val1 VARCHAR(255);
    DECLARE v_val2 VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1365081, v1365082 FROM v1365080 WHERE v1365083 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- First DML: Direct inline UPDATE with BETWEEN
    UPDATE v1365080 AS x0 SET v1365081 = '74' WHERE CAST(v1365081 AS UNSIGNED) BETWEEN 200 AND 220;

    -- Second DML: Direct inline UPDATE with multiple OR conditions using input params
    UPDATE v1365080 AS x1 
    SET v1365082 = CAST(p1 AS CHAR) 
    WHERE v1365082 = 'schema_auto_increment_columns' 
       OR v1365081 = 'schema_object_overview' 
       OR v1365081 = 'schema_redundant_indexes' 
       OR v1365081 = 'schema_unused_indexes' 
       OR v1365082 = 'x$schema_flattened_keys';

    -- Third DML: Direct inline UPDATE with CONCAT and COALESCE
    UPDATE v1365080 AS x0 
    SET v1365082 = CONCAT(v1365081, 'x') 
    WHERE COALESCE(TRIM(BOTH 'a' FROM v1365081), 'NULL') IS NOT NULL 
       OR v1365082 = 't1_bi' 
    ORDER BY v1365082 ASC 
    LIMIT (MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - 336 + (5);

    -- Fourth DML: Direct inline UPDATE with LEFT JOIN
    UPDATE v1365109 AS x0 
    LEFT JOIN v1365330 AS x1 ON x0.`NULL` = 0 AND x0.`NULL` = 0 
    SET x0.col2 = CONCAT('MYSQLtest', CAST(p2 AS CHAR)) 
    WHERE x0.`NULL` <= 18446744073709551615 
      AND x0.`NULL` >= '1998-12-30 11:30:45';

    -- Fifth DML: Direct inline UPDATE with NOT condition
    UPDATE v1365595 AS x1 
    SET v1365597 = 19 
CALL synth_output_1359(3, 65, @_syn_19694);
    WHERE NOT (999 * @_syn_19694 - -1 + (1).421474e+308 > 0);

    -- Cursor loop to process results
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val1, v_val2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_val1 IS NULL THEN
                SET v_counter = v_counter + 10;
            WHEN v_val2 LIKE '%test%' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Use IF/ELSEIF/ELSE for final result determination
    IF v_counter > 100 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET result = result + 1;
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1359----- */
CREATE TABLE IF NOT EXISTS v107195 (v107196 DATE);
CREATE TABLE IF NOT EXISTS v107549 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v107318 (v107319 VARCHAR(50), v107320 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v107699 (Name_exp_1 INT, geom GEOMETRY);
CREATE TABLE IF NOT EXISTS v107128 (id INT, value DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS x16 (Name_exp_1 INT);
CREATE TABLE IF NOT EXISTS v107776 (id INT, value DECIMAL(10,2));
INSERT INTO v107195 VALUES ('2009-04-03'), ('2009-04-04'), ('2009-04-05');
INSERT INTO v107549 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v107318 VALUES ('client_table', 'client_table'), ('project_table', 'project_table'), ('other', '2001-03-22 14:15:09');
INSERT INTO v107699 VALUES (1, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))')), (2, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))')), (3, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'));
INSERT INTO v107128 VALUES (1, 5.0), (2, 10.0), (3, 15.0);
INSERT INTO x16 VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_1359----- */

DELIMITER //

CREATE PROCEDURE synth_output_1359(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_name VARCHAR(50);
    DECLARE v_geom_text TEXT;
    DECLARE v_stddev_val DECIMAL(10,2);
    DECLARE cur CURSOR FOR SELECT name FROM v107549;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE v107195
    SET @sql1 = 'UPDATE v107195 AS x1 SET v107196 = 1.0 WHERE v107196 = CAST(''2009-04-03'' AS DATE) LIMIT 2';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT from v107549 with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE v107318 with complex conditions
    SET @sql3 = 'UPDATE v107318 AS x1 SET v107320 = ''u'' WHERE 1 AND (x1.v107320 = ''client_table'' AND x1.v107320 = x1.v107319 AND (x1.v107320 <= ''2001-03-22 14:15:09'' OR (x1.v107319 IS NULL)) AND (x1.v107320 > ''2001-03-21 14:15:09'' OR (x1.v107319 IS NULL))) AND (x1.v107319 = ''project_table'' AND x1.v107320 = x1.v107320 AND (x1.v107320 <= ''2001-03-22 14:15:09'' OR (x1.v107319 IS NULL)) AND (x1.v107319 > ''2001-03-21 14:15:09'' OR (x1.v107319 IS NULL)))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Recursive CTE with spatial function
    SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT 1 AS x15 UNION ALL SELECT x6.Name_exp_1 + 1 FROM x16 WHERE x6.Name_exp_1 < 5) SELECT x6.Name_exp_1, x6.Name_exp_1, ST_ASTEXT(ST_ENVELOPE(ST_GEOMFROMTEXT(''POLYGON((0 0))''))) AS x3, x6.Name_exp_1 FROM v107699 AS x6 WHERE x6.Name_exp_1 IN (1, x6.Name_exp_1) AND x6.Name_exp_1 = 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TABLE with aggregate function
    SET @sql5 = 'CREATE TABLE v107776 AS SELECT * FROM v107128 AS x1 WHERE x1.STDDEV_SAMP(RPAD(1.0, 2048, 1)) = 5';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use procedural structures: IF, WHILE, CASE
    IF v_counter > 0 THEN
        WHILE p1 > 0 DO
            CASE p2
                WHEN 1 THEN SET v_counter = v_counter + 10;
                WHEN 2 THEN SET v_counter = v_counter + 20;
                ELSE SET v_counter = v_counter + 5;
            END CASE;
            SET p1 = p1 - 1;
        END WHILE;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
CREATE TABLE IF NOT EXISTS `table_1yd99c` (
    `table_1yd99c_policy_id` INT,
    `table_1yd99c_customer_id` INT,
    `table_1yd99c_monthly_benefit` INT,
    `table_1yd99c_elimination_period_days` INT,
    `table_1yd99c_benefit_duration_months` INT,
    `table_1yd99c_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `table_5qb4ll` (
    `table_5qb4ll_claim_id` INT,
    `table_5qb4ll_policy_id` INT,
    `table_5qb4ll_claim_start_date` DATE,
    `table_5qb4ll_claim_end_date` DATE,
    `table_5qb4ll_total_benefits_paid` INT
);

INSERT INTO `table_1yd99c` (`table_1yd99c_policy_id`, `table_1yd99c_customer_id`, `table_1yd99c_monthly_benefit`, `table_1yd99c_elimination_period_days`, `table_1yd99c_benefit_duration_months`, `table_1yd99c_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_5qb4ll` (`table_5qb4ll_claim_id`, `table_5qb4ll_policy_id`, `table_5qb4ll_claim_start_date`, `table_5qb4ll_claim_end_date`, `table_5qb4ll_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(TABLE_1YD99C_BENEFIT_DURATION_MONTHS, 12), COALESCE(TABLE_1YD99C_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM TABLE_1YD99C
    WHERE TABLE_1YD99C_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5QB4LL_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM TABLE_5QB4LL
    WHERE TABLE_5QB4LL_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = (MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - 811 + (v_benefit_duration - (v_total_paid / v_monthly_benefit));

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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

    SELECT COALESCE(TABLE_QV8CA7_STOCK_QUANTITY, (MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - 479 + (0))
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

    SET V_TURNOVER_RATE = (MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - -337 + (v_total_sold / v_current_stock);

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - -525 + (v_turnover_rate);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
CREATE TABLE IF NOT EXISTS `table_e01by8` (
    `table_e01by8_order_id` INT,
    `table_e01by8_customer_id` INT,
    `table_e01by8_order_date` DATE,
    `table_e01by8_total_amount` DECIMAL(10,2),
    `table_e01by8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ibuhwz` (
    `table_ibuhwz_order_id` INT,
    `table_ibuhwz_product_id` INT,
    `table_ibuhwz_quantity` INT
);

INSERT INTO `table_e01by8` (`table_e01by8_order_id`, `table_e01by8_customer_id`, `table_e01by8_order_date`, `table_e01by8_total_amount`, `table_e01by8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ibuhwz` (`table_ibuhwz_order_id`, `table_ibuhwz_product_id`, `table_ibuhwz_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT TABLE_IBUHWZ_PRODUCT_ID), COALESCE(SUM(TABLE_IBUHWZ_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM TABLE_IBUHWZ
    WHERE TABLE_IBUHWZ_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - -141 + (v_sum + v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
CREATE TABLE IF NOT EXISTS `table_yyt47f` (
    `table_yyt47f_emp_id` INT,
    `table_yyt47f_salary` INT
);

INSERT INTO `table_yyt47f` (`table_yyt47f_emp_id`, `table_yyt47f_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_YYT47F_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_YYT47F
    WHERE TABLE_YYT47F_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - -67 + (floor(v_salary / 100));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
CREATE TABLE IF NOT EXISTS `table_nesyz1` (
    `table_nesyz1_pet_id` INT,
    `table_nesyz1_pet_name` VARCHAR(50),
    `table_nesyz1_species` INT,
    `table_nesyz1_breed` INT,
    `table_nesyz1_age_years` INT,
    `table_nesyz1_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `table_a8dzoj` (
    `table_a8dzoj_visit_id` INT,
    `table_a8dzoj_pet_id` INT,
    `table_a8dzoj_vet_id` INT,
    `table_a8dzoj_visit_date` DATE,
    `table_a8dzoj_diagnosis` INT,
    `table_a8dzoj_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `table_nesyz1` (`table_nesyz1_pet_id`, `table_nesyz1_pet_name`, `table_nesyz1_species`, `table_nesyz1_breed`, `table_nesyz1_age_years`, `table_nesyz1_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_a8dzoj` (`table_a8dzoj_visit_id`, `table_a8dzoj_pet_id`, `table_a8dzoj_vet_id`, `table_a8dzoj_visit_date`, `table_a8dzoj_diagnosis`, `table_a8dzoj_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_NESYZ1_AGE_YEARS, 1), COALESCE(TABLE_NESYZ1_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_NESYZ1
    WHERE TABLE_NESYZ1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_A8DZOJ_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM TABLE_A8DZOJ
    WHERE TABLE_A8DZOJ_PET_ID = PET_ID_PARAM
    ORDER BY TABLE_A8DZOJ_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
CREATE TABLE IF NOT EXISTS `table_qp58sm` (
    `table_qp58sm_emp_id` INT,
    `table_qp58sm_hire_date` DATE
);

INSERT INTO `table_qp58sm` (`table_qp58sm_emp_id`, `table_qp58sm_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT TABLE_QP58SM_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_QP58SM
    WHERE TABLE_QP58SM_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0633_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_tmp INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text VARCHAR(100);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_flag INT DEFAULT 0;
    
    -- Cursor for iterating through update results
    DECLARE cur CURSOR FOR SELECT v1145010 FROM v1145006 WHERE v1145007 IN ('statement/sql/select', 'statement/abstract/new_packet', 'statement/abstract/Query', 'statement/com/error');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First: Try to execute the first UPDATE with error handling
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 1;
        UPDATE v1145167 AS x1 SET v1145170 = REPEAT(1000, 9223372036854775808 * 1024 * 1024);
        IF v_flag = 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Second: Update with geometry function
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 2;
        UPDATE v1144984 AS x0 
        SET v1144986 = ST_GEOMFROMTEXT('POLYGON((0 0,0 30,30 40,40 50,50 30,0 0))') 
        WHERE v1144985 = REPEAT('a', 4000) AND v1144986 = REPEAT('o', 4000);
        IF v_flag = 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Third: Complex update with variables
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 3;
        SET @h = p1;
        SET @a = 'x';
        SET @b = 'y';
        SET @c = 'z';
        SET @d = 'w';
        UPDATE v1145080 AS x1 
        LEFT JOIN v1145034 AS x2 ON (x1.v1145084 = x1.v1145084) 
        SET v1145084 = @h 
        WHERE v1145082 = 5 AND (v1145083, v1145083) IN ((@a, @b), (@c, @d));
        IF v_flag = 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Fourth: Update with bitwise operation and cursor
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 4;
        UPDATE v1145006 AS x1 
        SET v1145010 = (~v1145010) 
        WHERE v1145007 IN ('statement/sql/select', 'statement/abstract/new_packet', 'statement/abstract/Query', 'statement/com/error') 
        ORDER BY v1145009;
        
        -- Open cursor and iterate to count affected rows
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END;

    -- Fifth: Update with variable assignment and row comparison
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 5;
        SET @tmp := 0;
        UPDATE v1145034 AS x1 
CALL synth_output_0773(-32, 10, @_syn_6728);
        SET v1145035 = (@_syn_6728 - 1130 + (@tmp) := @tmp + 1) 
        WHERE v1145035 IN ('wait/synch/mutex/sql/THD::LOCK_thd_list', 'statement/abstract/new_packet', '2002-01-09 2:00', 'statement/com/error') 
        ORDER BY ROW(1, 1);
        
        -- Use conditional logic
        IF @tmp > 0 THEN
            SET v_counter = v_counter + @tmp;
        END IF;
    END;

    -- Final processing with CASE statement
    SET result = v_counter;
    CASE 
        WHEN result > 10 THEN SET result = result * p1;
        WHEN result > 5 THEN SET result = result + p2;
        ELSE SET result = result + 1;
    END CASE;

    -- While loop for additional processing
    WHILE result > 100 DO
        SET result = result - 10;
    END WHILE;

END; //

DELIMITER ;

CALL n3_output_0633_proc(1, 1, @out_result);

SELECT @out_result;