/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1182589 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182591 VARCHAR(100),
    v1182592 INT,
    v1182593 TEXT,
    v1182594 INT,
    v1182597 INT
);
CREATE TABLE IF NOT EXISTS v1182792 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182794 DECIMAL(10,5)
);
CREATE TABLE IF NOT EXISTS v1183294 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1183297 TIME,
    v1183295 DATE,
    v1183296 JSON
);
CREATE TABLE IF NOT EXISTS v1183187 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182593 TEXT
);
INSERT INTO v1182589 (v1182591, v1182592, v1182593, v1182594, v1182597) VALUES
('test1', 1, 'initial1', 10, 5),
('test2', 2, 'initial2', -7, 20),
('test3', 3, 'initial3', -128, -128);
INSERT INTO v1182792 (v1182794) VALUES (1.5), (2.7), (3.2);
INSERT INTO v1183294 (v1183297, v1183295, v1183296) VALUES
('12:30:00', '2023-01-01', '{"a":"1"}'),
('08:15:00', '2023-06-15', '{"b":2}'),
('23:59:59', '2023-12-31', '{"c":3}');
INSERT INTO v1183187 (v1182593) VALUES ('backup1'), ('backup2'), ('backup3');

/* -----Dependency for: synth_output_0813----- */
CREATE TABLE IF NOT EXISTS v25976 (
    v25530 INT,
    v25527 INT,
    v25240 INT,
    v25528 INT,
    v25567 INT,
    v25566 INT,
    v25566_2 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26048 (
    v26051 VARCHAR(100),
    v26049 VARCHAR(100),
    v26050 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26107 (
    v26108 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26172 (
    v26108 INT,
    v26108_2 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26174 (
    v26175 BIT(7),
    INDEX(v26175)
) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v24126 (
    v24127 INT,
    v24128 INT
) ENGINE=InnoDB;
INSERT INTO v25976 VALUES 
(1, 100, 50, 15, 5, 1, 1),
(2, 200, 60, 20, 10, 2, 2),
(3, 300, 70, 25, 12, 1, 3),
(4, 400, 80, 30, 15, 2, 4);
INSERT INTO v26048 VALUES 
('teststring', 'teststring\t', 100),
('other', 'value', 200),
('teststring', 'another', 300);
INSERT INTO v26107 VALUES (1), (2), (3), (4), (5);
INSERT INTO v24126 VALUES 
(100, 50),
(200, 60),
(300, 70),
(400, 80);

/* -----Called: synth_output_0813----- */

DELIMITER //

CREATE PROCEDURE synth_output_0813(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_division_result DECIMAL(20,10) DEFAULT 0;
    DECLARE v_elt_result VARCHAR(100) DEFAULT '';
    DECLARE v_lock_check INT DEFAULT 0;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_group_val INT DEFAULT 0;
    DECLARE v_cursor_val INT DEFAULT 0;
    
    -- Cursor for statement 5
    DECLARE cur1 CURSOR FOR 
        SELECT x4.v24127 + 2560 
        FROM v24126 AS x4 
        WHERE EXISTS(
            SELECT MAX(x4.v24128) 
            FROM v24126 AS x6 
            GROUP BY x4.v24128 
            HAVING x4.v24128 < 2
        );
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: CTE with conditional logic
    SET @sql1 = 'WITH x12 AS (SELECT MAX(x7.v25566) AS x13 FROM v25976 AS x7 GROUP BY x7.v25566) 
                 SELECT COUNT(*) INTO @cnt FROM v25976 AS x7 
                 WHERE (x7.v25528 > 10 AND x7.v25567 < 13) 
                    OR (x7.v25567 = 10 AND x7.v25530 = 2 AND x7.v25566 = 1 AND x7.v25567 = 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF @cnt > (MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - -698 + (0) THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CTE with UNION and complex WHERE
    SET @sql2 = 'WITH x9 AS (SELECT 1 AS x12, ''G'' AS x13, 40 AS x14 
                             UNION SELECT 2, ''G'', 60 
                             UNION SELECT 3, ''S'', 60 
                             UNION SELECT 4, ''S'', 20) 
                 SELECT COUNT(*) INTO @cnt2 FROM v26048 AS x8 
                 WHERE x8.v26051 = ''teststring'' OR x8.v26049 > ''teststring\t''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    SET v_counter = v_counter + @cnt2;

    -- Statement 3: CREATE TABLE AS SELECT
    SET @sql3 = 'CREATE OR REPLACE TABLE v26172 AS SELECT x3.v26108, x3.v26108 FROM v26107 AS x3';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Verify table creation
    SELECT COUNT(*) INTO v_temp_val FROM v26172;
    SET v_counter = v_counter + v_temp_val;

    -- Statement 4: CREATE TABLE with BIT index and complex logic
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v26174 (v26175 BIT(7), INDEX(v26175)) ENGINE=MyISAM';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Insert sample data using dynamic SQL
    SET @sql_insert = 'INSERT INTO v26174 VALUES (b''1010101''), (b''1111000''), (b''00001111'')';
    PREPARE stmt_insert FROM @sql_insert;
    EXECUTE stmt_insert;
    DEALLOCATE PREPARE stmt_insert;
    
    SELECT COUNT(*) INTO v_temp_val FROM v26174;
    SET v_counter = v_counter + v_temp_val;

    -- Statement 5: CTE with GROUP BY ROLLUP and HAVING, using cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Complex calculation from statement 5
        SET @sql5 = 'WITH x5 AS (SELECT x4.v24128 AS x7 FROM v24126 AS x15 
                                WHERE x4.v24127 > x4.v24128 OR x4.v24128 <> x4.v24128 
                                GROUP BY x4.v24127 WITH ROLLUP 
                                HAVING GROUPING(x4.v24127) = 0) 
                    SELECT x4.v24127 + 2560, 
                           ELT(1, ''POINT(372120524 739530418)'', ''%M%V   '', 1.3) + 40000,
                           IS_USED_LOCK(''test'') <> CONNECTION_ID() 
                    FROM v24126 AS x4 
                    WHERE EXISTS(SELECT MAX(x4.v24128) FROM v24126 AS x6 
                                GROUP BY x4.v24128 HAVING x4.v24128 < 2)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END LOOP;
    CLOSE cur1;

    -- Final result calculation using IF/ELSE
CALL synth_output_1358(-50, 32, @_syn_3935);
    IF @_syn_3935 - -1 + (v_counter > 0) THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
    
    -- Clean up
    DEALLOCATE PREPARE stmt1;
    DEALLOCATE PREPARE stmt2;
    DEALLOCATE PREPARE stmt3;
    DEALLOCATE PREPARE stmt4;
    DEALLOCATE PREPARE stmt_insert;
    DEALLOCATE PREPARE stmt5;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
CREATE TABLE IF NOT EXISTS `table_u9789c` (
    `table_u9789c_investment_id` INT,
    `table_u9789c_customer_id` INT,
    `table_u9789c_portfolio_id` INT,
    `table_u9789c_investment_type` VARCHAR(50),
    `table_u9789c_current_value` INT,
    `table_u9789c_initial_investment` INT,
    `table_u9789c_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_ctio69` (
    `table_ctio69_portfolio_id` INT,
    `table_ctio69_manager_id` INT,
    `table_ctio69_total_value` DECIMAL(10,2),
    `table_ctio69_performance_score` INT
);

INSERT INTO `table_u9789c` (`table_u9789c_investment_id`, `table_u9789c_customer_id`, `table_u9789c_portfolio_id`, `table_u9789c_investment_type`, `table_u9789c_current_value`, `table_u9789c_initial_investment`, `table_u9789c_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `table_ctio69` (`table_ctio69_portfolio_id`, `table_ctio69_manager_id`, `table_ctio69_total_value`, `table_ctio69_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_U9789C_INITIAL_INVESTMENT), 0), COALESCE(SUM(TABLE_U9789C_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM TABLE_U9789C
    WHERE TABLE_U9789C_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_U9789C_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM TABLE_U9789C
    WHERE TABLE_U9789C_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1358----- */
CREATE TABLE IF NOT EXISTS v107402 (
    v107403 CHAR(1),
    v107404 INT
);
CREATE TABLE IF NOT EXISTS v106991 (
    id INT
);
CREATE TABLE IF NOT EXISTS v106695 (
    v106697 VARCHAR(800)
);
CREATE TABLE IF NOT EXISTS v107567 (
    v107569 CHAR(3),
    v107570 INT
);
CREATE TABLE IF NOT EXISTS v107697 (
    v107698 CHAR CHARACTER SET big5,
    v107699 INT
);
CREATE TABLE IF NOT EXISTS v107195 (
    v107196 INT
);
INSERT INTO v107402 VALUES ('a', 1), ('b', 2), ('c', 3);
INSERT INTO v106991 VALUES (1), (2), (3);
INSERT INTO v106695 VALUES ('andreйtest'), ('other'), ('andreйmore');
INSERT INTO v107567 VALUES ('abc', 10), ('def', 20), ('mno', 30);
INSERT INTO v107697 VALUES ('x', 100), ('y', 200);
INSERT INTO v107195 VALUES (1), (2), (3);

/* -----Called: synth_output_1358----- */

DELIMITER //

CREATE PROCEDURE synth_output_1358(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_cursor CURSOR FOR SELECT v107196 FROM v107195;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with STRAIGHT_JOIN
    SET @sql1 = 'UPDATE v107402 AS x1 STRAIGHT_JOIN v106991 AS x4 ON x1.v107404 = x1.v107404 SET v107403 = ? WHERE LEFT(v107403, 1) = ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'f';
    SET @b = 'a';
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - -927 + (1);

    -- Statement 2: UPDATE with REPEAT and LIKE
    SET @sql2 = 'UPDATE v106695 AS x0 SET v106697 = REPEAT(?, 800) WHERE v106697 LIKE ? LIMIT ?';
    PREPARE stmt2 FROM @sql2;
    SET @c = 'a';
    SET @d = 'andreй%';
    SET @e = p1;
    EXECUTE stmt2 USING @c, @d, @e;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v107567 AS x1 LEFT JOIN v106991 AS x5 ON (x1.v107570 <= x1.v107569) SET x1.v107569 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @f = 'mno';
    EXECUTE stmt3 USING @f;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE with CAN_ACCESS_VIEW
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v107697 (v107698 CHAR CHARACTER SET big5) AS SELECT CAN_ACCESS_VIEW(NULL, NULL, NULL, NULL)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with CURSOR loop
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET @sql5 = 'INSERT INTO v107195 (v107196) VALUES (?)';
        PREPARE stmt5 FROM @sql5;
        SET @g = v_val + p2;
        EXECUTE stmt5 USING @g;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cursor;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
CREATE TABLE IF NOT EXISTS `table_rjv3br` (
    `table_rjv3br_customer_id` INT,
    `table_rjv3br_country` INT
);

CREATE TABLE IF NOT EXISTS `table_ejry3z` (
    `table_ejry3z_order_id` INT,
    `table_ejry3z_customer_id` INT,
    `table_ejry3z_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_rjv3br` (`table_rjv3br_customer_id`, `table_rjv3br_country`) VALUES (1, 1);

INSERT INTO `table_ejry3z` (`table_ejry3z_order_id`, `table_ejry3z_customer_id`, `table_ejry3z_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_EJRY3Z O
    JOIN TABLE_RJV3BR C ON TABLE_EJRY3Z_CUSTOMER_ID = TABLE_RJV3BR_CUSTOMER_ID
    WHERE TABLE_RJV3BR_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1797_proc----- */
CREATE TABLE IF NOT EXISTS v1366782 (v1366783 TEXT, v1366785 TEXT);
CREATE TABLE IF NOT EXISTS v1366476 (v1366476 TEXT);
CREATE TABLE IF NOT EXISTS v1366525 (v1366526 INT, v1366527 INT);
CREATE TABLE IF NOT EXISTS v1366605 (v1366606 INT, v1366607 INT);
CREATE TABLE IF NOT EXISTS v1367053 (v1367053 INT);
CREATE TABLE IF NOT EXISTS v1366484 (v1366486 INT);
CREATE TABLE IF NOT EXISTS v1367079 (v1367080 DOUBLE);
CREATE TABLE IF NOT EXISTS v1367225 (v1367225 INT);
INSERT INTO v1366782 VALUES ('2003-01-03 1:2:3', 'all'), ('2002-03-02 00:00:01', 'other');
INSERT INTO v1366476 VALUES ('dummy');
INSERT INTO v1366525 VALUES (10, 5), (20, 15), (30, 25);
INSERT INTO v1366605 VALUES (1, 100), (2, 200), (3, 300), (4, 400), (5, 500);
INSERT INTO v1367053 VALUES (1);
INSERT INTO v1366484 VALUES (1000), (2000);
INSERT INTO v1367079 VALUES (8106.000000), (5000.000000), (3000.000000);
INSERT INTO v1367225 VALUES (1);

/* -----Called: n3_output_1797_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1797_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_id INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1366606 FROM v1366605 ORDER BY v1366606 DESC LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Adapt statement 1: Update geometry column with complex spatial function
    UPDATE v1366782 AS x1 
    LEFT JOIN v1366476 AS x2 ON x1.v1366785 = 'all' 
    SET v1366783 = CAST(LINESTRING(
        ST_GEOMFROMTEXT('POINT(136 154)'), 
        POINT(2, 17), 
        ST_GEOMFROMTEXT('POINT(0 0)'),
        ST_GEOMFROMTEXT('MULTIPOLYGON(((0 0, 0 5, 5 5, 5 0, 0 0)), ((6 6, 6 11, 11 11, 11 6, 6 6)))')
    ) AS CHAR) 
    WHERE v1366783 = '2003-01-03 1:2:3' OR v1366783 = '2002-03-02 00:00:01';

    -- Adapt statement 2: Update with BETWEEN condition using input params
    SET @val = p1;
    UPDATE v1366525 AS x1 
    SET x1.v1366526 = @val 
    WHERE x1.v1366527 BETWEEN p1 AND p2;

    -- Adapt statement 3: Update with join and limit, using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET @g = v_id;
        UPDATE v1366605 AS x1 
        LEFT JOIN v1367053 AS x6 ON x1.v1366606 = x1.v1366606 
        SET x1.v1366606 = @g 
        WHERE x1.v1366607 = v_id;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt statement 4: Update with type conversion and range check
    UPDATE v1366484 AS x1 
    SET v1366486 = 9999 
    WHERE NOT CAST('0' AS UNSIGNED) BETWEEN 0 AND -99999999.9999;

    -- Adapt statement 5: Update with NULL-safe comparison and ordering
    SET @k = p2;
    UPDATE v1367079 AS x1 
    LEFT JOIN v1367225 AS x2 ON 1=1 
    SET v1367080 = @k 
    WHERE v1367080 <=> 8106.000000 
    ORDER BY v1367080, v1367080 DESC;

    -- Procedural logic using IF and CASE
    IF v_counter > (MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - 386 + (0) THEN
        CASE 
            WHEN p1 > p2 THEN
                SET result = v_counter + p1;
            ELSE
                SET result = v_counter + p2;
        END CASE;
    ELSE
        SET result = 0;
    END IF;

    -- Loop to verify updates
    SET v_temp = 0;
    WHILE v_temp < 3 DO
        SET v_temp = v_temp + 1;
        SET result = result + v_temp;
    END WHILE;

    -- Cleanup
    SET result = result % 1000;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - -109 + (1) THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - 7 + (v_counter + 1);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
CREATE TABLE IF NOT EXISTS `table_y4xawp` (
    `table_y4xawp_dept_id` INT,
    `table_y4xawp_budget` INT,
    `table_y4xawp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `table_ab2uoo` (
    `table_ab2uoo_emp_id` INT,
    `table_ab2uoo_dept_id` INT,
    `table_ab2uoo_salary` INT
);

INSERT INTO `table_y4xawp` (`table_y4xawp_dept_id`, `table_y4xawp_budget`, `table_y4xawp_headcount`) VALUES (1, 1, 1);

INSERT INTO `table_ab2uoo` (`table_ab2uoo_emp_id`, `table_ab2uoo_dept_id`, `table_ab2uoo_salary`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y4XAWP_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_Y4XAWP
    WHERE TABLE_Y4XAWP_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_AB2UOO_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM TABLE_AB2UOO
    WHERE TABLE_AB2UOO_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
CREATE TABLE IF NOT EXISTS `table_ozed85` (
    `table_ozed85_product_id` INT,
    `table_ozed85_category_id` INT,
    `table_ozed85_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_sskfnd` (
    `table_sskfnd_category_id` INT,
    `table_sskfnd_name` VARCHAR(50),
    `table_sskfnd_parent_category_id` INT
);

INSERT INTO `table_ozed85` (`table_ozed85_product_id`, `table_ozed85_category_id`, `table_ozed85_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_sskfnd` (`table_sskfnd_category_id`, `table_sskfnd_name`, `table_sskfnd_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_OZED85
    WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OZED85_PRICE), (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - 476 + (0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT TABLE_OZED85_PRICE FROM TABLE_OZED85
        WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY TABLE_OZED85_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
CREATE TABLE IF NOT EXISTS `table_l04g3f` (
    `table_l04g3f_emp_id` INT,
    `table_l04g3f_salary` INT
);

INSERT INTO `table_l04g3f` (`table_l04g3f_emp_id`, `table_l04g3f_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_L04G3F_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_L04G3F
    WHERE TABLE_L04G3F_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - 955 + (floor(v_salary));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
CREATE TABLE IF NOT EXISTS `table_0nask3` (
    `table_0nask3_emp_id` INT,
    `table_0nask3_hire_date` DATE
);

INSERT INTO `table_0nask3` (`table_0nask3_emp_id`, `table_0nask3_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_0NASK3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM TABLE_0NASK3
    WHERE TABLE_0NASK3_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1078_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_temp_id INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_time_val TIME;
    
    DECLARE cur CURSOR FOR SELECT id FROM v1183294 WHERE id > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;
    
    START TRANSACTION;
    
    -- Update with LEFT JOIN (Statement 1)
    UPDATE v1182589 AS x1 
    LEFT JOIN v1183187 AS x6 ON (x1.v1182594 <> x1.v1182597) 
CALL synth_output_0813(-37, -65, @_syn_11471);
    SET x1.v1182593 = CONCAT('updated_by_p1_', @_syn_11471 - -1 + (p1)) 
    WHERE x1.v1182594 IN (-7, -128);
    
    GET DIAGNOSTICS v_updated_rows = ROW_COUNT;
    SET v_counter = v_counter + v_updated_rows;
    
    -- Insert with calculation (Statement 2)
    INSERT INTO v1182792 (v1182794) VALUES (20.0 / 3 + p1);
    SET v_counter = v_counter + 1;
    
    -- Insert with time value (Statement 3)
    INSERT INTO v1182589 (v1182591) VALUES (CONCAT('838:59:59.0000001_', p2));
    SET v_counter = v_counter + 1;
    
    -- Update with REPEAT and modulo condition (Statement 4)
    UPDATE v1182589 AS x0 
    SET v1182593 = REPEAT('c2', 1024) 
    WHERE v1182592 % 2 = 1 AND v1182592 = p2;
    
    GET DIAGNOSTICS v_updated_rows = ROW_COUNT;
    SET v_counter = v_counter + v_updated_rows;
    
    -- Insert JSON and time data (Statement 5)
    SET v_json_val = JSON_OBJECT('a', p1, 'b', p2);
    SET v_time_val = SEC_TO_TIME(p1 * 3600 + p2 * 60);
    INSERT INTO v1183294 (v1183297, v1183295, v1183296) 
    VALUES (v_time_val, DATE_ADD('2023-01-01', INTERVAL p1 DAY), v_json_val);
    SET v_counter = v_counter + 1;
    
    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        UPDATE v1183294 SET v1183296 = JSON_SET(v1183296, '$.processed', TRUE) WHERE id = v_temp_id;
        SET v_counter = v_counter + 1;
        
        -- Conditional check using CASE
        CASE
            WHEN v_temp_id % 2 = 0 THEN
                UPDATE v1183294 SET v1183297 = '00:00:00' WHERE id = v_temp_id;
            WHEN v_temp_id % 3 = 0 THEN
                UPDATE v1183294 SET v1183295 = '2024-01-01' WHERE id = v_temp_id;
            ELSE
                UPDATE v1183294 SET v1183296 = JSON_ARRAY_APPEND(v1183296, '$', CAST(v_temp_id AS JSON)) WHERE id = v_temp_id;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_temp_id > 0 AND v_temp_id < 5 DO
            UPDATE v1182589 SET v1182592 = v1182592 + 1 WHERE id = v_temp_id;
            SET v_temp_id = v_temp_id - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Final conditional check
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    COMMIT;
END; //

DELIMITER ;

CALL n3_output_1078_proc(1, 1, @out_result);

SELECT @out_result;