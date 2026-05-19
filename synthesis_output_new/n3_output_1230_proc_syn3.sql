/* -----Dependencies----- */
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

/* -----Dependency for: synth_output_0863----- */
CREATE TABLE IF NOT EXISTS v29285 (v29286 INT);
CREATE TABLE IF NOT EXISTS v29207 (v29208 INT);
CREATE TABLE IF NOT EXISTS v29662 (v29662_id INT);
CREATE TABLE IF NOT EXISTS v29915 (v29917 VARCHAR(100), v29918 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v29660 (v29559 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v29029 (v29030 VARCHAR(100), v29031 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v29072 (v29072_id INT);
INSERT INTO v29285 VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v29207 VALUES (32), (33), (34), (35), (36), (37), (38), (39), (40), (41), (42), (43), (44);
INSERT INTO v29662 VALUES (1), (2), (3);
INSERT INTO v29915 VALUES ('test1', 'quick'), ('test2', 'quiet'), ('test3', 'query'), ('test4', 'queen'), ('test5', 'quit');
INSERT INTO v29660 VALUES ('  '), ('MYSQLtest'), ('other');
INSERT INTO v29029 VALUES ('private', ''), ('public', ''), ('private', '');
INSERT INTO v29072 VALUES (1), (2), (3);

/* -----Called: synth_output_0863----- */

DELIMITER //

CREATE PROCEDURE synth_output_0863(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v29286 FROM v29285 WHERE v29286 BETWEEN p1 AND p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create index using dynamic SQL
    SET @sql_idx = 'CREATE INDEX v29989 ON v29285((v29286 + 1), (v29286 + 2), (v29286 + 3), (v29286 + 4), (v29286 + 5))';
    PREPARE stmt_idx FROM @sql_idx;
    EXECUTE stmt_idx;
    DEALLOCATE PREPARE stmt_idx;

    -- Use cursor to iterate and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Statement 2: UPDATE with RIGHT JOIN
        SET @sql2 = (MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - 917 + (concat('update v29207 as x1 right join v29662 as x2 on x1.v29208 = x1.v29208 set x1.v29208 = strcmp(\'a\', \'a\') where v29208 between ', v_val, ' and ', v_val + 10));
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt2;

        -- Statement 3: UPDATE with LIKE
        SET @sql3 = 'UPDATE v29915 AS x0 SET x0.v29917 = \'test12\' WHERE x0.v29918 LIKE \'q%\'';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt3;

        -- Statement 4: UPDATE with condition
        SET @sql4 = 'UPDATE v29660 AS x1 SET v29559 = \'MYSQLtest\' WHERE v29559 = \'  \'';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt4;

        -- Statement 5: UPDATE with LEFT JOIN
        SET @sql5 = 'UPDATE v29029 AS x0 LEFT JOIN v29072 AS x1 ON x0.v29030 = \'private\' SET v29031 = CONCAT(x0.v29030, \'p\')';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt5;

        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine result
    CASE
        WHEN v_counter > 0 THEN SET result = v_update_count;
        ELSE SET result = 0;
    END CASE;

    -- Clean up index
    SET @sql_drop = 'DROP INDEX v29989 ON v29285';
    PREPARE stmt_drop FROM @sql_drop;
    EXECUTE stmt_drop;
    DEALLOCATE PREPARE stmt_drop;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
CREATE TABLE IF NOT EXISTS `table_uaowvf` (
    `table_uaowvf_campaign_id` INT,
    `table_uaowvf_status` VARCHAR(50),
    `table_uaowvf_budget` INT
);

INSERT INTO `table_uaowvf` (`table_uaowvf_campaign_id`, `table_uaowvf_status`, `table_uaowvf_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_UAOWVF_STATUS, COALESCE(TABLE_UAOWVF_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_UAOWVF
    WHERE TABLE_UAOWVF_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
CREATE TABLE IF NOT EXISTS `table_rangjq` (
    `table_rangjq_product_id` INT,
    `table_rangjq_category_id` INT,
    `table_rangjq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_nfbddz` (
    `table_nfbddz_category_id` INT,
    `table_nfbddz_name` VARCHAR(50)
);

INSERT INTO `table_rangjq` (`table_rangjq_product_id`, `table_rangjq_category_id`, `table_rangjq_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_nfbddz` (`table_nfbddz_category_id`, `table_nfbddz_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(TABLE_RANGJQ_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_RANGJQ
    WHERE TABLE_RANGJQ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_RANGJQ_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_RANGJQ
    WHERE TABLE_RANGJQ_CATEGORY_ID = (SELECT TABLE_RANGJQ_CATEGORY_ID FROM TABLE_RANGJQ WHERE TABLE_RANGJQ_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1126----- */
CREATE TABLE IF NOT EXISTS v61429 (v61430 DATE, v61431 INT, v61432 INT);
CREATE TABLE IF NOT EXISTS v61473 (v61474 VARCHAR(100), v61475 INT, v61476 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v61110 (v61111 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v61662 (v61663 INT, v61664 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v61174 (v61175 VARCHAR(100));
INSERT INTO v61429 VALUES 
('2009-04-01', 10, 5),
('2009-04-02', 20, 10),
('2009-04-03', 30, 15),
('2009-04-04', 40, 20);
INSERT INTO v61473 VALUES 
('test1', 1, 0.5),
('test2', 2, 0.3),
('test3', 3, 0.8),
('test4', 4, 0.1);
INSERT INTO v61110 VALUES 
('hello'), ('world'), (NULL), ('test');
INSERT INTO v61662 VALUES 
(1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v61174 VALUES 
('user_test'), ('performance_schema'), ('admin_user'), ('temp_user');

/* -----Called: synth_output_1126----- */

DELIMITER //

CREATE PROCEDURE synth_output_1126(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_check INT DEFAULT 0;
    DECLARE v_rollup_val INT DEFAULT 0;
    DECLARE v_lead_val VARCHAR(100);
    DECLARE v_row_num INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR 
        SELECT LEAD(x0.v61111, 0, x0.v61111) OVER () AS lead_val
        FROM v61110 AS x0;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CTE with recursive and date comparison
    SET @sql1 = 'WITH RECURSIVE x9 AS (SELECT 0 AS x11 UNION ALL SELECT 2 * v61432 + 2 FROM x9 WHERE x11 < 50 UNION ALL SELECT 2 * v61432 + 1 FROM x9 WHERE x11 < 50) SELECT COUNT(*) INTO @cnt FROM v61429 AS x7 WHERE x7.v61430 <= ''2009-04-03'' AND x7.v61430 = @date_val';
    SET @date_val = '2009-04-03';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF @cnt > 0 THEN
        SET v_date_check = 1;
    ELSE
        SET v_date_check = 0;
    END IF;
    
    -- Statement 2: Rollup and grouping check
    SET @sql2 = 'SELECT COUNT(*) INTO @rollup_cnt FROM (SELECT v61474, v61476 FROM v61473 AS x7 WHERE 0.4 <= x7.v61476 GROUP BY v61474, v61476 WITH ROLLUP HAVING GROUPING(v61476) = 0) AS sub';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    SET v_rollup_val = @rollup_cnt;
    
    -- Statement 3: Window functions with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_lead_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Calculate row number using subquery
        SET @sql3 = 'SELECT ROW_NUMBER() OVER (ORDER BY CASE WHEN v61111 IS NULL THEN 1 ELSE 0 END, v61111) INTO @rn FROM v61110 LIMIT 1';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        
        SET v_row_num = @rn;
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: DDL with INSERT
    SET @sql4 = 'INSERT INTO v61662 (v61663, v61664) VALUES (?, ?)';
    PREPARE stmt4 FROM @sql4;
    SET @val1 = p1;
    SET @val2 = CONCAT('This p', p2, ' should show up in profiling');
    EXECUTE stmt4 USING @val1, @val2;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with conditions
    SET @sql5 = 'UPDATE v61174 AS x0 SET v61175 = ''c'' WHERE v61175 LIKE ''%user%'' AND v61175 <> ''performance_schema''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    
    -- Final logic combining all results
    CASE 
        WHEN v_date_check = 1 AND v_rollup_val > 0 THEN
            SET result = v_counter + v_update_count + p1;
        WHEN v_date_check = 0 THEN
            SET result = v_row_num + p2;
        ELSE
            SET result = v_counter + v_rollup_val;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
CREATE TABLE IF NOT EXISTS `table_1ffs7g` (
    `table_1ffs7g_customer_id` INT,
    `table_1ffs7g_status` VARCHAR(50)
);

INSERT INTO `table_1ffs7g` (`table_1ffs7g_customer_id`, `table_1ffs7g_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM TABLE_1FFS7G
    WHERE TABLE_1FFS7G_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_1FFS7G_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

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

    SET V_RESULT = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - 505 + (p_a / p_b);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - 728 + (1) UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - -3 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - 168 + (v_sum) + v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
CREATE TABLE IF NOT EXISTS `table_yo2rnx` (
    `table_yo2rnx_customer_id` INT,
    `table_yo2rnx_registration_date` DATE,
    `table_yo2rnx_country` INT
);

CREATE TABLE IF NOT EXISTS `table_27boi3` (
    `table_27boi3_order_id` INT,
    `table_27boi3_customer_id` INT,
    `table_27boi3_order_date` DATE,
    `table_27boi3_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_yo2rnx` (`table_yo2rnx_customer_id`, `table_yo2rnx_registration_date`, `table_yo2rnx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_27boi3` (`table_27boi3_order_id`, `table_27boi3_customer_id`, `table_27boi3_order_date`, `table_27boi3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(TABLE_27BOI3_ORDER_DATE), MAX(TABLE_27BOI3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM TABLE_27BOI3
    WHERE TABLE_27BOI3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
CREATE TABLE IF NOT EXISTS `table_0asmu7` (
    `table_0asmu7_violation_id` INT,
    `table_0asmu7_vehicle_id` INT,
    `table_0asmu7_violation_type` VARCHAR(50),
    `table_0asmu7_fine_amount` DECIMAL(10,2),
    `table_0asmu7_issue_date` DATE,
    `table_0asmu7_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `table_c4ewy7` (
    `table_c4ewy7_vehicle_id` INT,
    `table_c4ewy7_owner_id` INT,
    `table_c4ewy7_license_plate` INT,
    `table_c4ewy7_vehicle_type` VARCHAR(50)
);

INSERT INTO `table_0asmu7` (`table_0asmu7_violation_id`, `table_0asmu7_vehicle_id`, `table_0asmu7_violation_type`, `table_0asmu7_fine_amount`, `table_0asmu7_issue_date`, `table_0asmu7_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `table_c4ewy7` (`table_c4ewy7_vehicle_id`, `table_c4ewy7_owner_id`, `table_c4ewy7_license_plate`, `table_c4ewy7_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_0ASMU7_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM TABLE_0ASMU7
    WHERE TABLE_0ASMU7_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

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
        SET result = -(MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - -784 + (1);
    END;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Adapt UPDATE with LEFT JOIN and complex conditions
        UPDATE v1206704 AS x1 
        LEFT JOIN v1206588 AS x2 ON (x1.v1206705 = x1.v1206706 AND x1.v1206706 = x1.v1206706) 
        SET x1.v1206705 = 'modified' 
        WHERE x1.v1206705 = 'tr1';
        
CALL synth_output_1126(100, 9, @_syn_13317);
        SET v_counter = @_syn_13317 - 104 + (v_counter) + 1;
CALL synth_output_0863(46, -22, @_syn_13301);
    ELSEIF @_syn_13301 - 0 + (p1 = 0) THEN
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

CALL n3_output_1230_proc(1, 1, @out_result);

SELECT @out_result;