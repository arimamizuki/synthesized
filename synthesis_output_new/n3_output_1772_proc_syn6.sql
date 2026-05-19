/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1357218 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357219 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1357215 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357216 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1357537 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357538 VARCHAR(100)
);
INSERT INTO v1357218 (v1357219) VALUES 
('000008'), (NULL), ('360004'), ('01:02:03.4567'), ('00:00:01.000009'),
('80'), ('999998'), ('0'), ('about'), ('ger'), (141502), (8385959.0000006),
(11404), (01234567890123456789.0123456789), (11.0),
('humiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliat'),
(139), ('x');
INSERT INTO v1357215 (v1357216) VALUES 
('wait/io/table/sql/handler'),
('wait/lock/table/sql/handler'),
('wait/lock/metadata/sql/mdl'),
('some_other_value');
INSERT INTO v1357537 (v1357538) VALUES 
('Test String 1'),
('Test String 2'),
('Old Test String');

/* -----Dependency for: n3_output_1882_proc----- */
CREATE TABLE IF NOT EXISTS v1405465 (v1405466 INT);
CREATE TABLE IF NOT EXISTS v1405381 (v1405382 INT, v1405383 INT);
CREATE TABLE IF NOT EXISTS v1405816 (v1405817 INT);
CREATE TABLE IF NOT EXISTS v1406550 (v1406551 CHAR(10), v1406552 INT, v1406555 INT);
CREATE TABLE IF NOT EXISTS v1406556 (v1406555 INT);
INSERT INTO v1405465 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1405381 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);
INSERT INTO v1405816 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1406550 VALUES ('AA', 100, 1), ('BB', 200, 2), ('CC', 300, 3), ('HH', 400, 4), ('HH', 500, 5);
INSERT INTO v1406556 VALUES (1), (2), (3), (4), (5);

/* -----Called: n3_output_1882_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1882_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1406552 FROM v1406550 WHERE v1406551 = 'HH';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- First UPDATE: Use p1 to set value
    UPDATE v1405465 AS x0 SET v1405466 = p1 WHERE v1405466 * 4 > 5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Second UPDATE: Use p2 to set value
    UPDATE v1405381 AS x0 SET v1405383 = p2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Third UPDATE: Use p1 in WHERE and ORDER BY
    UPDATE v1405381 AS x1 SET v1405382 = p1 WHERE v1405382 > 0 ORDER BY v1405382 ASC;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fourth UPDATE: Use parameters in a complex IN clause
    UPDATE v1405816 AS x1 SET v1405817 = p2 
    WHERE (v1405817, v1405817, v1405817) IN ((p1, p2, p1), (p2, p1, p2), (p1, p1, p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fifth UPDATE: LEFT JOIN with complex ON condition
    UPDATE v1406550 AS x1 
    LEFT JOIN v1406556 AS x5 ON (x1.v1406555 >= 0 AND NULL AND (@b := @b + 1)) 
    SET v1406552 = p1 
    WHERE v1406551 = 'HH';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to iterate over updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;
    
    -- Conditional logic based on counter value
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    -- Additional loop for processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + 10;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug2329_2_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v INT NOT NULL
);
INSERT INTO t1 (v) VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_error_procedure_bug2329_2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug2329_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE total INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v FROM t1 WHERE v BETWEEN p1 AND p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
        IF v_val > p1 THEN
            SET total = total + v_val;
        ELSE
            SET total = total + 0;
        END IF;
    END LOOP;
    CLOSE cur;

    WHILE counter > 0 DO
        SET counter = counter - 1;
    END WHILE;

    SET result = total;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
CREATE TABLE IF NOT EXISTS `table_w4154q` (
    `table_w4154q_campaign_id` INT,
    `table_w4154q_start_date` DATE,
    `table_w4154q_end_date` DATE
);

INSERT INTO `table_w4154q` (`table_w4154q_campaign_id`, `table_w4154q_start_date`, `table_w4154q_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT TABLE_W4154Q_START_DATE, TABLE_W4154Q_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM TABLE_W4154Q
    WHERE TABLE_W4154Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0736_proc----- */
