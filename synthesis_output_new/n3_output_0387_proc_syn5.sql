/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1135414 (
    v1135415 INT,
    v1135416 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1135542 (
    v1135543 BIGINT
);
CREATE TABLE IF NOT EXISTS v1135564 (
    v1135565 VARCHAR(5) CHARACTER SET utf32
);
CREATE TABLE IF NOT EXISTS v1135374 (
    v1135375 INT,
    v1135376 INT,
    v1135377 INT
);
CREATE TABLE IF NOT EXISTS v1135427 (
    v1135428 INT
);
CREATE TABLE IF NOT EXISTS v1135528 (
    v1135529 INT
);
CREATE TABLE IF NOT EXISTS v1135171 (
    v1135172 INT
);
INSERT INTO v1135414 VALUES (1, 'EXAMPLE'), (2, 'test'), (3, 'black'), (4, 'replica_net_timeout');
INSERT INTO v1135542 VALUES (100), (200), (300);
INSERT INTO v1135564 VALUES ('abc'), ('def'), ('ghi');
INSERT INTO v1135374 VALUES (1, 10, 1), (2, 20, 2), (3, 30, 3);
INSERT INTO v1135427 VALUES (1), (2), (3);
INSERT INTO v1135528 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1135171 VALUES (1), (2), (3);

/* -----Dependency for: sp_error_procedure_bug3279_proc----- */
CREATE TABLE IF NOT EXISTS t3 (val INT);
INSERT INTO t3 VALUES (1), (2), (3);

/* -----Called: sp_error_procedure_bug3279_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug3279_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE x INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur_val INT;
    DECLARE cur CURSOR FOR SELECT val FROM t3 WHERE val > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET x = x + 1;
    
    INSERT INTO t3 VALUES (p2);
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO cur_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1475_proc(50, 82, @_syn_23497);
        SET x = @_syn_23497 - @_io_result + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - -698 + (x)) + cur_val;
    END LOOP;
    CLOSE cur;
    
    IF x < p1 THEN
        SET x = x + 1;
        INSERT INTO t3 VALUES (p1 + p2);
    ELSEIF (MYSQL_FUNC_PROC_SMALLINT_2839ti()) - -79 + (x = p1) THEN
        SET x = x * 2;
    ELSE
        SET x = x - p1;
    END IF;
    
    WHILE (MYSQL_FUNC_TEST_FUNC_hd7sgv()) - 825 + (x < 10) DO
        SET x = x + 1;
    END WHILE;
    
    SET result = x;
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

/* -----Dependency for: MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
CREATE TABLE IF NOT EXISTS `table_hoexfu` (
    `table_hoexfu_csmallint` SMALLINT
);

INSERT INTO `table_hoexfu` (`table_hoexfu_csmallint`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_SMALLINT_2839ti----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_HOEXFU_CSMALLINT INTO RESULT FROM `TABLE_HOEXFU` LIMIT 1;
    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - -544 + (result);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1475_proc----- */
CREATE TABLE IF NOT EXISTS v1261657 (v1261658 INT, v1261659 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262805 (v1262806 INT);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262830 (v1262831 INT, v1262833 INT, v1262834 INT);
CREATE TABLE IF NOT EXISTS v1262926 (v1262927 INT, v1262928 INT, v1262929 VARCHAR(200));
CREATE TABLE IF NOT EXISTS x4 (x7 INT);
CREATE TABLE IF NOT EXISTS x6 (x5 INT);
INSERT INTO v1261657 VALUES (69, 'MEMORY'), (70, 'DISK'), (71, 'CACHE');
INSERT INTO v1262805 VALUES (0), (1), (2), (3), (4), (5);
INSERT INTO test_table VALUES (256, 'test1'), (257, 'test2'), (258, 'test3');
INSERT INTO v1262830 VALUES (1, 2, 1), (2, 4, 2), (3, 6, 3), (4, 8, 4);
INSERT INTO x4 VALUES (1), (2), (3);
INSERT INTO x6 VALUES (10), (20), (30);

/* -----Called: n3_output_1475_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1475_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_rand_val INT;
    DECLARE v_join_val INT;
    DECLARE v_geom_result INT;
    DECLARE v_json_result INT;
    DECLARE v_cur CURSOR FOR SELECT v1262927 FROM v1262926;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- 1) Adapt first UPDATE: update v1261657 using p1 for the value
    UPDATE v1261657 AS x0 SET x0.v1261659 = CAST(p1 AS CHAR) WHERE v1261658 IN (69, 'MEMORY');
    SET v_counter = v_counter + ROW_COUNT();

    -- 2) Adapt second UPDATE: update v1262805 with p2, ordered by RAND()
    UPDATE v1262805 AS x0 SET v1262806 = p2 WHERE v1262806 >= 0 ORDER BY RAND(), v1262806 DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- 3) Adapt third UPDATE: update test_table with current timestamp using p1
    UPDATE test_table AS x1 SET id = NOW() WHERE id = 256 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4) Adapt fourth UPDATE: left join update with conditional
    UPDATE v1262830 AS x0 LEFT JOIN test_table AS x4 ON (x0.v1262834 = x0.v1262831 AND x0.v1262834 = x0.v1262831 AND x0.v1262831 = x0.v1262834) SET v1262833 = p2 WHERE v1262833 < 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- 5) Adapt CREATE TABLE AS SELECT: insert into v1262926 using cursor
    -- First, insert sample data from the SELECT
    INSERT INTO v1262926 (v1262927, v1262928, v1262929)
    SELECT DISTINCT 9223372036854775807, x7 + 99, '10'
    FROM x4
    UNION ALL
    SELECT x5, 0, '0'
    FROM x6
    ORDER BY 1 + ROW_NUMBER() OVER ();

    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1262926 and accumulate
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    -- Conditional check using IF/ELSEIF
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
CALL sp_procedure_bug9004_1_proc(-12, 91, @_syn_16028);
        SET result = v_counter * @_syn_16028 - @_io_result + (2);
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN p1 > p2 THEN
            SET result = result + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- Use WHILE loop to add p1 to result
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Final adjustment
    SET result = result % 1000;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug9004_1_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    col1 VARCHAR(16),
    col2 INT
);
INSERT INTO t1 VALUES ('a', 1), ('b', 2), ('c', 3), ('d', 4), ('e', 5);

/* -----Called: sp_procedure_bug9004_1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug9004_1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col2 FROM t1 WHERE col1 = CAST(p1 AS CHAR(16));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_2022_proc(-54, -66, @_syn_24915);
        SET v_count = @_syn_24915 - @_io_result + (v_count) + 1;
        IF v_val > p2 THEN
            SET v_val = v_val + 1;
        ELSE
            SET v_val = v_val - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_2022_proc----- */
CREATE TABLE IF NOT EXISTS v1481178 (v1481179 INT);
CREATE TABLE IF NOT EXISTS v1482054 (v1482055 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1482197 (v1482198 VARCHAR(64));
CREATE TABLE IF NOT EXISTS v1481980 (v1481981 DECIMAL(10,5));
CREATE TABLE IF NOT EXISTS v1482457 (v1482458 INT);
CREATE TABLE IF NOT EXISTS v1482467 (dummy_col INT);
INSERT INTO v1481178 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1482054 VALUES ('wait/synch/mutex/mysys/THR_LOCK_myisam'), ('other'), ('wait/synch/mutex/mysys/THR_LOCK_myisam');
INSERT INTO v1482197 VALUES ('test');
INSERT INTO v1481980 VALUES (65.0), (66.5), (70.0);
INSERT INTO v1482457 VALUES (10), (20), (30);
INSERT INTO v1482467 VALUES (1), (2);

/* -----Called: n3_output_2022_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2022_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1481179 FROM v1481178 WHERE v1481179 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Insert with parameterized values
    INSERT INTO v1481178 (v1481179) VALUES (p1), (p2), (p1 + p2);

    -- Update with condition using parameter
    UPDATE v1482054 AS x0 SET v1482055 = CONCAT('updated_', p1) WHERE v1482055 LIKE 'wait/synch/mutex/mysys/THR_LOCK_myisam';

    -- Create table with geometric function (adapted to insert)
    INSERT INTO v1482197 (v1482198) 
    SELECT CONCAT('result_', ST_ASTEXT(ST_SYMDIFFERENCE(POINT(p1, p2), ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())))'))));

    -- Update with BETWEEN and parameter
    UPDATE v1481980 AS x1 SET v1481981 = p1 * 1.0 WHERE v1481981 BETWEEN 64 AND 66;

    -- Update with LEFT JOIN and parameter
    UPDATE v1482457 AS x1 LEFT JOIN v1482467 AS x4 ON p1 = x1.v1482458 SET x1.v1482458 = p2;

    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- Additional loop with WHILE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE for final adjustment
    CASE 
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 1000 THEN SET result = 1000;
        ELSE SET result = result + p1;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
CREATE TABLE IF NOT EXISTS table_mr9r8o (
    table_mr9r8o_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_mr9r8o_category_name VARCHAR(255) UNIQUE
);

/* -----Called: MYSQL_FUNC_TEST_FUNC_hd7sgv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO TABLE_MR9R8O (`TABLE_MR9R8O_CATEGORY_ID`, `TABLE_MR9R8O_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - 304 + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - -929 + (result));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
CREATE TABLE IF NOT EXISTS `table_ffie3d` (
    `table_ffie3d_product_id` INT,
    `table_ffie3d_category_id` INT,
    `table_ffie3d_supplier_id` INT,
    `table_ffie3d_unit_cost` DECIMAL(10,2),
    `table_ffie3d_unit_price` DECIMAL(10,2),
    `table_ffie3d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_wl2lrm` (
    `table_wl2lrm_order_id` INT,
    `table_wl2lrm_product_id` INT,
    `table_wl2lrm_quantity` INT
);

INSERT INTO `table_ffie3d` (`table_ffie3d_product_id`, `table_ffie3d_category_id`, `table_ffie3d_supplier_id`, `table_ffie3d_unit_cost`, `table_ffie3d_unit_price`, `table_ffie3d_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `table_wl2lrm` (`table_wl2lrm_order_id`, `table_wl2lrm_product_id`, `table_wl2lrm_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_FFIE3D_UNIT_COST, 0), COALESCE(TABLE_FFIE3D_UNIT_PRICE, 0), COALESCE(TABLE_FFIE3D_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM TABLE_FFIE3D
    WHERE TABLE_FFIE3D_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_WL2LRM_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM TABLE_WL2LRM
    WHERE TABLE_WL2LRM_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0387_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1135529 FROM v1135528 WHERE v1135529 <=> 4;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with IN clause
    UPDATE v1135414 AS x1 SET v1135415 = 8 WHERE v1135415 IN ('EXAMPLE', 'query_prealloc_size', 'replica_net_timeout', '-01:00:00', '2.2', 'black');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with overflow value
    INSERT INTO v1135542 (v1135543) VALUES (18446744073709551000 + 1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TABLE AS SELECT with CAST
    DROP TEMPORARY TABLE IF EXISTS temp_v1135564;
    CREATE TEMPORARY TABLE temp_v1135564 (v1135565 VARCHAR(5) CHARACTER SET utf32) AS SELECT CAST('x' AS DATETIME(4)) AS v1135565;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with LEFT OUTER JOIN
    UPDATE v1135374 AS x0 LEFT OUTER JOIN v1135427 AS x1 ON x0.v1135377 = x0.v1135375 SET v1135376 = 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with JOIN and <=> operator, using CURSOR
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
CALL sp_error_procedure_bug3279_proc(-7, 74, @_syn_3908);
        IF @_syn_3908 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1135528 AS x1 JOIN v1135171 AS x2 ON x1.v1135529 = x1.v1135529 SET v1135529 = p1 WHERE v1135529 <=> 4;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- Loop with WHILE for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE statement for final adjustment
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 100 THEN SET result = 100;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0387_proc(1, 1, @out_result);

SELECT @out_result;