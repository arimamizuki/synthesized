/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v9988 (v9962 INT, x4 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v9898 (v9899 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v10136 (v9899 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v9969 (v9975 VARCHAR(100), v9971 INT, v9970 VARCHAR(20), v9973 VARCHAR(20), v9974 VARCHAR(20), v9976 INT);
CREATE TABLE IF NOT EXISTS v9990 (v9991 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v10013 (v9991 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v10221 (v10222 INT NOT NULL PRIMARY KEY, v10223 VARCHAR(40) DEFAULT NULL, v10224 CHAR(1) NOT NULL DEFAULT 'A') ENGINE=merge ROW_FORMAT=REDUNDANT;
INSERT INTO v9988 VALUES (1, 100.50), (2, 200.75);
INSERT INTO v9898 VALUES ('test1'), ('test2'), ('mysqltest');
INSERT INTO v10136 VALUES ('test1'), ('mysqltest');
INSERT INTO v9969 VALUES ('a', 1, 'x', 'y', 'z', 10), ('b', 2, 'p', 'q', 'r', 20);
INSERT INTO v9990 VALUES ('mysqltest'), ('localhost'), ('other');
INSERT INTO v10013 VALUES ('mysqltest'), ('mysqltest_1'), ('localhost');

/* -----Dependency for: n3_output_1341_proc----- */
CREATE TABLE IF NOT EXISTS v1229610 (
    v1229611 VARCHAR(100),
    v1229612 INT,
    INDEX idx_v1229612 (v1229612)
);
CREATE TABLE IF NOT EXISTS v1229638 (
    v1229639 DATETIME(6),
    v1229640 VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS v1229645 (
    v1229646 DATETIME
);
CREATE TABLE IF NOT EXISTS v1229797 (
    v1229798 VARCHAR(100),
    INDEX(v1229798)
);
INSERT INTO v1229610 (v1229611, v1229612) VALUES
    ('200', 200),
    ('test', -3),
    ('sample', 100),
    (NULL, -3);
INSERT INTO v1229638 (v1229639, v1229640) VALUES
    ('2001-01-18 07:35:00.000000', '2001-01-18 07:35'),
    ('2001-01-18 07:35:00.500000', '2001-01-18 07:35'),
    ('2001-01-18 07:35:00.000000', 'other');
INSERT INTO v1229645 (v1229646) VALUES
    ('2003-01-03 01:02:03'),
    ('2002-03-02 00:00:01'),
    ('2005-05-05 05:05:05');
INSERT INTO v1229797 (v1229798) VALUES
    ('utf8mb3_general_ci'),
    ('utf8mb4_0900_ai_ci');

/* -----Called: n3_output_1341_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1341_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_collation_val VARCHAR(100);
    DECLARE v_date_val DATETIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1229646 FROM v1229645 WHERE v1229646 = '2003-01-03 01:02:03' OR v1229646 = '2002-03-02 00:00:01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter - 1;
    END;

    -- Step 1: Update v1229610 setting v1229611 to Japanese string where v1229611 = '200'
    UPDATE v1229610 AS x1 SET v1229611 = 'かきくけこ' WHERE v1229611 = '200';
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 2: Update v1229638 adding 1 microsecond using input param condition
    IF p1 > 0 THEN
        UPDATE v1229638 AS x1 SET v1229639 = v1229639 + INTERVAL 1 MICROSECOND WHERE v1229640 = '2001-01-18 07:35';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 3: Create v1229797 with collation value and large number (use p2)
    INSERT INTO v1229797 (v1229798)
    SELECT @@collation_connection AS x2, -9223372036854775808 * 0 AS x3
    WHERE p2 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 4: Update v1229645 using cursor and loop with user variable
    SET @col_2 = NOW();
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1229645 AS x0 SET v1229646 = @col_2 WHERE v1229646 = v_date_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Step 5: Update v1229610 with ordered condition using null-safe comparison
    CASE
        WHEN p1 > p2 THEN
            UPDATE v1229610 AS x0 SET v1229612 = 3333 WHERE x0.v1229612 <=> -3 ORDER BY x0.v1229612 ASC;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_2046_proc----- */
CREATE TABLE IF NOT EXISTS v1497451 (v1497452 INT, v1497453 VARCHAR(100), v1497454 INT);
CREATE TABLE IF NOT EXISTS v1497435 (v1497436 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1497418 (v1497419 VARCHAR(600));
CREATE TABLE IF NOT EXISTS v1497701 (v1497702 CHAR(130), v1497703 VARCHAR(1));
INSERT INTO v1497451 VALUES (1, 'test', 10), (2, 'tm', 20), (3, 'test', 30), (4, 'other', 40);
INSERT INTO v1497435 VALUES ('initial'), ('test'), ('other');
INSERT INTO v1497418 VALUES ('a'), ('aa'), ('bb'), ('test');
INSERT INTO v1497701 VALUES ('sample', 'x'), ('test', 'y');

/* -----Called: n3_output_2046_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2046_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_value VARCHAR(255);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_xml_value VARCHAR(255);
    DECLARE v_user VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1497436 FROM v1497435 WHERE v1497436 LIKE '%test%' LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- 1. Adapt UPDATE on v1497451 with conditions using p1
    IF p1 > 0 THEN
        UPDATE v1497451 AS x0 
        SET v1497453 = CONCAT('updated_', p1) 
        WHERE v1497453 = 'test' AND v1497453 = 'tm' 
        ORDER BY v1497452, v1497454 DESC 
        LIMIT 5;
        SET v_count = v_count + ROW_COUNT();
    END IF;

    -- 2. Adapt INSERT into v1497435 with values from p2
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1497435 (v1497436) VALUES ('c'), (8), (9), (6), (1), ('s'), (4);
            SET v_count = v_count + ROW_COUNT();
        ELSE
            SET v_count = v_count + 0;
    END CASE;

    -- 3. Adapt UPDATE on v1497418 with REPEAT logic
    BEGIN
        DECLARE v_repeat_val VARCHAR(600);
        SET v_repeat_val = REPEAT('a b ', 2);
        UPDATE v1497418 AS x0 
        SET v1497419 = CONCAT('prefix_', p1) 
        WHERE v1497419 = REPEAT(LEFT(v1497419, 1), 2) 
        AND x0.v1497419 = REPEAT('a b ', 600);
        SET v_count = v_count + ROW_COUNT();
    END;

    -- 4. Adapt CREATE TABLE ... AS SELECT using EXTRACTVALUE and CURRENT_USER
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_count = v_count - 1;
        END;
        
        SET v_xml_value = EXTRACTVALUE('<a></a>', 'round(123.4)/a');
        SET v_user = CURRENT_USER();
        
        -- Use direct INSERT instead of CREATE TABLE AS SELECT for safety
        INSERT INTO v1497701 (v1497702, v1497703) 
        VALUES (v_xml_value, LEFT(v_user, 1));
        SET v_count = v_count + ROW_COUNT();
    END;

    -- 5. Adapt UPDATE on v1497435 with specific condition
    BEGIN
        DECLARE v_wait_str VARCHAR(255);
        SET v_wait_str = 'wait/synch/mutex/mysys/THR_LOCK::mutex';
        
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_col_value;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            UPDATE v1497435 AS x1 
            SET v1497436 = CONCAT('modified_', p2) 
            WHERE v1497436 = v_wait_str;
            SET v_count = v_count + ROW_COUNT();
            
            SET v_loop_counter = v_loop_counter + 1;
            IF v_loop_counter >= 2 THEN
                ITERATE read_loop;
            END IF;
        END LOOP;
        CLOSE cur;
    END;

    -- Final result using WHILE loop for additional processing
    WHILE v_loop_counter > 0 DO
        SET v_count = v_count + 1;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
CREATE TABLE IF NOT EXISTS `table_4c3hky` (
    `table_4c3hky_order_id` INT,
    `table_4c3hky_customer_id` INT,
    `table_4c3hky_order_date` DATE,
    `table_4c3hky_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_8sqbth` (
    `table_8sqbth_customer_id` INT,
    `table_8sqbth_country` INT
);

INSERT INTO `table_4c3hky` (`table_4c3hky_order_id`, `table_4c3hky_customer_id`, `table_4c3hky_order_date`, `table_4c3hky_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_8sqbth` (`table_8sqbth_customer_id`, `table_8sqbth_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT TABLE_8SQBTH_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_8SQBTH
    WHERE TABLE_8SQBTH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4C3HKY_TOTAL_AMOUNT), (MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - -417 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - -523 + (0)))
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_4C3HKY
    WHERE TABLE_4C3HKY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4C3HKY_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM TABLE_4C3HKY O
    JOIN TABLE_8SQBTH C ON TABLE_4C3HKY_CUSTOMER_ID = TABLE_8SQBTH_CUSTOMER_ID
    WHERE TABLE_8SQBTH_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - -870 + ((v_customer_revenue * 100) / v_country_revenue);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
CREATE TABLE IF NOT EXISTS `table_1e6l3o` (
    `table_1e6l3o_supplier_id` INT,
    `table_1e6l3o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_1e6l3o` (`table_1e6l3o_supplier_id`, `table_1e6l3o_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_1E6L3O_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_1E6L3O
    WHERE TABLE_1E6L3O_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
CREATE TABLE IF NOT EXISTS `table_2mw6qm` (
    `table_2mw6qm_campaign_id` INT,
    `table_2mw6qm_channel` INT,
    `table_2mw6qm_budget` INT,
    `table_2mw6qm_start_date` DATE,
    `table_2mw6qm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_85e570` (
    `table_85e570_conversion_id` INT,
    `table_85e570_campaign_id` INT,
    `table_85e570_conversion_value` INT
);

INSERT INTO `table_2mw6qm` (`table_2mw6qm_campaign_id`, `table_2mw6qm_channel`, `table_2mw6qm_budget`, `table_2mw6qm_start_date`, `table_2mw6qm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_85e570` (`table_85e570_conversion_id`, `table_85e570_campaign_id`, `table_85e570_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_2MW6QM_BUDGET, (MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - -569 + (0))
    INTO V_BUDGET
    FROM TABLE_2MW6QM
    WHERE TABLE_2MW6QM_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_85E570_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_85E570
    WHERE TABLE_85E570_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: sp_big_procedure_p1_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    f1 INT,
    f2 INT,
    f3 INT,
    f4 INT,
    f5 INT
);
CREATE TABLE IF NOT EXISTS t2 (
    f1 INT,
    f2 INT,
    f3 INT,
    f4 INT,
    f5 INT
);
INSERT INTO t1 VALUES (10, 20, 30, 40, 50), (15, 25, 35, 45, 55), (5, 10, 15, 20, 25);

/* -----Called: sp_big_procedure_p1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_big_procedure_p1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE vf1 INT;
    DECLARE vf2 INT;
    DECLARE vf3 INT;
    DECLARE vf4 INT;
    DECLARE vf5 INT;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur1 CURSOR FOR SELECT f1, f2, f3, f4, f5 FROM t1 WHERE f1 BETWEEN p1 AND p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO vf1, vf2, vf3, vf4, vf5;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF vf1 > 0 THEN
            INSERT INTO t2 VALUES (vf1, vf2, vf3, vf4, vf5);
CALL n3_output_0430_proc(-91, 88, @_syn_22857);
            SET counter = @_syn_22857 - @_io_result + (counter) + 1;
        ELSE
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative value encountered';
        END IF;
    END LOOP;
    CLOSE cur1;

    SET result = counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0430_proc----- */
CREATE TABLE IF NOT EXISTS v1137602 (v1137603 INT);
CREATE TABLE IF NOT EXISTS v1137663 (v1137664 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1137779 (v1137780 TEXT);
CREATE TABLE IF NOT EXISTS v1137488 (v1137489 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137621 (v1137622 VARCHAR(100));
INSERT INTO v1137602 VALUES (100), (200), (300);
INSERT INTO v1137663 VALUES ('1000'), ('2070'), ('3000');
INSERT INTO v1137779 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1137488 VALUES ('innodb_monitor_enable'), ('some_value'), ('another_value');
INSERT INTO v1137621 VALUES ('innodb_monitor_enable'), ('UTC'), ('something_else');

/* -----Called: n3_output_0430_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0430_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1137489 FROM v1137488 WHERE v1137489 NOT IN ('innodb_monitor_enable', 'innodb_monitor_disable', 'innodb_monitor_reset', 'innodb_monitor_reset_all', 'rbr_exec_mode');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: Use p1 in WHERE clause
        UPDATE v1137602 AS x1 SET x1.v1137603 = x1.v1137603 + p1 WHERE x1.v1137603 < p2;
        SET v_count = v_count + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: Use p2 in WHERE clause
        UPDATE v1137663 AS x0 SET x0.v1137664 = '2070' WHERE x0.v1137664 <> CAST(p2 AS CHAR) AND NOT (NOT TRUE IS NULL) ORDER BY v1137664 LIMIT 3;
        SET v_count = v_count + ROW_COUNT();
    ELSE
        -- Adapt CREATE TABLE AS SELECT: Insert into existing table with p1/p2
        INSERT INTO v1137779 (v1137780) SELECT CONCAT('modified_', CAST(p1 AS CHAR), '_', CAST(p2 AS CHAR)) WHERE p1 < 0;
        SET v_count = v_count + ROW_COUNT();
    END IF;
    
    -- Use WHILE loop with CURSOR
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_temp;
        IF NOT v_done THEN
            -- Adapt UPDATE statement 4: Use fetched value in WHERE
            UPDATE v1137488 AS x1 SET v1137489 = '2070' WHERE v1137489 = v_temp ORDER BY v1137489 LIMIT 0;
            SET v_count = v_count + ROW_COUNT();
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Use REPEAT...UNTIL loop
    SET v_temp = '';
    REPEAT
        -- Adapt UPDATE statement 5: Use v_count in WHERE
        UPDATE v1137621 AS x1 SET v1137622 = '2070' WHERE v1137622 NOT IN ('innodb_monitor_enable', 'UTC', 'innodb_monitor_reset', 'US/Pacific', '-01:00:00') AND v1137622 > CAST(v_count AS CHAR) ORDER BY x1.v1137622 ASC LIMIT 100000000;
        SET v_count = v_count + ROW_COUNT();
        SET v_temp = CONCAT(v_temp, 'x');
    UNTIL LENGTH(v_temp) >= 3
    END REPEAT;
    
    -- Use CASE/WHEN for final result
    CASE 
        WHEN v_count > 100 THEN SET result = (MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - -722 + (1);
        WHEN v_count > 50 THEN SET result = 2;
        ELSE SET result = v_count;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_DROPVIEWS_m4b55o----- */
CREATE TABLE IF NOT EXISTS table_ojycmm (
    table_ojycmm_table_schema VARCHAR(64),
    table_ojycmm_table_name VARCHAR(64)
);

INSERT INTO table_ojycmm (`table_ojycmm_table_schema`, `table_ojycmm_table_name`) VALUES ('test', 'test');

/* -----Called: MYSQL_FUNC_DROPVIEWS_m4b55o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT TABLE_OJYCMM_TABLE_NAME 
        FROM TABLE_OJYCMM 
        WHERE TABLE_OJYCMM_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY TABLE_OJYCMM_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0534(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_sum DECIMAL(10,2);
    DECLARE v_cur CURSOR FOR SELECT v9899 FROM v9898 WHERE v9899 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
CALL sp_big_procedure_p1_proc(-65, -23, @_syn_2416);
        SET result = -@_syn_2416 - @_io_result + (1);
    END;

    -- Statement 1: UPDATE with multiple joins
    SET @sql1 = 'UPDATE v9990 AS x0, v10013 AS x3 SET v9991 = ''d'' WHERE v9991 = ''mysqltest'' AND v9991 = ''mysqltest_1'' AND v9991 = ''localhost''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE VIEW with expression
    SET @sql2 = 'CREATE OR REPLACE VIEW v10211 AS SELECT x2.v9962, x2.v9962 + @@global.x4 FROM v9988 AS x2';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE TEMPORARY TABLE
    SET @sql3 = 'CREATE TEMPORARY TABLE IF NOT EXISTS v10221 (v10222 INT NOT NULL PRIMARY KEY, v10223 VARCHAR(40) DEFAULT NULL, v10224 CHAR(1) NOT NULL DEFAULT ''A'') ENGINE=merge ROW_FORMAT=REDUNDANT';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with RIGHT JOIN and CONCAT
    SET @l = 0;
    SET @sql4 = 'UPDATE v9898 AS x1 RIGHT JOIN v10136 AS x8 ON x1.v9899 SET x1.v9899 = CONCAT(v9899, @l := @l + 1) WHERE NOT v9899 IN (NULL, -3333333333333333333333)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with REGEXP_REPLACE
    SET @sql5 = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - -224 + ("insert into v9969 (v9975, v9971, v9970, v9973, v9974, v9976) values (regexp_replace('^ ', '$1', 'a'), regexp_replace('a', 'a', 'x'), regexp_replace('a', 'a', 'a'), regexp_replace('a', 'a', 'a'), regexp_replace('a', 'a', 'a'), regexp_replace('a', 'a', 'x')), (2.66040037173511e-05, 2007568260, '084004', 'row 2', '1998-01-06', 747)");
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic using IF and LOOP
    IF v_counter > 0 THEN
        OPEN v_cur;
        read_loop: LOOP
            FETCH v_cur INTO v_val;
CALL n3_output_2046_proc(18, 32, @_syn_2410);
            IF @_syn_2410 - @_io_result + (v_done) THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE v_cur;
    END IF;

    -- Use CASE for final output
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Cleanup
    DROP VIEW IF EXISTS v10211;
END; //

DELIMITER ;

CALL synth_output_0534(1, 1, @out_result);

SELECT @out_result;