/* -----Dependencies----- */
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

/* -----Dependency for: synth_output_0622----- */
CREATE TABLE IF NOT EXISTS v14213 (
    v14215 INT,
    v14214 INT,
    v14216 INT,
    PRIMARY KEY (v14215)
);
CREATE TABLE IF NOT EXISTS v14422 (
    v14423 JSON
);
CREATE TABLE IF NOT EXISTS v14133 (
    v14039 INT
);
CREATE TABLE IF NOT EXISTS v14270 (
    id INT
);
CREATE TABLE IF NOT EXISTS v14099 (
    v14100 DATE,
    v14101 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v14201 (
    v14203 INT,
    v14202 INT
);
INSERT INTO v14213 VALUES (1, 2, 3), (2, 3, 4), (3, 4, 5);
INSERT INTO v14422 VALUES ('{"x": "test"}'), ('{"x": "hello"}'), ('{"x": "world"}');
INSERT INTO v14133 VALUES (0), (0), (0);
INSERT INTO v14270 VALUES (1), (2), (3);
INSERT INTO v14099 VALUES ('2023-10-05', 'abc'), ('2023-10-06', 'xyz'), ('2023-10-07', 'def');
INSERT INTO v14201 VALUES (10, 20), (30, 40), (50, 60);

/* -----Called: synth_output_0622----- */

DELIMITER //

CREATE PROCEDURE synth_output_0622(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_date_val DATE;
    DECLARE v_string_val VARCHAR(100);
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for SELECT with CTE
    DECLARE cur CURSOR FOR
        WITH RECURSIVE x8 AS (
            SELECT 2 AS x13
        )
        SELECT x7.v14100, x7.v14101, DATE(x7.v14100) = CURRENT_DATE + INTERVAL 1 DAY AS x3, x7.v14100
        FROM v14099 AS x7
        WHERE x7.v14100 LIKE '_' AND x7.v14100 LIKE '#sql%';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Use the first index in a query with loop
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p1 DO
        SELECT COUNT(*) INTO v_counter FROM v14213 WHERE (v14215 + 1) > 0;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- Statement 2: Use the second index with JSON extraction
    BEGIN
        DECLARE v_json_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_json_check FROM v14422 WHERE CAST(JSON_EXTRACT(v14423, '$.x') AS CHAR(100)) IS NOT NULL;
        IF v_json_check > 0 THEN
            SET v_counter = v_counter + v_json_check;
        ELSE
            SET v_counter = v_counter + 100;
        END IF;
    END;
    
    -- Statement 3: Dynamic UPDATE with LEFT JOIN
    SET @sql_update = 'UPDATE v14133 AS x1 LEFT JOIN v14270 AS x4 ON TRUE SET v14039 = ?';
    PREPARE stmt FROM @sql_update;
    SET @update_val = p2;
    EXECUTE stmt USING @update_val;
    DEALLOCATE PREPARE stmt;
    
    -- Get affected rows
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;
    
    -- Statement 4: Cursor for CTE SELECT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_string_val, v_done, v_date_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: Use the third index with negative value
    BEGIN
        DECLARE v_neg_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_neg_check FROM v14201 WHERE (-v14203) < 0;
        CASE 
            WHEN v_neg_check > 0 THEN
                SET v_counter = v_counter + v_neg_check;
            WHEN v_neg_check = 0 THEN
                SET v_counter = v_counter + 50;
            ELSE
                SET v_counter = v_counter - 10;
        END CASE;
    END;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
CREATE TABLE IF NOT EXISTS `table_y9lvon` (
    `table_y9lvon_campaign_id` INT,
    `table_y9lvon_channel` INT
);

INSERT INTO `table_y9lvon` (`table_y9lvon_campaign_id`, `table_y9lvon_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_Y9LVON_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_Y9LVON
    WHERE TABLE_Y9LVON_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
CREATE TABLE IF NOT EXISTS `table_n1tcdp` (
    `table_n1tcdp_emp_id` INT,
    `table_n1tcdp_department_id` INT,
    `table_n1tcdp_salary` INT,
    `table_n1tcdp_hire_date` DATE,
    `table_n1tcdp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_kmmvfn` (
    `table_kmmvfn_department_id` INT,
    `table_kmmvfn_name` VARCHAR(50)
);

INSERT INTO `table_n1tcdp` (`table_n1tcdp_emp_id`, `table_n1tcdp_department_id`, `table_n1tcdp_salary`, `table_n1tcdp_hire_date`, `table_n1tcdp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_kmmvfn` (`table_kmmvfn_department_id`, `table_kmmvfn_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_N1TCDP_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_N1TCDP
    WHERE TABLE_N1TCDP_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_N1TCDP_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_N1TCDP
    WHERE TABLE_N1TCDP_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - 663 + ((v_avg_performance * 50) + (v_avg_tenure * 10));

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - -744 + (v_perf_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
CREATE TABLE IF NOT EXISTS `table_698f1s` (
    `table_698f1s_customer_id` INT,
    `table_698f1s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_698f1s` (`table_698f1s_customer_id`, `table_698f1s_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_698F1S_MONTHLY_COST, 0)
    INTO V_COST
    FROM TABLE_698F1S
    WHERE TABLE_698F1S_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
CREATE TABLE IF NOT EXISTS `table_8dni6g` (
    `table_8dni6g_customer_id` INT,
    `table_8dni6g_country` INT
);

INSERT INTO `table_8dni6g` (`table_8dni6g_customer_id`, `table_8dni6g_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_8DNI6G
    WHERE TABLE_8DNI6G_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - 732 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
CREATE TABLE IF NOT EXISTS `table_6a0wz4` (
    `table_6a0wz4_emp_id` INT,
    `table_6a0wz4_department_id` INT,
    `table_6a0wz4_salary` INT
);

INSERT INTO `table_6a0wz4` (`table_6a0wz4_emp_id`, `table_6a0wz4_department_id`, `table_6a0wz4_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_6A0WZ4_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM TABLE_6A0WZ4
    WHERE TABLE_6A0WZ4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
CREATE TABLE IF NOT EXISTS `table_dq34sb` (
    `table_dq34sb_estimate_id` INT,
    `table_dq34sb_customer_id` INT,
    `table_dq34sb_mover_id` INT,
    `table_dq34sb_inventory_items` INT,
    `table_dq34sb_distance_miles` INT,
    `table_dq34sb_packing_required` INT,
    `table_dq34sb_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `table_epurly` (
    `table_epurly_company_id` INT,
    `table_epurly_name` VARCHAR(50),
    `table_epurly_hourly_rate` INT,
    `table_epurly_deposit_percent` INT
);

INSERT INTO `table_dq34sb` (`table_dq34sb_estimate_id`, `table_dq34sb_customer_id`, `table_dq34sb_mover_id`, `table_dq34sb_inventory_items`, `table_dq34sb_distance_miles`, `table_dq34sb_packing_required`, `table_dq34sb_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_epurly` (`table_epurly_company_id`, `table_epurly_name`, `table_epurly_hourly_rate`, `table_epurly_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_DQ34SB_INVENTORY_ITEMS, 50), COALESCE(TABLE_DQ34SB_DISTANCE_MILES, 100), COALESCE(TABLE_DQ34SB_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM TABLE_DQ34SB
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(TABLE_EPURLY_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM TABLE_DQ34SB ME
    JOIN TABLE_EPURLY MC ON TABLE_DQ34SB_MOVER_ID = TABLE_EPURLY_COMPANY_ID
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM TABLE_DQ34SB
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM AND TABLE_DQ34SB_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - -824 + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - -484 + (cast(v_total_estimate as signed)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
CREATE TABLE IF NOT EXISTS `table_a6pgkc` (
    `table_a6pgkc_order_id` INT,
    `table_a6pgkc_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_a6pgkc` (`table_a6pgkc_order_id`, `table_a6pgkc_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_A6PGKC_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_A6PGKC
    WHERE TABLE_A6PGKC_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - -578 + (floor(v_total));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
CREATE TABLE IF NOT EXISTS `table_9342kn` (
    `table_9342kn_emp_id` INT,
    `table_9342kn_hire_date` DATE
);

INSERT INTO `table_9342kn` (`table_9342kn_emp_id`, `table_9342kn_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_9342KN_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_9342KN
    WHERE TABLE_9342KN_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
CREATE TABLE IF NOT EXISTS `table_ebcxyj` (
    `table_ebcxyj_product_id` INT,
    `table_ebcxyj_category_id` INT,
    `table_ebcxyj_price` DECIMAL(10,2)
);

INSERT INTO `table_ebcxyj` (`table_ebcxyj_product_id`, `table_ebcxyj_category_id`, `table_ebcxyj_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_EBCXYJ_PRICE), 0)
    INTO V_AVG
    FROM TABLE_EBCXYJ
    WHERE TABLE_EBCXYJ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Main Routine----- */

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
        IF (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - -241 + (v_done) THEN
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
CALL synth_output_0622(90, 74, @_syn_22490);
        WHEN result > 1000 THEN SET result = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - -792 + (@_syn_22490 - 9 + (1000));
        ELSE SET result = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - -953 + (result) + p1;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_2022_proc(1, 1, @out_result);

SELECT @out_result;