CREATE TABLE IF NOT EXISTS v1149875 (v1149876 INT, v1149877 INT, v1149878 INT);
CREATE TABLE IF NOT EXISTS v1149703 (v1149704 INT, v1149705 INT);
CREATE TABLE IF NOT EXISTS v1149714 (v1149715 INT, v1149716 DATE);
CREATE TABLE IF NOT EXISTS v1149910 (v1149911 CHAR(10), v1149912 CHAR(10), v1149913 CHAR(10));
CREATE TABLE IF NOT EXISTS v1149745 (v1149746 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1150170 (v1150171 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1150308 (v1150309 INT, v1150310 INT);
CREATE TABLE IF NOT EXISTS v1149968 (v1149969 INT);
CREATE TABLE IF NOT EXISTS v1150266 (v1150267 INT);
INSERT INTO v1149875 VALUES (0, 100, 3), (1, 200, 3), (2, 300, 2);
INSERT INTO v1149703 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1149714 VALUES (1, '2023-01-01'), (2, '2023-02-01'), (3, '2023-03-01');
INSERT INTO v1149910 VALUES ('k', 'test', 'testing'), ('a', 'test2', 'tango'), ('b', 'test', 'tulip');
INSERT INTO v1149745 VALUES ('thread/innodb/srv_log'), ('con_test'), ('signal_handler_test'), ('other');
INSERT INTO v1150170 VALUES ('hello'), ('world'), ('test');
INSERT INTO v1150308 VALUES (1, 2), (2, 3), (3, 4);
INSERT INTO v1149968 VALUES (10), (20), (30);
INSERT INTO v1150266 VALUES (100), (200), (300);

/* -----Called: n3_output_0736_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0736_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_var3 INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur1 CURSOR FOR SELECT v1149876 FROM v1149875 WHERE v1149876 >= 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Left join update with conditions
    UPDATE v1149875 AS x1 
    LEFT JOIN v1149703 AS x5 ON x1.v1149876 = x1.v1149877 AND x1.v1149878 = 3 
    SET x1.v1149877 = p1 
    WHERE x1.v1149876 >= p2;

    GET DIAGNOSTICS v_var1 = ROW_COUNT;
CALL synth_output_1181(93, -3, @_syn_7883);
    SET v_counter = @_syn_7883 - 100 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - -831 + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - 610 + (v_counter))) + v_var1;

    -- Update 2: Ordered update with limit
    UPDATE v1149714 AS x1 
    SET x1.v1149716 = '2019-05-01' 
    WHERE x1.v1149715 = x1.v1149716 AND x1.v1149715 IN (p1, p2) 
    ORDER BY v1149715 
    LIMIT 1;

    GET DIAGNOSTICS v_var2 = ROW_COUNT;
    SET v_counter = v_counter + v_var2;

    -- Update 3: Conditional update with LIKE
    IF (MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - 708 + (p1 > 0) THEN
        UPDATE v1149910 AS x0 
        SET x0.v1149913 = '5' 
        WHERE x0.v1149912 = 'test' AND x0.v1149913 LIKE 't%' AND x0.v1149911 = 'k';
        
        GET DIAGNOSTICS v_var3 = ROW_COUNT;
        SET v_counter = v_counter + v_var3;
    END IF;

    -- Update 4: Update with complex LIKE patterns
    CASE p2
        WHEN 1 THEN
            UPDATE v1149745 AS x0 
            SET x0.v1149746 = '2019-05-01' 
            WHERE x0.v1149746 LIKE 'thread/innodb/srv\_%' 
               OR x0.v1149746 LIKE '%con\_%' 
               OR x0.v1149746 LIKE '%signal_handler%';
        ELSE
            UPDATE v1149745 AS x0 
            SET x0.v1149746 = '2019-05-01' 
            WHERE x0.v1149746 LIKE 'thread/innodb/srv\_%' 
               OR x0.v1149746 LIKE '%con\_%' 
               OR x0.v1149746 LIKE '%signal_handler%';
    END CASE;

    GET DIAGNOSTICS v_var1 = ROW_COUNT;
    SET v_counter = v_counter + v_var1;

    -- Update 5: Complex multi-join update with SOUNDEX
    UPDATE v1150170 AS x1 
    JOIN v1150308 AS x2 ON TRUE 
    LEFT OUTER JOIN v1149968 AS x6 ON x2.v1150310 = x2.v1150309 
    RIGHT JOIN v1150266 AS x9 ON x6.v1149969 = x6.v1149969 
    SET x1.v1150171 = CAST(p1 AS CHAR) 
    WHERE SOUNDEX(x1.v1150171) = SOUNDEX('test');

    GET DIAGNOSTICS v_var2 = ROW_COUNT;
    SET v_counter = v_counter + v_var2;

    -- Cursor loop to iterate over remaining records
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur1;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
CREATE TABLE IF NOT EXISTS `table_lxngzw` (
    `table_lxngzw_service_id` INT,
    `table_lxngzw_pet_id` INT,
    `table_lxngzw_service_type` VARCHAR(50),
    `table_lxngzw_service_date` DATE,
    `table_lxngzw_duration_minutes` INT,
    `table_lxngzw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5kdoe7` (
    `table_5kdoe7_pet_id` INT,
    `table_5kdoe7_owner_id` INT,
    `table_5kdoe7_breed` INT,
    `table_5kdoe7_age_months` INT,
    `table_5kdoe7_weight_kg` INT
);

INSERT INTO `table_lxngzw` (`table_lxngzw_service_id`, `table_lxngzw_pet_id`, `table_lxngzw_service_type`, `table_lxngzw_service_date`, `table_lxngzw_duration_minutes`, `table_lxngzw_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `table_5kdoe7` (`table_5kdoe7_pet_id`, `table_5kdoe7_owner_id`, `table_5kdoe7_breed`, `table_5kdoe7_age_months`, `table_5kdoe7_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_LXNGZW_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM TABLE_LXNGZW
    WHERE TABLE_LXNGZW_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_5KDOE7_AGE_MONTHS, 0), COALESCE(TABLE_5KDOE7_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_5KDOE7
    WHERE TABLE_5KDOE7_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
CREATE TABLE IF NOT EXISTS `table_ybsj22` (
    `table_ybsj22_campaign_id` INT,
    `table_ybsj22_channel` INT
);

INSERT INTO `table_ybsj22` (`table_ybsj22_campaign_id`, `table_ybsj22_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_YBSJ22_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_YBSJ22
    WHERE TABLE_YBSJ22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
CREATE TABLE IF NOT EXISTS `table_narka3` (
    `table_narka3_dept_id` INT,
    `table_narka3_name` VARCHAR(50),
    `table_narka3_manager_id` INT,
    `table_narka3_headcount` INT,
    `table_narka3_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `table_mbm03z` (
    `table_mbm03z_emp_id` INT,
    `table_mbm03z_dept_id` INT,
    `table_mbm03z_salary` INT,
    `table_mbm03z_hire_date` DATE,
    `table_mbm03z_performance_score` INT
);

INSERT INTO `table_narka3` (`table_narka3_dept_id`, `table_narka3_name`, `table_narka3_manager_id`, `table_narka3_headcount`, `table_narka3_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_mbm03z` (`table_mbm03z_emp_id`, `table_mbm03z_dept_id`, `table_mbm03z_salary`, `table_mbm03z_hire_date`, `table_mbm03z_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(TABLE_NARKA3_HEADCOUNT, 10), COALESCE(TABLE_NARKA3_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM TABLE_NARKA3
    WHERE TABLE_NARKA3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_MBM03Z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM TABLE_MBM03Z
    WHERE TABLE_MBM03Z_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_MBM03Z_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_MBM03Z
    WHERE TABLE_MBM03Z_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN (MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - 290 + (v_retention_risk);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
CREATE TABLE IF NOT EXISTS `table_purtuc` (
    `table_purtuc_order_id` INT,
    `table_purtuc_customer_id` INT,
    `table_purtuc_order_date` DATE,
    `table_purtuc_total_amount` DECIMAL(10,2),
    `table_purtuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_jhl5t1` (
    `table_jhl5t1_order_id` INT,
    `table_jhl5t1_product_id` INT,
    `table_jhl5t1_quantity` INT,
    `table_jhl5t1_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_purtuc` (`table_purtuc_order_id`, `table_purtuc_customer_id`, `table_purtuc_order_date`, `table_purtuc_total_amount`, `table_purtuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_jhl5t1` (`table_jhl5t1_order_id`, `table_jhl5t1_product_id`, `table_jhl5t1_quantity`, `table_jhl5t1_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_JHL5T1_QUANTITY * TABLE_JHL5T1_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM TABLE_JHL5T1
    WHERE TABLE_JHL5T1_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1181----- */
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

/* -----Called: synth_output_1181----- */

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
    ELSEIF v_counter = 0 THEN
        SET v_counter = p2;
    ELSE
        SET v_counter = 0;
    END IF;

    -- Use WHILE loop with CASE
    WHILE v_counter < 100 DO
        CASE
            WHEN v_counter < 50 THEN
                SET v_counter = v_counter + 10;
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

/* -----Dependency for: synth_output_0140----- */
CREATE TABLE IF NOT EXISTS v828 (x1 VARCHAR(800), x2 INT);
CREATE TABLE IF NOT EXISTS v622 (v623 INT, v624 INT);
CREATE TABLE IF NOT EXISTS v621 (x1 VARCHAR(200), x2 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v620 (x1 INT, x2 INT);
CREATE TABLE IF NOT EXISTS v837 (x1 DATETIME(6), x2 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v842 (x1 DATETIME(6), x2 VARCHAR(200));
CREATE TABLE IF NOT EXISTS x9 (x4 INT);
CREATE TABLE IF NOT EXISTS x5 (x2 VARCHAR(100));
INSERT INTO v828 VALUES ('gtest', 1), ('hello', 2), ('gworld', 3);
INSERT INTO v622 VALUES (600, 10), (400, 20), (700, 30);
INSERT INTO v621 VALUES ('test', 'sample'), ('gdata', 'info'), ('user', 'data');
INSERT INTO v620 VALUES (500, 100), (800, 200), (300, 300);
INSERT INTO v837 VALUES ('2024-01-01 10:00:00.000001', 'user_test'), ('2024-02-15 12:30:00.000002', 'admin'), ('2024-03-20 08:45:00.000003', 'someuser');
INSERT INTO v842 VALUES ('2024-01-01 10:00:00.000001', 'other'), ('2024-02-15 12:30:00.000002', 'data');
INSERT INTO x9 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO x5 VALUES ('test'), ('sample'), ('user');

/* -----Called: synth_output_0140----- */

DELIMITER //

CREATE PROCEDURE synth_output_0140(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_x1_val VARCHAR(200);
    DECLARE v_x2_val VARCHAR(200);
    DECLARE cur CURSOR FOR SELECT x1, x2 FROM v620 WHERE x1 < 900;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: Update v828
    SET @sql1 = CONCAT('UPDATE v828 AS x1 SET x1 = REPEAT(\'a\', 800) WHERE x1 LIKE \'g%\'');
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: Update v622
    SET @sql2 = 'UPDATE v622 AS x1 SET v624 = x1.v624 * 50 WHERE v623 > 500';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Update v621 with subquery check
    SET @sql3 = 'UPDATE v621 AS x1 SET x2 = CONCAT(x1.x1, \', Updated\') WHERE EXISTS(SELECT x2 FROM x5 WHERE NOT 1 LIKE x5.x2)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Process recursive CTE result using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x1_val, v_x2_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use recursive CTE logic
        WITH RECURSIVE x5_cte AS (
            SELECT v_x1_val AS x8
            UNION ALL
            SELECT x8 + 1 FROM x5_cte WHERE x8 < 10
        )
        SELECT COUNT(*) INTO v_temp FROM x5_cte;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;
    SET v_done = 0;
    
    -- Statement 5: Update v837 with JOIN
    SET @sql5 = 'UPDATE v837 AS x1 JOIN v842 AS x6 ON (x1.x1 = x6.x1) SET x1.x1 = x1.x1 + INTERVAL 1 MICROSECOND WHERE x1.x2 LIKE \'%user%\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use CASE for conditional output
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1772_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through v1357218 values
    DECLARE cur CURSOR FOR SELECT v1357219 FROM v1357218 WHERE v1357219 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 100 THEN
        -- Adapt first UPDATE statement: update v1357215 based on input
        UPDATE v1357215 AS x1 
        SET x1.v1357216 = CONCAT('modified_', p1) 
        WHERE v1357216 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
        
CALL sp_error_procedure_bug2329_2_proc(7, 33, @_syn_19425);
        SET v_update_count = v_update_count + @_syn_19425 - @_io_result + (row_count());
    ELSEIF p1 BETWEEN 50 AND 100 THEN
        -- Adapt second UPDATE statement with ORDER BY
        UPDATE v1357218 AS x0 
        SET v1357219 = CONCAT('slave_pid_', p2) 
        WHERE CAST(v1357219 AS UNSIGNED) > 34 
        ORDER BY v1357219, v1357219;
        
        SET v_update_count = v_update_count + ROW_COUNT();
    ELSE
        -- Adapt INSERT statement with input values
        INSERT INTO v1357218 (v1357219) VALUES (p1), (p2), (p1 + p2);
        SET v_update_count = v_update_count + 3;
    END IF;
    
    -- Use WHILE loop to process cursor
    OPEN cur;
    WHILE NOT v_loop_done DO
        FETCH cur INTO v_cursor_val;
        
        IF NOT v_loop_done THEN
            -- Use CASE/WHEN structure
            CASE 
                WHEN LENGTH(COALESCE(v_cursor_val, '')) > 10 THEN
CALL n3_output_1882_proc(18, -98, @_syn_19432);
                    SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - -192 + (@_syn_19432 - @_io_result + (v_counter)) + 10;
                WHEN v_cursor_val IS NULL THEN
                    SET v_counter = v_counter + 1;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Adapt CTE with EXCEPT and UPDATE using REPEAT...UNTIL loop
    BEGIN
        DECLARE v_cte_count INT DEFAULT 0;
        DECLARE v_retry_count INT DEFAULT 0;
        
        REPEAT
            -- CTE with EXCEPT and UPDATE
            WITH x3 AS (
                SELECT 'MySQL' AS val
                EXCEPT 
                SELECT CAST(p1 AS CHAR) AS val
            )
            UPDATE v1357537 AS x1 
            SET x1.v1357538 = CONCAT('New Test String_', p2)
            WHERE EXISTS (SELECT 1 FROM x3 WHERE x3.val = 'MySQL');
            
            SET v_cte_count = v_cte_count + ROW_COUNT();
            SET v_retry_count = v_retry_count + 1;
CALL n3_output_0736_proc(-7, -96, @_syn_19442);
        UNTIL @_syn_19442 - @_io_result + (v_retry_count >= 3 or v_cte_count > 0)
        END REPEAT;
        
        SET v_counter = v_counter + v_cte_count;
    END;
    
    -- Use LOOP...LEAVE structure for final processing
    BEGIN
        DECLARE v_loop_counter INT DEFAULT 0;
        processing_loop: LOOP
            SET v_loop_counter = v_loop_counter + 1;
            
CALL synth_output_0140(39, 42, @_syn_19438);
            IF @_syn_19438 - 42 + (v_loop_counter > p2) THEN
                LEAVE processing_loop;
            END IF;
            
            -- Adapt CREATE TABLE AS SELECT statement
            CREATE TABLE IF NOT EXISTS v1357777 (
                v1357778 CHAR(19) NOT NULL,
                v1357779 CHAR(19) NOT NULL
            ) AS 
            SELECT 
                TIME('10:10:10') AS col1,
                TIME(NAME_CONST('//*[1<=1]', 'LINESTRING(-1 -1, 1 -1, -1 -1, -1 1, 1 1)')) AS col2;
            
            SET v_counter = v_counter + 1;
        END LOOP;
    END;
    
    -- Use GET DIAGNOSTICS to capture any warnings
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
                                          @errno = MYSQL_ERRNO,
                                          @text = MESSAGE_TEXT;
            SET result = -1;
        END;
    END;
    
    -- Set final result
    SET result = v_counter + v_update_count;
END; //

DELIMITER ;

CALL n3_output_1772_proc(1, 1, @out_result);

SELECT @out_result;