/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1412135 (v1412136 INT, v1412137 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1412082 (v1412083 INT, v1412084 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1412019 (v1412020 INT, v1412021 VARCHAR(100));
INSERT INTO v1412135 VALUES (10, 'test'), (25, 'SELECT t17059925'), (50, 'other'), (6, 'SELECT t17059925'), (44, 'sample');
INSERT INTO v1412082 VALUES (-5, 'a'), (0, 'b'), (10, 'c'), (-1, 'd'), (15, 'e');
INSERT INTO v1412019 VALUES (1, 'short'), (3, 'medium'), (5, 'longer'), (0, 'empty');

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - 4 + (v_result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
CREATE TABLE IF NOT EXISTS `table_ukztpb` (
    `table_ukztpb_donation_id` INT,
    `table_ukztpb_donor_id` INT,
    `table_ukztpb_campaign_id` INT,
    `table_ukztpb_amount` DECIMAL(10,2),
    `table_ukztpb_donation_date` DATE,
    `table_ukztpb_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `table_4jtf78` (
    `table_4jtf78_campaign_id` INT,
    `table_4jtf78_name` VARCHAR(50),
    `table_4jtf78_goal_amount` DECIMAL(10,2),
    `table_4jtf78_raised_amount` DECIMAL(10,2),
    `table_4jtf78_start_date` DATE
);

INSERT INTO `table_ukztpb` (`table_ukztpb_donation_id`, `table_ukztpb_donor_id`, `table_ukztpb_campaign_id`, `table_ukztpb_amount`, `table_ukztpb_donation_date`, `table_ukztpb_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `table_4jtf78` (`table_4jtf78_campaign_id`, `table_4jtf78_name`, `table_4jtf78_goal_amount`, `table_4jtf78_raised_amount`, `table_4jtf78_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(TABLE_4JTF78_GOAL_AMOUNT, 1000), COALESCE(TABLE_4JTF78_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM TABLE_4JTF78
    WHERE TABLE_4JTF78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_UKZTPB_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM TABLE_UKZTPB
    WHERE TABLE_UKZTPB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0861_proc----- */
CREATE TABLE IF NOT EXISTS v1159385 (v1159386 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159410 (v1159411 DATETIME(2) NOT NULL DEFAULT CURRENT_TIMESTAMP(2) ON UPDATE CURRENT_TIMESTAMP(2), v1159412 DATETIME(2) DEFAULT CURRENT_TIMESTAMP(2));
CREATE TABLE IF NOT EXISTS v1159338 (v1159339 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159381 (v1159430 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159429 (v1159430 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159440 (v1159441 CHAR(1) CHARACTER SET binary);
INSERT INTO v1159385 VALUES ('initial'), ('test'), ('value');
INSERT INTO v1159410 VALUES (DEFAULT, DEFAULT), (DEFAULT, DEFAULT);
INSERT INTO v1159338 VALUES ('a'), ('b'), ('c');
INSERT INTO v1159381 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1159429 VALUES ('value1'), ('value2'), ('value3');
INSERT INTO v1159440 VALUES ('x'), ('y'), ('z');

/* -----Called: n3_output_0861_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0861_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_dt DATETIME(2);
    DECLARE v_ins_result CHAR(1);
    DECLARE cur CURSOR FOR SELECT v1159430 FROM v1159429;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- DDL: Create tables (already done in setup)
    -- DML 1: First UPDATE with IN clause using p1
    SET @r = (MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - 870 + (concat('updated_', p1));
    UPDATE v1159385 AS x0 SET v1159386 = @r WHERE ('I', 674) IN ((1, '2002-01-09 2:00:10'), ('comment', 'wangwu'));
    SET v_counter = v_counter + ROW_COUNT();

    -- DML 2: Second UPDATE with comparison
    SET @b = CONCAT('b_', p2);
    UPDATE v1159338 AS x0 SET v1159339 = @b WHERE (1, NULL, 3) > (NULL, 2, 3);
    SET v_counter = v_counter + ROW_COUNT();

    -- DML 3: Third UPDATE with JOIN
    SET @r = CONCAT('joined_', p1 + p2);
    UPDATE v1159429 AS x1 INNER JOIN v1159381 AS x4 ON x1.v1159430 = x1.v1159430 SET v1159430 = @r WHERE ('I', '141026') IN (('2022-02-25 11:01:14', 'I'), ('f', 'f'));
    SET v_counter = v_counter + ROW_COUNT();

    -- DDL: CREATE TABLE AS SELECT with INSERT function
    DROP TABLE IF EXISTS v1159440;
    CREATE TABLE IF NOT EXISTS v1159440 (v1159441 CHAR(1) CHARACTER SET binary) COMMENT='This table has a INT column' AS SELECT INSERT('a', 1, 1, YEAR(UNHEX('w'))) AS x2;
    SET v_counter = v_counter + 1;

    -- Procedural logic with IF/ELSEIF/ELSE
    IF p1 > p2 THEN
        SET v_counter = v_counter + 100;
CALL n3_output_1195_proc(74, -18, @_syn_9199);
    ELSEIF @_syn_9199 - @_io_result + (p1 = p2) THEN
        SET v_counter = v_counter + 50;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- CURSOR loop with WHILE
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- CASE/WHEN for final logic
    CASE 
        WHEN v_counter > 1000 THEN SET result = v_counter;
        WHEN v_counter > 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

    -- Insert into v1159410 as part of logic
    INSERT INTO v1159410 VALUES (DEFAULT, DEFAULT);
    SET result = result + ROW_COUNT();
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1195_proc----- */
CREATE TABLE IF NOT EXISTS v1201163 (v1201164 INT, v1201165 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1201203 (v1201204 INT, v1201205 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1201257 (v1201258 VARCHAR(20), v1201259 INT, v1201260 CHAR(1), v1201261 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1201116 (v1201117 VARCHAR(50), v1201118 INT);
CREATE TABLE IF NOT EXISTS v1201308 (v1201309 VARCHAR(20), v1201310 BIGINT);
INSERT INTO v1201163 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (2, 'test4');
INSERT INTO v1201203 VALUES (1, ST_GEOMFROMTEXT('POINT(1 1)')), (2, ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1201257 VALUES ('val1', 10, 'A', 100.50), ('val2', 20, 'B', 200.75), ('val3', 15, 'A', 150.25);
INSERT INTO v1201116 VALUES ('f', 100), ('g', 200), ('f', 300), ('h', 400);
INSERT INTO v1201308 VALUES ('+05:30', 100), (NULL, 9223372036854775807), ('+10:30', 500);

/* -----Called: n3_output_1195_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1195_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_linestring GEOMETRY;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count1 INT DEFAULT 0;
    DECLARE v_update_count2 INT DEFAULT 0;
    DECLARE v_update_count3 INT DEFAULT 0;
    DECLARE v_update_count4 INT DEFAULT 0;
    DECLARE v_update_count5 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur1 CURSOR FOR SELECT v1201164 FROM v1201163 WHERE v1201164 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Set geometry for first update
    SET v_linestring = LINESTRING(POINT(1, 1), POINT(2, 2), POINT(3, 3), POINT(8, 8));

    -- Update 1: Complex update with CTE and geometry comparison
    UPDATE v1201163 AS x0 
    LEFT JOIN v1201203 AS x1 ON (v_linestring = 1190087942) 
    SET v1201165 = CONCAT('updated_', p1)
    WHERE x0.v1201164 = x0.v1201164 
    OR EXISTS(
        WITH x8 AS (
            SELECT x0.v1201164 AS x9 
            FROM v1201203 AS x13 
            WHERE x0.v1201164 > x0.v1201164 OR x0.v1201164 <> x0.v1201164
        )
        SELECT * FROM x8
    );
    SET v_update_count1 = (MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - 204 + (row_count());

    -- Update 2: Update with window function and ranking
    SET v_avg_val = (SELECT AVG(v1201261) FROM v1201257);
    UPDATE v1201257 AS x0 
    SET v1201258 = CONCAT('ranked_', p2)
    WHERE v1201260 = 'A' 
    ORDER BY RANK() OVER (PARTITION BY v_avg_val ORDER BY v1201259) 
    LIMIT 12;
    SET v_update_count2 = ROW_COUNT();

    -- Update 3: Simple update with constant
    UPDATE v1201116 AS x1 SET v1201117 = CAST(p1 AS CHAR);
    SET v_update_count3 = ROW_COUNT();

    -- Update 4: Update with geometry function
    SET v_geom = ST_GEOMFROMTEXT('POINT(41 46)');
    UPDATE v1201116 AS x0 
    SET v1201117 = ST_ASTEXT(v_geom)
    WHERE x0.v1201117 = 'f' 
    AND x0.v1201117 = x0.v1201117 
    ORDER BY v1201117, v1201117 DESC 
    LIMIT 12;
    SET v_update_count4 = ROW_COUNT();

    -- Update 5: Update with NULL-safe comparison
    UPDATE v1201308 AS x0 
    SET v1201309 = '+10:30'
    WHERE v1201309 <=> NULL 
    OR v1201309 > 0 
    AND x0.v1201310 = 9223372036854775807;
    SET v_update_count5 = ROW_COUNT();

    -- Procedural logic with IF/ELSE and WHILE loop
    IF v_update_count1 > 0 THEN
        SET v_counter = v_counter + v_update_count1;
        
        -- Use WHILE loop to process cursor
        OPEN cur1;
        read_loop: WHILE NOT v_done DO
            FETCH cur1 INTO v_cursor_val;
            IF NOT v_done THEN
                SET v_counter = v_counter + v_cursor_val;
            END IF;
        END WHILE;
        CLOSE cur1;
    ELSEIF v_update_count2 > 0 THEN
        SET v_counter = v_counter + v_update_count2;
    ELSE
        SET v_counter = v_counter + v_update_count3 + v_update_count4 + v_update_count5;
    END IF;

    -- Use CASE statement for final result calculation
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter > 50 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Use REPEAT loop for additional processing
    SET v_done = FALSE;
    REPEAT
        SET result = result + 1;
        IF result > 1000 THEN
            SET v_done = TRUE;
        END IF;
    UNTIL v_done END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
CREATE TABLE IF NOT EXISTS `table_lrokng` (
    `table_lrokng_customer_id` INT,
    `table_lrokng_order_date` DATE,
    `table_lrokng_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_lrokng` (`table_lrokng_customer_id`, `table_lrokng_order_date`, `table_lrokng_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT TABLE_LROKNG_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM TABLE_LROKNG
    WHERE TABLE_LROKNG_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1242_proc----- */
CREATE TABLE IF NOT EXISTS v1209574 (v1209575 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1209605 (v1209606 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1209577 (v1209578 INT, v1209579 CHAR(10), v1209580 VARCHAR(50));
INSERT INTO v1209574 (v1209575) VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v1209605 (v1209606) VALUES ('initial1'), ('initial2');
INSERT INTO v1209577 (v1209578, v1209579, v1209580) VALUES (1, 'a', 'old'), (2, 'b', 'old'), (3, 'c', 'old');

/* -----Called: n3_output_1242_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1242_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_touches INT DEFAULT 0;
    DECLARE v_equals INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_geom_result GEOMETRY;
    
    -- Cursor for iterating over v1209605
    DECLARE cur CURSOR FOR SELECT v1209606 FROM v1209605;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Use IF/ELSE to conditionally create a temporary table for geometry operations
    IF p1 > 0 THEN
        -- Use a WHILE loop to insert multiple geometry values
        WHILE v_counter < p1 DO
            INSERT INTO v1209574 (v1209575) VALUES 
                (ST_GEOMETRYCOLLECTIONFROMTEXT(
                    CONCAT('GEOMETRYCOLLECTION(MULTIPOINT(0 0,5 5,10 10),', 
                           'MULTILINESTRING((0 0,10 10),(0 10,10 0)),',
                           'MULTIPOINT(', v_counter, ' ', v_counter, ',', v_counter+1, ' ', v_counter+1, '))')
                ));
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;
    
    -- Use CASE/WHEN to determine geometry equality
    SET v_equals = ST_EQUALS(
        ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 67 18, 59 18, 59 13, 67 13))'),
        ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 59 18, 59 13, 59 13, 67 13))')
    );
    
    CASE v_equals
        WHEN 1 THEN
            -- Create a temporary table and populate it based on equality result
            CREATE TEMPORARY TABLE IF NOT EXISTS v1209681 (v1209682 DATETIME DEFAULT (CURRENT_TIME())) 
                AS SELECT ST_EQUALS(
                    ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 67 18, 59 18, 59 13, 67 13))'),
                    ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 59 18, 59 13, 59 13, 67 13))')
                ) AS x2;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;
    
    -- Use REPEAT loop for iterating cursor over v1209605
    OPEN cur;
    REPEAT
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            -- Use IF to check value and perform update with geometry condition
            IF v_val = 'x' OR v_val = '3' OR v_val = '5' THEN
                -- Adapt the UPDATE statement inline using geometry function
                SET v_geom = (SELECT v1209575 FROM v1209574 ORDER BY RAND() LIMIT 1);
                UPDATE v1209577 AS x1 
                SET v1209580 = CONCAT('updated_', v_val)
                WHERE ST_TOUCHES(v_geom, v_geom) = 0
                AND ('I', '2022-02-25') IN (('r', 'e'), (2, 'four'));
                
                GET DIAGNOSTICS v_affected = ROW_COUNT;
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - 857 + (v_affected);
            END IF;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Use LOOP with LEAVE for additional processing
    block1: LOOP
        -- Adapt the CREATE TABLE statement with NO_MERGE hint
        CREATE TABLE IF NOT EXISTS v1209667 (v1209668 INT) 
            AS SELECT /*+ NO_MERGE(x4) */ ST_TOUCHES(
                ST_GEOMFROMTEXT('POINT(0 0)'), 
                ST_GEOMFROMTEXT('POINT(1 1)')
            ) AS x2;
        
        -- Insert the original INSERT values into v1209605
        INSERT INTO v1209605 (v1209606) VALUES ('x'), (3), (5), ('x');
        
        LEAVE block1;
    END LOOP;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
CREATE TABLE IF NOT EXISTS `table_t8em8p` (
    `table_t8em8p_emp_id` INT,
    `table_t8em8p_salary` INT,
    `table_t8em8p_hire_date` DATE,
    `table_t8em8p_department_id` INT
);

INSERT INTO `table_t8em8p` (`table_t8em8p_emp_id`, `table_t8em8p_salary`, `table_t8em8p_hire_date`, `table_t8em8p_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_T8EM8P_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM TABLE_T8EM8P
    WHERE TABLE_T8EM8P_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = (MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - -663 + (v_bonus_base * 2);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
CREATE TABLE IF NOT EXISTS `table_k6pkzo` (
    `table_k6pkzo_claim_id` INT,
    `table_k6pkzo_policy_id` INT,
    `table_k6pkzo_claim_type` VARCHAR(50),
    `table_k6pkzo_claim_amount` DECIMAL(10,2),
    `table_k6pkzo_filing_date` DATE,
    `table_k6pkzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_67wgmn` (
    `table_67wgmn_transaction_id` INT,
    `table_67wgmn_policy_id` INT,
    `table_67wgmn_transaction_date` DATE,
    `table_67wgmn_amount` DECIMAL(10,2),
    `table_67wgmn_transaction_type` VARCHAR(50)
);

INSERT INTO `table_k6pkzo` (`table_k6pkzo_claim_id`, `table_k6pkzo_policy_id`, `table_k6pkzo_claim_type`, `table_k6pkzo_claim_amount`, `table_k6pkzo_filing_date`, `table_k6pkzo_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `table_67wgmn` (`table_67wgmn_transaction_id`, `table_67wgmn_policy_id`, `table_67wgmn_transaction_date`, `table_67wgmn_amount`, `table_67wgmn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_K6PKZO_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), TABLE_K6PKZO_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM TABLE_K6PKZO
    WHERE TABLE_K6PKZO_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM TABLE_67WGMN
    WHERE TABLE_67WGMN_POLICY_ID = (SELECT TABLE_K6PKZO_POLICY_ID FROM TABLE_K6PKZO WHERE TABLE_K6PKZO_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - -525 + ((v_total_transactions * 5) - v_days_since_filing);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1899_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_char_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1412083 FROM v1412082 WHERE v1412083 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- 1st statement: UPDATE with LIKE and BETWEEN conditions adapted with parameters
    UPDATE v1412135 AS x0 
    SET v1412137 = CONCAT('updated_', p1) 
    WHERE x0.v1412136 >= p1 AND v1412136 < p2 AND v1412137 LIKE '%SELECT%t17059925%';
    SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - -784 + (v_counter) + ROW_COUNT();

    -- 2nd statement: UPDATE with ORDER BY adapted with parameter
    UPDATE v1412082 AS x0 
    SET v1412084 = CONCAT('batch_', p2) 
    WHERE v1412083 < p1 
    ORDER BY v1412083;
    SET v_counter = v_counter + ROW_COUNT();

    -- 3rd statement: UPDATE with REPEAT function adapted
    UPDATE v1412019 AS x1 
    SET v1412021 = REPEAT('s', p1) 
    WHERE v1412020 > p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4th statement: UPDATE with COALESCE adapted
    UPDATE v1412082 AS x0 
    SET v1412084 = CONCAT('coalesced_', p1) 
CALL n3_output_1242_proc(-11, -13, @_syn_21070);
CALL n3_output_0861_proc(-53, 32, @_syn_21068);
    WHERE v1412083 = COALESCE(p2, @_syn_21070 - @_io_result + (1).@_syn_21068 - @_io_result + (0));
    SET v_counter = v_counter + ROW_COUNT();

    -- 5th statement: UPDATE with ORDER BY and LIMIT adapted
    UPDATE v1412082 AS x0 
    SET v1412084 = CONCAT('limited_', p1) 
    WHERE v1412083 < p2 OR v1412083 < p2 
    ORDER BY v1412083, v1412083 DESC 
    LIMIT p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate and apply additional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using IF/ELSE
        IF v_val < 0 THEN
            UPDATE v1412082 SET v1412084 = 'negative' WHERE v1412083 = v_val;
        ELSE
            UPDATE v1412082 SET v1412084 = 'non_negative' WHERE v1412083 = v_val;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- WHILE loop example with CASE
    SET v_val = 0;
    WHILE v_val < p1 DO
        CASE 
            WHEN v_val % 2 = 0 THEN
                INSERT INTO v1412135 VALUES (v_val, CONCAT('even_', v_val));
            ELSE
                INSERT INTO v1412019 VALUES (v_val, CONCAT('odd_', v_val));
        END CASE;
        SET v_val = v_val + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1899_proc(1, 1, @out_result);

SELECT @out_result;