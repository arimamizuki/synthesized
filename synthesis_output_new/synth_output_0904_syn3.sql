/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v32405 (v32406 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v32641 (v32406 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v32620 (v32621 GEOMETRY);
CREATE TABLE IF NOT EXISTS v32580 (v32621 GEOMETRY);
CREATE TABLE IF NOT EXISTS v32435 (v32435_id INT, v32435_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v31871 (v31872 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v32589 (v32590 GEOMETRY, v32591 INT);
CREATE TABLE IF NOT EXISTS v32087 (dummy INT);
CREATE TABLE IF NOT EXISTS x5 (x8 INT, x9 INT);
CREATE TABLE IF NOT EXISTS x11 (x10 INT);
INSERT INTO v32405 VALUES ('xep80'), ('1'), ('ger'), ('ts2'), ('4'), ('999999'), ('256');
INSERT INTO v32641 VALUES ('xep80'), ('1'), ('ger'), ('ts2'), ('4'), ('999999'), ('256');
INSERT INTO v32620 VALUES (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v32580 VALUES (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(3 3)'));
INSERT INTO v32435 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v31871 VALUES ('v7n v5n v3l'), ('normal'), ('100000000000000000000000000000000000');
INSERT INTO v32589 VALUES (ST_GEOMFROMTEXT('POINT(1 3)'), 1), (ST_GEOMFROMTEXT('POINT(2 4)'), 2);
INSERT INTO v32087 VALUES (0);
INSERT INTO x5 VALUES (1, 1);
INSERT INTO x11 VALUES (1);

/* -----Dependency for: sp_procedure_bug6900_9074_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    col1 INT,
    col2 INT,
    col3 INT
);
INSERT INTO t3 VALUES (1, 2, NULL), (3, 4, NULL), (5, 6, NULL);

/* -----Called: sp_procedure_bug6900_9074_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug6900_9074_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_i INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT col1 FROM t3 WHERE col1 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    SELECT COUNT(*) INTO v_count FROM t3;
    
    IF p1 > 0 THEN
        SET v_sum = v_count * p1;
    ELSE
        SET v_sum = v_count * p2;
    END IF;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + (MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - -356 + (v_val);
    END LOOP;
    CLOSE cur;
    
    SET v_i = 1;
    WHILE v_i <= p2 DO
        SET v_sum = v_sum + v_i;
        SET v_i = v_i + 1;
    END WHILE;
    
    SET result = v_sum;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - 304 + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - 817 + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - -440 + (a * b)));
END //

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
CREATE TABLE IF NOT EXISTS `table_ksg9re` (
    `table_ksg9re_category_id` INT,
    `table_ksg9re_price` DECIMAL(10,2),
    `table_ksg9re_stock_quantity` INT
);

INSERT INTO `table_ksg9re` (`table_ksg9re_category_id`, `table_ksg9re_price`, `table_ksg9re_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_KSG9RE_PRICE), 0), COALESCE(SUM(TABLE_KSG9RE_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM TABLE_KSG9RE
    WHERE TABLE_KSG9RE_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - 561 + (floor((v_avg_price * v_total_stock) / 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
CREATE TABLE IF NOT EXISTS `table_btero6` (
    `table_btero6_product_id` INT,
    `table_btero6_category_id` INT,
    `table_btero6_price` DECIMAL(10,2),
    `table_btero6_stock_quantity` INT,
    `table_btero6_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `table_aomfn6` (
    `table_aomfn6_supplier_id` INT,
    `table_aomfn6_supplier_rating` DECIMAL(3,1),
    `table_aomfn6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `table_md6z0a` (
    `table_md6z0a_order_id` INT,
    `table_md6z0a_product_id` INT,
    `table_md6z0a_quantity` INT
);

INSERT INTO `table_btero6` (`table_btero6_product_id`, `table_btero6_category_id`, `table_btero6_price`, `table_btero6_stock_quantity`, `table_btero6_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `table_aomfn6` (`table_aomfn6_supplier_id`, `table_aomfn6_supplier_rating`, `table_aomfn6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `table_md6z0a` (`table_md6z0a_order_id`, `table_md6z0a_product_id`, `table_md6z0a_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_BTERO6_PRICE, 0), COALESCE(TABLE_BTERO6_STOCK_QUANTITY, 0), COALESCE(TABLE_AOMFN6_SUPPLIER_RATING, 3.0), COALESCE(TABLE_AOMFN6_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM TABLE_BTERO6 P
    LEFT JOIN TABLE_AOMFN6 S ON TABLE_BTERO6_SUPPLIER_ID = TABLE_AOMFN6_SUPPLIER_ID
    WHERE TABLE_BTERO6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_MD6Z0A_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM TABLE_MD6Z0A
    WHERE TABLE_MD6Z0A_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - -43 + (v_market_score) - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
CREATE TABLE IF NOT EXISTS `table_r4s3gm` (
    `table_r4s3gm_customer_id` INT,
    `table_r4s3gm_registration_date` DATE
);

INSERT INTO `table_r4s3gm` (`table_r4s3gm_customer_id`, `table_r4s3gm_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_R4S3GM_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM TABLE_R4S3GM
    WHERE TABLE_R4S3GM_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug12379_1_proc----- */
CREATE TABLE IF NOT EXISTS bug12379_table (val INT);
INSERT INTO bug12379_table VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_bug12379_1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug12379_1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT val FROM bug12379_table;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > p1 THEN
            SET v_sum = v_sum + v_val;
        ELSE
            SET v_sum = v_sum + p2;
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    CASE
        WHEN v_sum > 10 THEN SET result = v_sum * 2;
        WHEN v_sum > 5 THEN SET result = v_sum + 1;
        ELSE SET result = v_sum;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
CREATE TABLE IF NOT EXISTS `table_2iqm3m` (
    `table_2iqm3m_emp_id` INT,
    `table_2iqm3m_dept_id` INT,
    `table_2iqm3m_salary` INT,
    `table_2iqm3m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_lbgcfs` (
    `table_lbgcfs_dept_id` INT,
    `table_lbgcfs_name` VARCHAR(50),
    `table_lbgcfs_manager_id` INT,
    `table_lbgcfs_salary_budget` INT
);

INSERT INTO `table_2iqm3m` (`table_2iqm3m_emp_id`, `table_2iqm3m_dept_id`, `table_2iqm3m_salary`, `table_2iqm3m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_lbgcfs` (`table_lbgcfs_dept_id`, `table_lbgcfs_name`, `table_lbgcfs_manager_id`, `table_lbgcfs_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2IQM3M_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM TABLE_2IQM3M
    WHERE TABLE_2IQM3M_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(TABLE_LBGCFS_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM TABLE_LBGCFS
    WHERE TABLE_LBGCFS_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0950----- */
CREATE TABLE IF NOT EXISTS v37754 (v37748 VARCHAR(50), v37747 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v37698 (v37699 VARCHAR(10), v37700 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v37833 (v37834 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v37592 (id INT);
CREATE TABLE IF NOT EXISTS v37724 (id INT);
CREATE TABLE IF NOT EXISTS x12 (v37747 INT);
INSERT INTO v37754 VALUES ('test', 'tm'), ('test2', 'tm'), ('test', 'q');
INSERT INTO v37698 VALUES ('aa', 0.5), ('bb', 0.2), ('cc', 0.05);
INSERT INTO v37833 VALUES ('x'), ('y'), ('z');
INSERT INTO v37592 VALUES (1), (2), (3);
INSERT INTO v37724 VALUES (10), (20), (30);
INSERT INTO x12 VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_0950----- */

DELIMITER //

CREATE PROCEDURE synth_output_0950(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_name VARCHAR(50);
    DECLARE v_val VARCHAR(50);
    DECLARE v_ts DATETIME;
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v37748, v37747 FROM v37754 WHERE v37748 = 'test';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN SET result = -1; END;

    -- Statement 1: CTE with recursive and SELECT INTO using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name, v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_val = 'tm' THEN
            SET v_counter = v_counter + p1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 2: Dynamic UPDATE with conditional logic
    SET @sql = 'UPDATE v37698 SET v37699 = ? WHERE v37700 > ? AND v37700 <= ?';
    PREPARE stmt FROM @sql;
    SET @a = 'bb';
    SET @b = '2001-03-21 14:15:09';
    SET @c = 0.1;
    EXECUTE stmt USING @a, @b, @c;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: Create view with error handling
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLSTATE '42S01' SET v_counter = v_counter + 100;
        SET @sql = 'CREATE OR REPLACE VIEW v38151 AS SELECT * FROM v37833 WHERE v37834 = ?';
        PREPARE stmt FROM @sql;
        SET @x = 'x';
        EXECUTE stmt USING @x;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 4: Drop table with WHILE loop simulation
    SET v_counter = v_counter + 1;
    IF p2 > 0 THEN
        SET @sql = 'DROP TABLE IF EXISTS v37592';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 5: Drop table with REPEAT loop
    REPEAT
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    SET @sql = 'DROP TABLE IF EXISTS v37724';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0904(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v32621 FROM v32620;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN (adapted with dynamic SQL)
    SET @sql1 = 'UPDATE v32405 AS x0 JOIN v32641 AS x3 ON x0.v32406 = x0.v32406 SET x0.v32406 = ? WHERE x0.v32406 = ? AND x0.v32406 = ? AND x0.v32406 = ? AND ? >= x0.v32406 AND ? <= x0.v32406 AND x0.v32406 = x0.v32406 AND x0.v32406 = x0.v32406 AND x0.v32406 = x0.v32406 AND (x0.v32406 = ? OR x0.v32406 = ? OR x0.v32406 = ?) AND x0.v32406 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @a1 = 'ts2', @a2 = 'xep80', @a3 = '1', @a4 = 'ger', @a5 = '2001-12-21 23:14:24', @a6 = '2001-12-21 23:14:24', @a7 = '4', @a8 = '999999', @a9 = '1', @a10 = '256';
    EXECUTE stmt1 USING @a1, @a2, @a3, @a4, @a5, @a6, @a7, @a8, @a9, @a10;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT with spatial MBRCONTAINS (use CURSOR)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SELECT COUNT(*) INTO v_counter FROM v32580 WHERE MBRCONTAINS(v_geom, v_geom);
    END LOOP;
    CLOSE cur;

    -- Statement 3: Simple SELECT (use SELECT INTO with condition)
    SELECT COUNT(*) INTO v_counter FROM v32435 WHERE v32435_id = p1;
CALL sp_procedure_bug6900_9074_proc(-93, 33, @_syn_4221);
    IF @_syn_4221 - @_io_result + (v_counter) > 0 THEN
CALL sp_procedure_bug12379_1_proc(-93, 87, @_syn_4205);
        SET v_counter = v_counter + @_syn_4205 - @_io_result + (100);
    ELSE
        SET v_counter = 0;
    END IF;

    -- Statement 4: UPDATE with WHERE (use dynamic SQL with WHILE loop)
    SET @counter4 = 0;
    WHILE @counter4 < 3 DO
        SET @sql4 = 'UPDATE v31871 SET v31872 = ? WHERE v31872 > ?';
        PREPARE stmt4 FROM @sql4;
        SET @b1 = 'updated_value', @b2 = '100000000000000000000000000000000000';
        EXECUTE stmt4 USING @b1, @b2;
        DEALLOCATE PREPARE stmt4;
        SET @counter4 = @counter4 + 1;
    END WHILE;

    -- Statement 5: Complex UPDATE with LEFT JOIN and spatial (use CASE/WHEN)
    CASE 
        WHEN p2 = 1 THEN
            SET @sql5 = 'UPDATE v32589 AS x0 LEFT JOIN v32087 AS x4 LEFT JOIN x5 ON x5.x8 = x11.x10 ON (((x0.v32590 = x0.v32590 AND x0.v32590 IS NULL) OR (x0.v32591 = x0.v32590 AND x0.v32590 = ?)) AND ((x0.v32590 = x0.ST_GEOMFROMWKB(ST_ASWKB(POINT(1, 3))) AND x0.v32591 = 2) OR (x0.ST_GEOMFROMWKB(ST_ASWKB(POINT(1, 3))) = x0.v32591 AND x0.v32590 = 2))) SET x0.v32590 = ? WHERE x0.v32591 = ? AND ST_GEOMFROMWKB(ST_ASWKB(POINT(1, 3))) = ?';
            PREPARE stmt5 FROM @sql5;
            SET @c1 = 'ustralia', @c2 = ST_ASWKB(POINT(1,3)), @c3 = 1, @c4 = 2;
            EXECUTE stmt5 USING @c1, @c2, @c3, @c4;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1000;
        ELSE
CALL synth_output_0950(-21, 16, @_syn_4224);
            SET v_counter = v_counter + @_syn_4224 - -1 + (500);
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0904(1, 1, @out_result);

SELECT @out_result;