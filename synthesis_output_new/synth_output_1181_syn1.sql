/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v71637 (
    v71639 DATETIME,
    v71638 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v71862 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v71755 (
    v71933 INT,
    v71932 INT
);
CREATE TABLE IF NOT EXISTS v71931 (
    v71933 INT,
    v71932 INT
);
CREATE TABLE IF NOT EXISTS v71727 (
    v71728 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v71878 (
    v71879 DATETIME CHECK (v71879 > '2007-01-01' + INTERVAL '1' YEAR)
);
CREATE TABLE IF NOT EXISTS v71892 (
    col1 INT, col2 INT, col3 INT, col4 INT, col5 INT, col6 INT, col7 INT, col8 INT,
    col9 INT, col10 INT, col11 INT, col12 INT, col13 INT, col14 INT, col15 INT, col16 INT,
    col17 INT, col18 INT, col19 INT, col20 INT
);
INSERT INTO v71637 VALUES ('2023-06-15 10:30:00', 'test1'), ('2022-12-01 08:00:00', 'test2');
INSERT INTO v71862 VALUES (5), (10), (15);
INSERT INTO v71755 VALUES (1, 50), (2, 70), (3, 90);
INSERT INTO v71931 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v71727 VALUES ('Sample');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
CREATE TABLE IF NOT EXISTS `table_der9s6` (
    `table_der9s6_customer_id` INT,
    `table_der9s6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_der9s6` (`table_der9s6_customer_id`, `table_der9s6_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_DER9S6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_DER9S6
    WHERE TABLE_DER9S6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - -818 + (v_monthly_cost);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
CREATE TABLE IF NOT EXISTS `table_ah3i1s` (
    `table_ah3i1s_campaign_id` INT,
    `table_ah3i1s_budget` INT
);

INSERT INTO `table_ah3i1s` (`table_ah3i1s_campaign_id`, `table_ah3i1s_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_AH3I1S_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_AH3I1S
    WHERE TABLE_AH3I1S_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - 1000 + (v_budget / 1000);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1706_proc----- */
CREATE TABLE IF NOT EXISTS v1331506 (v1331507 INT, v1331508 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1331376 (v1331377 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1331683 (v1331684 DATETIME);
CREATE TABLE IF NOT EXISTS v1331445 (v1331446 BLOB, v1331447 BLOB);
CREATE TABLE IF NOT EXISTS v1331382 (v1331383 INT, v1331384 INT);
CREATE TABLE IF NOT EXISTS v1331391 (v1331391_id INT);
INSERT INTO v1331506 VALUES (2, 'test1'), (4, 'test2'), (6, 'test3');
INSERT INTO v1331376 VALUES ('db1'), ('db2');
INSERT INTO v1331683 (v1331684) VALUES (NOW());
INSERT INTO v1331445 (v1331446, v1331447) VALUES (NULL, NULL), ('inserttest', 'uncovering');
INSERT INTO v1331382 VALUES (1, 2), (3, 4);
INSERT INTO v1331391 VALUES (1), (2);

/* -----Called: n3_output_1706_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1706_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1331383 FROM v1331382 WHERE v1331383 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Start with a CASE statement to determine action based on input
CALL n3_output_1732_proc(-86, 77, @_syn_18777);
    CASE 
        WHEN p1 > 0 THEN
            -- First UPDATE statement: update v1331506 with conditional
            UPDATE v1331506 AS x0 
            SET x0.v1331508 = 'UNIQUE_CHECKS_OFF' 
            WHERE FIND_IN_SET(x0.v1331507, '2,4,6,8') > 0;
            
            -- Second UPDATE: update v1331376 with parameter
            UPDATE v1331376 AS x0 
            SET v1331377 = CAST(p1 AS CHAR) 
            WHERE v1331377 = 'db1';
            
            -- CREATE TABLE AS SELECT (third statement) - using parameter
            DROP TEMPORARY TABLE IF EXISTS temp_v1331683;
            CREATE TEMPORARY TABLE temp_v1331683 AS 
            SELECT SUBSTRING_INDEX('www.tcx.se', '.', p1) AS domain_part;
            
            -- Fourth statement: INSERT with parameter values
            INSERT INTO v1331445 (v1331447, v1331446) 
            VALUES (COMPRESS(REPEAT('a', p1)), COMPRESS(REPEAT('b', p2)));
            
            -- Fifth statement: UPDATE with JOIN, using LAST_INSERT_ID
            UPDATE v1331382 AS x1 
            JOIN v1331391 AS x6 ON x1.v1331383 <> x1.v1331384 
            SET x1.v1331383 = p1 
            WHERE x1.v1331383 = LAST_INSERT_ID();
            
            -- Use WHILE loop to count affected rows
            SET v_counter = 0;
            WHILE (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - 358 + (v_counter < p2) DO
                SET v_counter = v_counter + 1;
            END WHILE;
            
        WHEN p1 <= 0 THEN
            -- Alternative logic with REPEAT loop
            SET v_counter = p2;
            REPEAT
                SET v_counter = v_counter - 1;
            UNTIL v_counter <= 0 END REPEAT;
            
            -- Use cursor to process results
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
            
            -- IF/ELSEIF to determine final result
CALL n3_output_1698_proc(37, -30, @_syn_18794);
            IF @_syn_18794 - @_io_result + (v_counter > 0) THEN
                SET result = v_counter;
            ELSEIF @_syn_18777 - @_io_result + (v_counter = 0) THEN
                SET result = p1;
            ELSE
                SET result = -1;
            END IF;
    END CASE;
    
    -- Default result if not set in CASE
    IF result IS NULL THEN
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
CREATE TABLE IF NOT EXISTS `table_ldfe1a` (
    `table_ldfe1a_customer_id` INT,
    `table_ldfe1a_plan_type` VARCHAR(50),
    `table_ldfe1a_monthly_cost` DECIMAL(10,2),
    `table_ldfe1a_start_date` DATE
);

INSERT INTO `table_ldfe1a` (`table_ldfe1a_customer_id`, `table_ldfe1a_plan_type`, `table_ldfe1a_monthly_cost`, `table_ldfe1a_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, TABLE_LDFE1A_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM TABLE_LDFE1A
    WHERE TABLE_LDFE1A_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1698_proc----- */
CREATE TABLE IF NOT EXISTS v1329153 (v1329154 VARCHAR(100), v1329155 TEXT);
CREATE TABLE IF NOT EXISTS v1329337 (v1329338 INT, v1329339 INT);
CREATE TABLE IF NOT EXISTS v1329394 (v1329395 INT, v1329396 INT);
INSERT INTO v1329153 VALUES ('bbbbbb', 'test1'), ('aaaaaa', 'test2'), ('cccccc', 'test3');
INSERT INTO v1329337 VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1329394 VALUES (1, 10), (2, 20), (3, 30);

/* -----Called: n3_output_1698_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1698_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_json_depth INT;
    DECLARE v_enum_val VARCHAR(20);
    DECLARE v_bigint_val BIGINT;
    DECLARE cur CURSOR FOR SELECT v1329154 FROM v1329153 WHERE v1329154 = 'aaaaaa';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Code Block 1: Create temporary table with geometry data
    CREATE TEMPORARY TABLE IF NOT EXISTS v1329353 (
        v1329354 INT PRIMARY KEY AUTO_INCREMENT,
        v1329355 VARCHAR(100),
        v1329356 TEXT
    ) AS SELECT RAND(ST_GEOMFROMTEXT('<a b="b1" b="b2" b="b3"/>'));

    -- Insert sample data into temporary table
    INSERT INTO v1329353 (v1329355, v1329356) VALUES ('test', 'sample');

    -- Code Block 2: UPDATE with JSON_DEPTH function
    UPDATE v1329153 AS x1 
    SET x1.v1329154 = 'aaaaaa' 
    WHERE JSON_DEPTH('"abc"') = 1 
    ORDER BY JSON_DEPTH('"abc"') DESC;

    -- Code Block 3: UPDATE with LEFT JOIN and ORDER BY LIMIT
CALL n3_output_1230_proc(12, 1, @_syn_18662);
    SET @h = @_syn_18662 - @_io_result + (p1);
    UPDATE v1329337 AS x0 
    LEFT JOIN v1329394 AS x5 ON x0.v1329338 = x0.v1329339 
    SET v1329338 = @h 
    WHERE x0.v1329338 = x0.v1329338 
      AND x0.v1329338 = x0.v1329339 
      AND x0.v1329338 = x0.v1329339 
      AND x0.v1329339 = x0.v1329338 
    ORDER BY x0.v1329339 ASC 
    LIMIT 2;

    -- Code Block 4: CREATE TABLE with ENUM and geometry function
    CREATE TABLE IF NOT EXISTS v1329403 (
        v1329404 ENUM('sliding', 'aab', 'closed') NOT NULL
    ) AS SELECT /*+ SET_VAR(cte_max_recursion_depth = 1000) */ 
       INET6_NTOA(ST_GEOMFROMTEXT('MULTIPOINT(3 0,5 0)')) AS v1329404;

    -- Code Block 5: CREATE TABLE with BIGINT AUTO_INCREMENT and time function
    CREATE TABLE IF NOT EXISTS v1329409 (
        v1329410 BIGINT AUTO_INCREMENT PRIMARY KEY,
        v1329411 INT,
        v1329412 INT,
        v1329413 INT,
        v1329414 VARCHAR(20),
        v1329415 VARCHAR(20)
    ) AS SELECT GREATEST(CAST('00:00:00.1' AS TIME), 1) AS x7;

    -- Use cursor to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for conditional logic
    CASE 
        WHEN v_counter > 0 THEN
            SET v_json_depth = JSON_DEPTH('"abc"');
            IF v_json_depth = 1 THEN
                SET v_counter = v_counter + p1;
            ELSE
                SET v_counter = v_counter - p2;
            END IF;
        ELSE
            SET v_counter = p1 + p2;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1230_proc----- */
CREATE TABLE IF NOT EXISTS v1206704 (v1206705 VARCHAR(10), v1206706 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1206588 (v1206588_id INT);
CREATE TABLE IF NOT EXISTS v1206701 (v1206702 GEOMETRY, v1206703 INT);
CREATE TABLE IF NOT EXISTS v1206759 (id INT);
CREATE TABLE IF NOT EXISTS v1206514 (v1206515 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206723 (v1206723_id INT);
CREATE TABLE IF NOT EXISTS v1206896 (v1206897 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206920 (v1206921 INT NOT NULL DEFAULT 0);
INSERT INTO v1206704 VALUES ('tr1', 'val1'), ('tr2', 'val2');
INSERT INTO v1206588 VALUES (1), (2);
INSERT INTO v1206701 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), -103), (ST_GEOMFROMTEXT('POINT(1 1)'), 5);
INSERT INTO v1206759 VALUES (1), (2);
INSERT INTO v1206514 VALUES ('A'), ('ae'), ('B');
INSERT INTO v1206723 VALUES (1), (2);
INSERT INTO v1206896 VALUES ('cat1'), ('cat2'), ('other');
INSERT INTO v1206920 VALUES (0);

/* -----Called: n3_output_1230_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1230_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_str VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1206897 FROM v1206896;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use IF/ELSEIF/ELSE structure
    IF (MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - -799 + (p1 > 0) THEN
        -- Adapt UPDATE with LEFT JOIN and complex conditions
        UPDATE v1206704 AS x1 
        LEFT JOIN v1206588 AS x2 ON (x1.v1206705 = x1.v1206706 AND x1.v1206706 = x1.v1206706) 
        SET x1.v1206705 = 'modified' 
        WHERE x1.v1206705 = 'tr1';
        
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE with geometry function
        UPDATE v1206701 AS x1 
        LEFT JOIN v1206759 AS x4 ON x1.v1206702 = x1.v1206702 
        SET x1.v1206702 = ST_GEOMFROMTEXT('POINT(88 19)') 
        WHERE ST_AsText(x1.v1206702) = 'POINT(0 0)' AND x1.v1206703 = -103;
        
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE with ORDER BY
        UPDATE v1206514 AS x1 
        LEFT JOIN v1206723 AS x8 ON 1 AND x1.v1206515 = 'A' 
        SET x1.v1206515 = 'updated' 
        WHERE x1.v1206515 = 'ae' 
        ORDER BY x1.v1206515;
        
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN structure
    CASE p2
        WHEN 1 THEN
            -- Adapt CREATE TABLE AS SELECT
            DROP TABLE IF EXISTS v1206920;
            CREATE TABLE v1206920 (v1206921 INT NOT NULL DEFAULT 0) 
            AS SELECT 1 * 0.123456789123456789123456789 AS x2;
            
            SET v_counter = v_counter + 4;
        WHEN 2 THEN
            -- Adapt UPDATE with IN clause using variables
            SET @category2_id = 'cat1';
            SET @dec_five = 'cat1';
            SET @v15 = 'cat2';
            SET @str_five = 'other';
            
            UPDATE v1206896 AS x1 
            SET x1.v1206897 = 'modified_cat' 
            WHERE x1.v1206897 IN (@dec_five, @v15, @str_five);
            
            SET v_counter = v_counter + 5;
        ELSE
            -- Use cursor to iterate through results
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_str;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
CREATE TABLE IF NOT EXISTS `table_rqpbfb` (
    `table_rqpbfb_emp_id` INT,
    `table_rqpbfb_salary` INT
);

INSERT INTO `table_rqpbfb` (`table_rqpbfb_emp_id`, `table_rqpbfb_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_RQPBFB_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_RQPBFB
    WHERE TABLE_RQPBFB_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1732_proc----- */
CREATE TABLE IF NOT EXISTS v1339858 (v1339943 INT);
CREATE TABLE IF NOT EXISTS v1339942 (v1339943 INT);
CREATE TABLE IF NOT EXISTS v1339963 (v1339967 INT);
CREATE TABLE IF NOT EXISTS v1340281 (v1340283 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1339851 (v1339852 INT);
INSERT INTO v1339858 VALUES (10), (20), (30);
INSERT INTO v1339942 VALUES (1), (2), (3);
INSERT INTO v1339963 VALUES (0);
INSERT INTO v1340281 VALUES ('Y'), ('N'), ('Y');
INSERT INTO v1339851 VALUES (0), (0), (0);

/* -----Called: n3_output_1732_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1732_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_case_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1339967 FROM v1339963;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS v1340260 (
        v1340261 VARCHAR(1024) CHARACTER SET utf8mb3,
        v1340262 DATE,
        v1340263 INT,
        v1340264 VARCHAR(10) CHARACTER SET utf8mb3,
        v1340265 DATETIME,
        v1340266 DATETIME,
        v1340267 VARCHAR(1024) CHARACTER SET latin1,
        v1340268 VARCHAR(1024) CHARACTER SET latin1,
        v1340269 DATE,
        v1340270 VARCHAR(1024) CHARACTER SET utf8mb3,
        v1340271 VARCHAR(10) CHARACTER SET utf8mb3,
        v1340272 VARCHAR(10) CHARACTER SET latin1,
        v1340273 INT,
        v1340274 VARCHAR(10) CHARACTER SET latin1,
        v1340275 INT AUTO_INCREMENT,
        INDEX(v1340262),
        INDEX(v1340274),
        INDEX(v1340266),
        INDEX(v1340267),
        INDEX(v1340264),
        INDEX(v1340265),
        INDEX(v1340273),
        PRIMARY KEY (v1340275)
    );

    -- Insert sample data into temporary table
    INSERT INTO v1340260 (v1340261, v1340262, v1340263, v1340264, v1340265, v1340266, v1340267, v1340268, v1340269, v1340270, v1340271, v1340272, v1340273, v1340274)
    VALUES ('test', '2024-01-01', (MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - 61 + (p1), 'A', NOW(), NOW(), 'data1', 'data2', '2024-01-02', 'info', 'X', 'Y', p2, 'Z');

    -- Process first UPDATE with multi-table syntax
    UPDATE v1339942 AS x0, v1339858 AS x4 
    SET x0.v1339943 = p1 
    WHERE x0.v1339943 < (x0.v1339943 & x0.v1339943) 
    AND x0.v1339943 = -1;

    -- Process INSERT with cursor
    INSERT INTO v1339963 (v1339967) VALUES (p2);

    -- Process UPDATE with IN clause using loop
    SET v_temp = p1;
    WHILE v_temp > 0 DO
        UPDATE v1340281 AS x1 
        SET x1.v1340283 = 'N' 
        WHERE v1340283 IN (2.2e100, 5.5e100);
        SET v_temp = v_temp - 1;
    END WHILE;

    -- Process UPDATE with CASE using IF condition
    IF @@lower_case_table_names = 0 THEN
        UPDATE v1339851 AS x0 
        SET v1339852 = 6;
    ELSE
        UPDATE v1339851 AS x0 
        SET v1339852 = 11;
    END IF;

    -- Use cursor to iterate and calculate result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE expression for final result
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter
        WHEN v_counter > 50 THEN v_counter * 2
        ELSE v_counter + p1 + p2
    END;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
CREATE TABLE IF NOT EXISTS `table_30rgjj` (
    `table_30rgjj_product_id` INT,
    `table_30rgjj_category_id` INT,
    `table_30rgjj_price` DECIMAL(10,2),
    `table_30rgjj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_x7ez2h` (
    `table_x7ez2h_category_id` INT,
    `table_x7ez2h_name` VARCHAR(50)
);

INSERT INTO `table_30rgjj` (`table_30rgjj_product_id`, `table_30rgjj_category_id`, `table_30rgjj_price`, `table_30rgjj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_x7ez2h` (`table_x7ez2h_category_id`, `table_x7ez2h_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_30RGJJ_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_30RGJJ
    WHERE TABLE_30RGJJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_30RGJJ_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM TABLE_30RGJJ
    WHERE TABLE_30RGJJ_CATEGORY_ID = (SELECT TABLE_30RGJJ_CATEGORY_ID FROM TABLE_30RGJJ WHERE TABLE_30RGJJ_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1181(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_varchar_val VARCHAR(100);
    DECLARE v_insert_success INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x3.v71639, x3.v71638 FROM v71637 AS x3 ORDER BY ABS(TIMEDIFF(x3.v71639, 0));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_insert_success = -1;

    -- Loop through the SELECT statement using cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_datetime_val, v_varchar_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Create the table v71878 (DDL)
    SET @sql_ddl1 = 'CREATE TABLE IF NOT EXISTS v71878 (v71879 DATETIME CHECK (v71879 > ''2007-01-01'' + INTERVAL ''1'' YEAR))';
    PREPARE stmt_ddl1 FROM @sql_ddl1;
    EXECUTE stmt_ddl1;
    DEALLOCATE PREPARE stmt_ddl1;

    -- Create the table v71892 (DDL) using the CASE statement logic
    SET @sql_ddl2 = 'CREATE TABLE IF NOT EXISTS v71892 AS SELECT CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END FROM v71862 AS x1';
    PREPARE stmt_ddl2 FROM @sql_ddl2;
    EXECUTE stmt_ddl2;
    DEALLOCATE PREPARE stmt_ddl2;

    -- Update statement with LEFT JOIN
    SET @sql_update = 'UPDATE v71931 AS x0 LEFT JOIN v71755 AS x1 ON x0.v71933 = x0.v71932 AND x0.v71933 < 80 SET x0.v71932 = 3 WHERE LAST_DAY(''0000-00-00 00:00:00'') IS NULL LIMIT 3';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;

    -- Insert statement
    SET @sql_insert = 'INSERT INTO v71727 (v71728) VALUES (''All'')';
    PREPARE stmt_insert FROM @sql_insert;
    EXECUTE stmt_insert;
    DEALLOCATE PREPARE stmt_insert;

    -- Use IF/ELSEIF/ELSE and CASE/WHEN procedural structures
    IF v_counter > 0 THEN
        SET v_counter = v_counter + p1;
CALL n3_output_1706_proc(-63, 38, @_syn_5282);
    ELSEIF @_syn_5282 - @_io_result + (v_counter = 0) THEN
        SET v_counter = p2;
    ELSE
        SET v_counter = 0;
    END IF;

    -- Use WHILE loop with CASE
    WHILE v_counter < 100 DO
        CASE
            WHEN v_counter < 50 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - -30 + (10);
            WHEN v_counter >= 50 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1181(1, 1, @out_result);

SELECT @out_result;