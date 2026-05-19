/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v92473 (v92474 INT, v92475 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v92491 (v92492 INT, v92493 INT);
CREATE TABLE IF NOT EXISTS v92633 (v92634 INT, v92635 INT);
CREATE TABLE IF NOT EXISTS v92784 (v92785 INT);
CREATE TABLE IF NOT EXISTS v92736 (v92786 INT);
CREATE TABLE IF NOT EXISTS v93045 (v93046 INT, v93047 TIME, v93048 TINYINT, v93049 BOOLEAN, v93050 CHAR(10), v93051 BIT(1), v93052 CHAR(1) DEFAULT 'a') ENGINE=MYISAM DEFAULT CHARACTER SET=sjis;
CREATE TABLE IF NOT EXISTS x13 (x14 INT);
CREATE TABLE IF NOT EXISTS x11 (x12 INT);
INSERT INTO v92473 VALUES (1, 'test1'), (2, 'test2'), (1, 'test3');
INSERT INTO v92491 VALUES (0, 0), (1, 1), (2, 2), (3, 3);
INSERT INTO v92633 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v92784 VALUES (50), (60), (70), (80);
INSERT INTO v92736 VALUES (1), (2), (3);
INSERT INTO v93045 VALUES (1, '10:00:00', 1, TRUE, 'test', b'1', 'a'), (2, '11:00:00', 0, FALSE, 'data', b'0', 'b');
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x11 VALUES (0), (1), (2);

/* -----Dependency for: sp_error_procedure_bug1965_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT,
    valname INT
);
INSERT INTO t1 (val, valname) VALUES
(10, 1),
(20, 2),
(30, 3),
(40, 4),
(50, 5);

/* -----Called: sp_error_procedure_bug1965_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug1965_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE c CURSOR FOR SELECT val FROM t1 ORDER BY valname;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    OPEN c;
    read_loop: LOOP
        FETCH c INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        CASE
            WHEN v_counter % 2 = 1 THEN
                SET v_sum = v_sum + v_val;
            ELSE
                SET v_sum = v_sum - v_val;
        END CASE;
        IF v_sum > p1 THEN
            SET v_sum = v_sum + p2;
        ELSEIF v_sum < 0 THEN
            SET v_sum = v_sum * 2;
        END IF;
    END LOOP;
    CLOSE c;

    SET result = v_sum;
END; //

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

    RETURN (MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - -585 + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - 7 + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - 25 + (v_budget / 1000)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
CREATE TABLE IF NOT EXISTS `table_g5rndo` (
    `table_g5rndo_emp_id` INT,
    `table_g5rndo_salary` INT,
    `table_g5rndo_hire_date` DATE
);

INSERT INTO `table_g5rndo` (`table_g5rndo_emp_id`, `table_g5rndo_salary`, `table_g5rndo_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_G5RNDO_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_G5RNDO
    WHERE TABLE_G5RNDO_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
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

    SELECT COALESCE(SUM(TABLE_OZED85_PRICE), 0)
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
CREATE TABLE IF NOT EXISTS `table_w2w22k` (
    `table_w2w22k_campaign_id` INT,
    `table_w2w22k_channel_type` VARCHAR(50),
    `table_w2w22k_target_impressions` INT,
    `table_w2w22k_actual_impressions` INT,
    `table_w2w22k_cost_usd` DECIMAL(10,2),
    `table_w2w22k_revenue_usd` INT
);

INSERT INTO `table_w2w22k` (`table_w2w22k_campaign_id`, `table_w2w22k_channel_type`, `table_w2w22k_target_impressions`, `table_w2w22k_actual_impressions`, `table_w2w22k_cost_usd`, `table_w2w22k_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(TABLE_W2W22K_COST_USD, (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - 339 + (0)), COALESCE(TABLE_W2W22K_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM TABLE_W2W22K
    WHERE TABLE_W2W22K_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
CREATE TABLE IF NOT EXISTS `table_tbv1s6` (
    `table_tbv1s6_order_id` INT,
    `table_tbv1s6_customer_id` INT,
    `table_tbv1s6_order_date` DATE,
    `table_tbv1s6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ceys2r` (
    `table_ceys2r_customer_id` INT,
    `table_ceys2r_country` INT
);

INSERT INTO `table_tbv1s6` (`table_tbv1s6_order_id`, `table_tbv1s6_customer_id`, `table_tbv1s6_order_date`, `table_tbv1s6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_ceys2r` (`table_ceys2r_customer_id`, `table_ceys2r_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_CEYS2R_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM TABLE_CEYS2R C
    JOIN TABLE_TBV1S6 O ON TABLE_CEYS2R_CUSTOMER_ID = TABLE_TBV1S6_CUSTOMER_ID
    WHERE TABLE_CEYS2R_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT TABLE_CEYS2R_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM TABLE_CEYS2R C
    JOIN TABLE_TBV1S6 O ON TABLE_CEYS2R_CUSTOMER_ID = TABLE_TBV1S6_CUSTOMER_ID
    WHERE TABLE_CEYS2R_COUNTRY = COUNTRY_PARAM
    GROUP BY TABLE_CEYS2R_CUSTOMER_ID
    HAVING COUNT(TABLE_TBV1S6_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = (MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - -958 + (0) THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
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

/* -----Dependency for: synth_output_0108----- */
CREATE TABLE IF NOT EXISTS v620 (v631 VARCHAR(100), v630_id INT);
CREATE TABLE IF NOT EXISTS v630 (v631 VARCHAR(100), v630_id INT);
CREATE TABLE IF NOT EXISTS v648 (v649 GEOMETRY, v650 INT, v648_id INT);
CREATE TABLE IF NOT EXISTS v668 (v669 DATE, v668_id INT, v668_data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v611 (v612 TIME, v611_id INT, v611_data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v614 (v600 VARCHAR(20), v601 VARCHAR(20), v614_id INT);
CREATE TABLE IF NOT EXISTS v670 (v670_id INT, v670_data VARCHAR(100));
INSERT INTO v620 VALUES ('test123', 1), ('target456', 2), ('t_example', 3);
INSERT INTO v630 VALUES ('test123', 1), ('target456', 2), ('t_example', 3);
INSERT INTO v648 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 5, 1), (ST_GEOMFROMTEXT('POINT(30 40)'), -1, 2);
INSERT INTO v668 VALUES ('2023-01-15', 1, 'data1'), ('2023-06-20', 2, 'data2');
INSERT INTO v611 VALUES ('12:30:00', 1, 'time1'), ('08:15:00', 2, 'time2');
INSERT INTO v614 VALUES ('old_value', 'match_val', 1), ('another', 'match_val', 2);

/* -----Called: synth_output_0108----- */

DELIMITER //

CREATE PROCEDURE synth_output_0108(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_geo_wkt VARCHAR(100);
    DECLARE v_view_data VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for processing view results
    DECLARE cur CURSOR FOR 
        SELECT x1.v631 FROM v630 AS x1 
        LEFT JOIN v620 AS x6 ON x1.v631 IS NULL 
        WHERE x1.v631 LIKE 't%';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Conditional structure #1: IF/ELSE
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with LEFT JOIN
        SET @sql1 = 'UPDATE v630 AS x1 LEFT JOIN v620 AS x6 ON x1.v631 IS NULL SET x1.v631 = CONCAT(x1.v631, ?) WHERE x1.v631 LIKE ?';
        SET @param1 = CAST(p1 AS CHAR);
        SET @param2 = 't%';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @param1, @param2;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    ELSE
        -- Alternative: use the original form but with prepared statement
        SET @sql1_alt = 'UPDATE v630 AS x1 LEFT JOIN v620 AS x6 ON x1.v631 IS NULL SET x1.v631 = CONCAT(x1.v631, ?) WHERE x1.v631 LIKE ?';
        SET @param1_alt = CAST(p2 AS CHAR);
        SET @param2_alt = 't%';
        PREPARE stmt1_alt FROM @sql1_alt;
        EXECUTE stmt1_alt USING @param1_alt, @param2_alt;
        DEALLOCATE PREPARE stmt1_alt;
        SET v_counter = v_counter + 2;
    END IF;

    -- Loop structure #1: WHILE loop with cursor
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_view_data;
        IF NOT v_done THEN
            SET v_counter = v_counter + 10;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Statement 2: Geometry update with conditional check
    IF p2 > 0 THEN
        SET @sql2 = 'UPDATE v648 AS x1 SET x1.v649 = ST_GEOMFROMTEXT(?) WHERE x1.v650 < ?';
        SET @point_wkt = 'POINT(139 84)';
        SET @threshold = p2;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @point_wkt, @threshold;
        DEALLOCATE PREPARE stmt2;
        
        -- Verify geometry was set
        SELECT ST_AsText(v649) INTO v_geo_wkt FROM v648 WHERE v650 < p2 LIMIT 1;
        IF v_geo_wkt IS NOT NULL THEN
            SET v_counter = v_counter + 100;
        END IF;
    END IF;

    -- Statement 3: Create view v670 (if not exists)
    SET @sql3 = 'CREATE OR REPLACE VIEW v670 AS SELECT * FROM v668 WHERE v669 < CURDATE()';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1000;

    -- Statement 4: Create view v671 with date/time calculation
    SET @sql4 = 'CREATE OR REPLACE VIEW v671 AS SELECT v668.*, DATE_ADD(x5.v669, INTERVAL TIME_TO_SEC(x4.v612) SECOND) AS x1, REPEAT(?, 256) AS x2 FROM v668 AS x5, v611 AS x4 WHERE x5.v669 < ?';
    SET @repeat_char = 'a';
    SET @date_limit = '2024-01-01';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @repeat_char, @date_limit;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 10000;

    -- Statement 5: UPDATE with self-join and complex condition
    -- CASE/WHEN structure #2
    CASE 
        WHEN p1 > p2 THEN
            SET @sql5 = 'UPDATE v614 AS x1 LEFT JOIN v630 AS x5 ON x1.v601 = x1.v601 AND x1.v600 = x1.v601 SET x1.v600 = ?';
            SET @new_value = '000000000001';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5 USING @new_value;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 100000;
        WHEN p1 = p2 THEN
            SET @sql5_alt = 'UPDATE v614 AS x1 SET x1.v600 = ? WHERE x1.v600 IS NOT NULL';
            SET @new_value_alt = '000000000001';
            PREPARE stmt5_alt FROM @sql5_alt;
            EXECUTE stmt5_alt USING @new_value_alt;
            DEALLOCATE PREPARE stmt5_alt;
            SET v_counter = v_counter + 200000;
        ELSE
            SET v_counter = v_counter + 300000;
    END CASE;

    -- Final result based on accumulated counter
    SET result = v_counter;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0062_proc----- */
CREATE TABLE IF NOT EXISTS v1130518 (v1130519 TEXT, v1130520 INT);
CREATE TABLE IF NOT EXISTS v1130480 (v1130481 TEXT, v1130482 INT);
CREATE TABLE IF NOT EXISTS v1130522 (v1130523 VARCHAR(50), v1130524 VARCHAR(50), v1130525 TEXT);
CREATE TABLE IF NOT EXISTS v1130543 (v1130544 TEXT, v1130545 VARCHAR(10), v1130546 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1130567 (v1130568 INT, v1130569 TEXT);
CREATE TABLE IF NOT EXISTS v1130572 (v1130573 INT);
INSERT INTO v1130518 VALUES (REPEAT('a', 100), 1), (REPEAT('b', 50), 2);
INSERT INTO v1130480 VALUES ('this is A test', 8), ('other', 5);
INSERT INTO v1130522 VALUES ('attr', 'emailgids', 'initial'), ('attr2', 'other', 'value');
INSERT INTO v1130543 VALUES ('', '', ' '), ('data', 'x', 'y');
INSERT INTO v1130567 VALUES (1, 'test'), (2, 'soundex_test');
INSERT INTO v1130572 VALUES (10), (20);

/* -----Called: n3_output_0062_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0062_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_text TEXT;
    DECLARE v_temp_int INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val TEXT;
    DECLARE v_cur_id INT;
    DECLARE v_soundex_val VARCHAR(255);
    
    -- Cursor for iteration
    DECLARE cur1 CURSOR FOR SELECT v1130568, v1130569 FROM v1130567 WHERE v1130568 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Procedural logic using IF/ELSE and CASE
    IF p1 > 0 THEN
        -- First UPDATE statement: update v1130519 with repeated string
        UPDATE v1130518 AS x1 SET v1130519 = (REPEAT('b', 16000)) WHERE v1130519 >= -9223372036854775808 AND v1130519 < -0.001;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Second UPDATE statement: update v1130481 with test string
        UPDATE v1130480 AS x0 SET v1130481 = 'this is A test' WHERE x0.v1130481 = x0.v1130481 AND x0.v1130482 = 8;
        SET v_counter = v_counter + 2;
    ELSE
        -- Third UPDATE statement: set v1130525 using variable
        SET @l = CONCAT('updated_', p2);
        UPDATE v1130522 AS x1 SET v1130525 = @l WHERE v1130524 = 'emailgids' AND v1130523 = 'attr';
        SET v_counter = v_counter + 3;
    END IF;
    
    -- CASE/WHEN structure for fourth UPDATE
    CASE 
        WHEN p2 > 100 THEN
            UPDATE v1130543 AS x0, v1130572 AS x3 SET v1130544 = @l WHERE v1130545 = '' AND v1130546 = ' ' AND v1130545 = '';
            SET v_counter = v_counter + 10;
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Use a loop to simulate multiple updates
            WHILE v_counter < 20 DO
                UPDATE v1130543 AS x0, v1130572 AS x3 SET v1130544 = @l WHERE v1130545 = '' AND v1130546 = ' ' AND v1130545 = '';
                SET v_counter = v_counter + 1;
            END WHILE;
        ELSE
            -- Fifth UPDATE with SOUNDEX
            SET @ts1 = CONCAT('ts_', p1);
            UPDATE v1130567 AS x1 SET v1130569 = @ts1 WHERE x1.v1130568 = x1.v1130568 AND SOUNDEX(v1130569) = SOUNDEX(v1130569);
            SET v_counter = v_counter + 5;
    END CASE;
    
    -- Cursor loop to process remaining records
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_id, v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_soundex_val = SOUNDEX(v_cur_val);
        SET v_counter = v_counter + LENGTH(v_soundex_val);
    END LOOP;
    CLOSE cur1;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1294(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 VARCHAR(255);
    DECLARE v_temp2 INT;
    DECLARE v_temp3 INT;
    DECLARE v_date_str VARCHAR(50);
    DECLARE v_hex1 VARCHAR(64);
    DECLARE v_hex2 VARCHAR(64);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    -- Cursor for SELECT/CTE results
    DECLARE cur1 CURSOR FOR 
        SELECT x8.v92475 FROM v92473 AS x8 WHERE x8.v92474 = p1 AND x8.v92474 = p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Recursive CTE with DATE_FORMAT
    SET @start_node = p1;
    SET @keyword1_id = p1;
    SET @topic2_id = p2;
    
    SET @sql1 = "WITH RECURSIVE x9 AS (SELECT @start_node AS x12 UNION ALL SELECT CASE WHEN x8.v92474 = x8.v92474 THEN x8.v92474 ELSE x8.v92475 END FROM x13, x14 WHERE x8.v92475 = x8.v92475 OR x8.v92475 = x8.v92475) SELECT x8.v92475, x8.v92475, DATE_FORMAT('x', '%W %d %M %Y') AS x4, x8.v92475 FROM v92473 AS x8 WHERE x8.v92474 = @keyword1_id AND x8.v92474 = @topic2_id";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Recursive CTE with HEX/CAST
CALL synth_output_0108(66, -41, @_syn_5787);
    SET @sql2 = "WITH x9 AS (SELECT (MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - 22 + (0) AS x10 UNION ALL SELECT x6.v92492 + @_syn_5787 - -(MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - -818 + (1) + (1) FROM x11 WHERE x6.v92493 + 1 < 100) SELECT x6.v92493, x6.v92493, x6.v92493 AS x3, x6.v92493 FROM v92491 AS x6 WHERE HEX(CAST(LOWER(x6.v92492) AS CHAR CHARACTER SET utf8mb3)) <> HEX(LOWER(CAST(x6.v92493 AS CHAR CHARACTER SET utf8mb3)))";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with JOIN
CALL sp_error_procedure_bug1965_proc(67, 70, @_syn_5780);
    SET @sql3 = @_syn_5780 - @_io_result + ("update v92633 as x0 join v92633 as x1 using (v92634) set x0.v92634 = x0.v92635) + 1 WHERE NOT v92634 IS NULL";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with NATURAL JOIN
    SET @sql4 = "UPDATE v92784 AS x0 NATURAL JOIN v92736 AS x1 SET v92785 = v92785 * 50 WHERE v92785 BETWEEN 67 AND 70";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TABLE (already created in setup)
    -- Insert sample data into v93045
    INSERT INTO v93045 VALUES (3, '12:00:00', 1, TRUE, 'new', b'1', 'c');

    -- Procedural logic: CURSOR with loop
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp1;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF p1 > p2 THEN
        SET result = p1 - p2;
    ELSE
        SET result = p2 - p1;
    END IF;

    -- CASE statement for additional logic
    CASE 
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 100 THEN SET result = 100;
        ELSE SET result = result + 1;
    END CASE;

    -- WHILE loop
CALL n3_output_0062_proc(17, 58, @_syn_5774);
    WHILE @_syn_5774 - @_io_result + (v_counter < 5) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1294(1, 1, @out_result);

SELECT @out_result;