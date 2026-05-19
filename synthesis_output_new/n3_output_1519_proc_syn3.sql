/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1272866 (v1272867 VARCHAR(100), v1272868 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272816 (v1272817 INT);
CREATE TABLE IF NOT EXISTS v1272823 (v1272824 INT);
INSERT INTO v1272866 VALUES ('test20', '2023-01-01'), ('test20', '1789-07-14'), ('other', '2020-05-05');
INSERT INTO v1272816 VALUES (1), (2), (3);
INSERT INTO v1272823 VALUES (10), (20), (30);

/* -----Dependency for: synth_output_0729----- */
CREATE TABLE IF NOT EXISTS v20138 (
    v20140 INT,
    v20139 VARCHAR(255),
    v20141 INT
);
CREATE TABLE IF NOT EXISTS v20164 (
    v20166 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v20127 (
    v20128 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v20162 (
    v20163 INT,
    x2 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS x13 (
    v20163 INT,
    x2 INT
);
INSERT INTO v20138 VALUES
(1, 'test', 100),
(2, 'nam', 200),
(3, 'other', 300);
INSERT INTO v20164 VALUES ('dummy');
INSERT INTO v20127 VALUES ('initial');
INSERT INTO v20162 VALUES
(58, 'x'),
(58, 'y'),
(59, 'z');
INSERT INTO x13 VALUES
(58, 10),
(58, 20),
(59, 30);

/* -----Called: synth_output_0729----- */

DELIMITER //

CREATE PROCEDURE synth_output_0729(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result TEXT;
    DECLARE v_spatial_check INT DEFAULT 0;
    DECLARE v_cte_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR 
        SELECT x6.x2 
        FROM v20162 AS x6 
        WHERE x6.v20163 = 58 AND x6.x2 LIKE 'x';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: SELECT with spatial functions
    BEGIN
        SELECT ST_ASTEXT(ST_ENVELOPE(ST_DIFFERENCE(
            ST_GEOMFROMTEXT('polygon((0 0, 1 0, 0 1, 0 0))'),
            ST_GEOMFROMTEXT('polygon((0 0, 0 1, 1 1, 1 0, 0 0))')
        ))) INTO v_geo_result
        FROM v20138 AS x7
        WHERE x7.v20140 = p1
        LIMIT 1;
        
        IF v_geo_result IS NOT NULL THEN
            SET v_counter = v_counter + 10;
        END IF;
    END;

    -- Statement 2: INSERT with dynamic SQL
    BEGIN
        SET @sql_ins = 'INSERT INTO v20164 (v20166) VALUES (?)';
        SET @val = '';
        PREPARE stmt_ins FROM @sql_ins;
        EXECUTE stmt_ins USING @val;
        DEALLOCATE PREPARE stmt_ins;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE with complex condition
    BEGIN
        UPDATE v20138 AS x0 
        SET v20139 = 'nam' 
        WHERE (v20139 AND v20139 OR v20141) <> (v20139 AND (NOT (NOT ('%%green%%' = '23' AND v20140 = 1))));
        
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;

    -- Statement 4: INSERT multiple rows using cursor and loop
    BEGIN
        DECLARE v_insert_idx INT DEFAULT 0;
        DECLARE v_insert_values TEXT DEFAULT '899,10.55,732,184,1,ab c d,3';
        DECLARE v_current_val VARCHAR(255);
        
        WHILE v_insert_idx < 7 DO
            SET v_current_val = SUBSTRING_INDEX(SUBSTRING_INDEX(v_insert_values, ',', v_insert_idx + 1), ',', -1);
            INSERT INTO v20127 (v20128) VALUES (v_current_val);
            SET v_insert_idx = v_insert_idx + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END;

    -- Statement 5: CTE with spatial and cursor
    BEGIN
        OPEN cur1;
        
        read_loop: LOOP
            FETCH cur1 INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- CTE logic embedded
            SELECT SUM(x6.v20163) AS x10, SUM(x6.x2) AS x11, x6.v20163 
            FROM v20162 AS x6 
            WHERE x6.v20163 = 58 AND x6.x2 LIKE 'x'
            GROUP BY x6.v20163
            INTO @cte_sum1, @cte_sum2, @cte_group;
            
            SET v_cte_sum = COALESCE(@cte_sum1, 0);
            
            CASE 
                WHEN v_cte_sum > 0 THEN
                    SET v_counter = v_counter + v_cte_sum;
                ELSE
                    SET v_counter = v_counter + 1;
            END CASE;
            
            -- Spatial check from CTE SELECT
            SELECT ST_CONTAINS(
                ST_GEOMFROMTEXT('LINESTRING(79 63,65 -51)', '4326', 'axis-order=long-lat'),
                ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((16 -15,-132 -22,-56 89,67 -29,16 -15)), POLYGON((101 49,117 -61,-164 -21,12 40,101 49)))', '4326', 'axis-order=long-lat')
            ) INTO v_spatial_check;
            
            IF v_spatial_check = 1 THEN
                SET v_counter = v_counter + 100;
            END IF;
        END LOOP;
        
        CLOSE cur1;
    END;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0796_proc----- */
CREATE TABLE IF NOT EXISTS v1153747 (v1153748 INT, v1153749 INT, v1153751 INT);
CREATE TABLE IF NOT EXISTS v1155344 (v1155345 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1153745 (v1153746 INT);
CREATE TABLE IF NOT EXISTS v1153706 (v1153707 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1155335 (v1155335_id INT);
INSERT INTO v1153747 (v1153751, v1153748, v1153749) VALUES (0, NULL, NULL), (20, 30, 40), (2, 60, 80);
INSERT INTO v1155344 (v1155345) VALUES ('IRE'), ('2');
INSERT INTO v1153745 (v1153746) VALUES (20);
INSERT INTO v1153706 (v1153707) VALUES ('test1'), ('test2'), ('worklog5743');
INSERT INTO v1155335 (v1155335_id) VALUES (1), (2), (3);

/* -----Called: n3_output_0796_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0796_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp_val CHAR(20);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_insert_check INT DEFAULT 0;
    DECLARE v_update_check INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1155345 FROM v1155344 WHERE v1155345 = 'IRE';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    -- Create temporary table from first statement
    CREATE TEMPORARY TABLE IF NOT EXISTS v1155357 (
        v1155358 CHAR(3) NOT NULL UNIQUE,
        v1155359 CHAR(20),
        v1155360 DECIMAL(4),
        v1155361 CHAR(15)
    );
    
    -- Insert into temporary table
    INSERT INTO v1155357 (v1155358, v1155359, v1155360, v1155361) 
    VALUES ('ABC', 'sample_data', 1234, 'test_value');
    
    -- Adapted INSERT statements using parameters and variables
CALL synth_output_0627(12, 56, @_syn_8490);
    SET v_temp_val = CONCAT('val_', @_syn_8490 - -1 + (p1));
    INSERT INTO v1153747 (v1153751, v1153748, v1153749) 
    VALUES (p1, p2, p1 + p2), (p1 * 2, p2 * 3, p1 + p2 + 10);
    
    -- Second INSERT adapted with parameter
    INSERT INTO v1155344 (v1155345) VALUES (CAST(p1 AS CHAR(10)));
    
    -- Third INSERT adapted
    INSERT INTO v1153745 (v1153746) VALUES (p2);
    
    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_loop_counter < p1 DO
        -- Adapted UPDATE statement with NATURAL JOIN
        UPDATE v1153706 AS x1 
        NATURAL JOIN v1155335 AS x6 
        SET x1.v1153707 = CONCAT('worklog5743_', v_loop_counter)
        WHERE x1.v1153707 BETWEEN 'test1' AND 'test2';
        
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- IF/ELSEIF/ELSE conditional structure
    IF p1 > p2 THEN
        SET result = v_count + p1;
    ELSEIF p1 = p2 THEN
        SET result = v_count + p2 + 100;
    ELSE
        -- CASE statement for additional logic
        CASE 
            WHEN p2 > 50 THEN
                SET result = v_count * 2;
            WHEN p2 BETWEEN 20 AND 50 THEN
                SET result = v_count + p2;
            ELSE
                SET result = v_count + p1 + p2;
        END CASE;
    END IF;
    
    -- REPEAT loop for cleanup
    REPEAT
        DELETE FROM v1153747 WHERE v1153751 < p1;
        SET v_insert_check = v_insert_check + 1;
    UNTIL v_insert_check >= 2 OR v_insert_check >= p2
    END REPEAT;
    
    -- Final result adjustment
    SET result = result + v_insert_check;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0627----- */
CREATE TABLE IF NOT EXISTS v14642 (v14643 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v14608 (v14609 DOUBLE);
CREATE TABLE IF NOT EXISTS v14412 (v14395 INT, v14396 INT, v14041 INT);
CREATE TABLE IF NOT EXISTS v14315 (v14395 INT);
CREATE TABLE IF NOT EXISTS v13892 (v13893 INT);
CREATE TABLE IF NOT EXISTS v13890 (v13893 INT);
CREATE TABLE IF NOT EXISTS v13946 (v13948 GEOMETRY);
CREATE TABLE IF NOT EXISTS v14221 (dummy INT);
INSERT INTO v14642 VALUES ('abc'), ('def'), ('ghij');
INSERT INTO v14608 VALUES (RAND());
INSERT INTO v14412 VALUES (1, 1, 1), (2, 2, 2), (3, 3, 3);
INSERT INTO v14315 VALUES (1), (2), (3);
INSERT INTO v13892 VALUES (7), (7), (3);
INSERT INTO v13890 VALUES (7), (7), (3);
INSERT INTO v13946 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v14221 VALUES (1);

/* -----Called: synth_output_0627----- */

DELIMITER //

CREATE PROCEDURE synth_output_0627(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_dbl_five DOUBLE DEFAULT 5.0;
    DECLARE v_val DOUBLE;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v14609 FROM v14608;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT with RAND()
    SET @sql1 = 'INSERT INTO v14608 (v14609) VALUES (RAND())';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v14412 AS x0 LEFT JOIN v14315 AS x5 ON x0.v14395 = x0.v14041 AND x0.v14395 = x0.v14396 SET x0.v14395 = x0.v14395 * 2 WHERE x0.v14395 = 1 LIMIT 12';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: UPDATE with NATURAL JOIN
    WHILE p2 > 0 DO
        SET @sql3 = 'UPDATE v13892 AS x1 NATURAL JOIN v13890 AS x6 SET x1.v13893 = @dbl_five WHERE v13893 = 7 AND v13893 = 3';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Statement 4: UPDATE with spatial function
    CASE 
        WHEN p1 = 0 THEN
            SET @sql4 = "UPDATE v13946 AS x1 JOIN v14221 AS x4 ON ('-  ') SET x1.v13948 = ST_GEOMFROMTEXT('POINT(221 193)') WHERE 'ssl%' LIKE '%Locking system tables'";
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;

    -- Statement 5: CREATE INDEX (already created in setup, but we verify it exists)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
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

    SELECT COALESCE(TABLE_4JTF78_GOAL_AMOUNT, 1000), COALESCE(TABLE_4JTF78_RAISED_AMOUNT, (MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - 797 + (0))
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

    SET V_PROGRESS_PERCENT = (MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - 19 + ((v_raised_amount * 100) / v_goal_amount);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
CREATE TABLE IF NOT EXISTS `table_mar3zz` (
    `table_mar3zz_order_id` INT,
    `table_mar3zz_customer_id` INT,
    `table_mar3zz_order_date` DATE,
    `table_mar3zz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_kutvu5` (
    `table_kutvu5_customer_id` INT,
    `table_kutvu5_tier_level` INT
);

INSERT INTO `table_mar3zz` (`table_mar3zz_order_id`, `table_mar3zz_customer_id`, `table_mar3zz_order_date`, `table_mar3zz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_kutvu5` (`table_kutvu5_customer_id`, `table_kutvu5_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT TABLE_KUTVU5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_MAR3ZZ O
    JOIN TABLE_KUTVU5 C ON TABLE_MAR3ZZ_CUSTOMER_ID = TABLE_KUTVU5_CUSTOMER_ID
    WHERE TABLE_MAR3ZZ_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusterset_members (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusters (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.clusterset_members (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.clusters (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Called: MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS
    WHERE MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.CLUSTERS C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug9074_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    col1 INT,
    col2 INT
);
INSERT INTO t3 VALUES (1, 2), (3, 4), (5, 6);

/* -----Called: sp_procedure_bug9074_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug9074_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE x1, x2, x3, x4, x5, x6 INT DEFAULT 0;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT col1 FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Loop with conditional and handler logic
    WHILE loop_counter < p1 DO
        SET loop_counter = loop_counter + 1;

        IF loop_counter MOD 2 = 0 THEN
            BEGIN
                DECLARE CONTINUE HANDLER FOR SQLSTATE '23000' SET x5 = 1;
                INSERT INTO t3 VALUES (p1, p2);
                SET x6 = 1;
            END;
        ELSE
            BEGIN
                DECLARE CONTINUE HANDLER FOR SQLSTATE '23000' SET x1 = 1;
                INSERT INTO t3 VALUES (p1, p2);
                SET x2 = 1;

                BEGIN
                    DECLARE EXIT HANDLER FOR SQLSTATE '23000' SET x3 = 1;
                    SET x4 = 1;
                    INSERT INTO t3 VALUES (p1, p2);
                    SET x4 = 0;
                END;
            END;
        END IF;
    END WHILE;

    -- Cursor loop with ITERATE/LEAVE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO x6;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF x6 > p2 THEN
            ITERATE read_loop;
        END IF;
        SET x5 = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - -822 + (x5) + 1;
    END LOOP;
    CLOSE cur;

    -- CASE/WHEN for final result
    CASE
        WHEN x1 > 0 THEN SET result = x1;
        WHEN x2 > 0 THEN SET result = x2;
        WHEN x3 > 0 THEN SET result = x3;
        WHEN x4 > 0 THEN SET result = x4;
        WHEN x5 > 0 THEN SET result = x5;
        ELSE SET result = x6;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
CREATE TABLE IF NOT EXISTS `table_j5f09c` (
    `table_j5f09c_customer_id` INT,
    `table_j5f09c_registration_date` DATE
);

INSERT INTO `table_j5f09c` (`table_j5f09c_customer_id`, `table_j5f09c_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_J5F09C_REGISTRATION_DATE)
    INTO V_WEEK
    FROM TABLE_J5F09C
    WHERE TABLE_J5F09C_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - 125 + (v_week);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
CREATE TABLE IF NOT EXISTS `table_4ts7o4` (
    `table_4ts7o4_order_id` INT,
    `table_4ts7o4_customer_id` INT,
    `table_4ts7o4_order_date` DATE,
    `table_4ts7o4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_y3npq4` (
    `table_y3npq4_order_id` INT,
    `table_y3npq4_product_id` INT,
    `table_y3npq4_quantity` INT,
    `table_y3npq4_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_4ts7o4` (`table_4ts7o4_order_id`, `table_4ts7o4_customer_id`, `table_4ts7o4_order_date`, `table_4ts7o4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_y3npq4` (`table_y3npq4_order_id`, `table_y3npq4_product_id`, `table_y3npq4_quantity`, `table_y3npq4_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_Y3NPQ4_QUANTITY * TABLE_Y3NPQ4_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM TABLE_Y3NPQ4
    WHERE TABLE_Y3NPQ4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_Y3NPQ4_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM TABLE_Y3NPQ4
    WHERE TABLE_Y3NPQ4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1519_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_json_result JSON;
    DECLARE v_geom_result INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1272824 FROM v1272823 WHERE v1272824 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN (adapted with parameter)
    UPDATE v1272866 AS x0 
    INNER JOIN v1272816 AS x4 ON x0.v1272867 = 'test20' 
    SET x0.v1272867 = CONCAT('updated_', p1) 
    WHERE x0.v1272868 LIKE UPPER('1789-07-14');
CALL sp_procedure_bug9074_proc(77, 69, @_syn_16545);
    SET v_counter = @_syn_16545 - @_io_result + (v_counter) + ROW_COUNT();

    -- Statement 2: CREATE TABLE AS SELECT with geometry function
    CREATE TEMPORARY TABLE IF NOT EXISTS v1273036 (v1273037 TEXT) AS 
    SELECT ST_ISSIMPLE(POINT(3, p2)) AS geom_result;
    SELECT v1273037 INTO v_geom_result FROM v1273036;
    SET v_counter = v_counter + v_geom_result;

    -- Statement 3: CREATE TABLE AS SELECT with JSON function
    CREATE TEMPORARY TABLE IF NOT EXISTS v1273038 (v1273039 VARCHAR(100)) AS 
    SELECT JSON_MERGE('1', '{ "b": [ false, 34 ] }') AS json_val;
    SELECT v1273039 INTO v_json_result FROM v1273038;
    IF JSON_VALID(v_json_result) THEN
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - 4 + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - 705 + (1));
    END IF;

    -- Statement 4: UPDATE with variable (adapted)
    SET @str = p1 * 10;
    UPDATE v1272823 AS x0 SET v1272824 = @str WHERE v1272824 < p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with values (adapted)
    INSERT INTO v1272823 (v1272824) VALUES (p1), (p1 + 1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over updated table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

    -- While loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
CALL n3_output_0796_proc(28, -30, @_syn_16552);
CALL synth_output_0729(82, 75, @_syn_16557);
        IF @_syn_16552 - @_io_result + (@_syn_16557 - 8 + (v_counter = 0)) THEN
            SET result = result + 10;
        END IF;
    END WHILE;
END; //

DELIMITER ;

CALL n3_output_1519_proc(1, 1, @out_result);

SELECT @out_result;