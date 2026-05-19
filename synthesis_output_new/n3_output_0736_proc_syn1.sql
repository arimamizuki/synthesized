/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_1248_proc----- */
CREATE TABLE IF NOT EXISTS v1210635 (v1210636 INT(10) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, v1210637 VARCHAR(100) NOT NULL DEFAULT '');
CREATE TABLE IF NOT EXISTS v1210638 (v1210639 CHAR(192));
CREATE TABLE IF NOT EXISTS v1210761 (v1210762 YEAR CHECK (v1210762 > '2007')) DEFAULT CHARACTER SET=ucs2 ENGINE=innodb;
CREATE TABLE IF NOT EXISTS v1210794 (v1210795 ENUM('ìëÿ)ªî') CHARACTER SET latin1);
CREATE TABLE IF NOT EXISTS v1211021 (v1211022 DECIMAL(16, 12));
INSERT INTO v1210635 (v1210637) VALUES ('POINT(1 1)'), ('LINESTRING(0 0,1 1,2 2)'), ('MULTIPOINT(0 0,1 1)');
INSERT INTO v1210638 (v1210639) VALUES ('3'), ('5'), ('7');
INSERT INTO v1210761 (v1210762) VALUES (2008), (2009), (2010);
INSERT INTO v1210794 (v1210795) VALUES ('ìëÿ)ªî'), ('ìëÿ)ªî'), ('ìëÿ)ªî');
INSERT INTO v1211021 (v1211022) VALUES (1.0), (1.0);

/* -----Called: n3_output_1248_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1248_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_simple INT DEFAULT 0;
    DECLARE v_json_len INT DEFAULT 0;
    DECLARE v_year_check INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(20) DEFAULT '';
    DECLARE v_decimal_sum DECIMAL(16,12) DEFAULT 0.0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1210762 FROM v1210761 WHERE v1210762 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adapt first CREATE TABLE with ST_ISSIMPLE
    SELECT ST_ISSIMPLE(ST_GeomFromText(v1210637)) INTO v_geom_simple FROM v1210635 WHERE v1210636 = p1 LIMIT 1;
    IF v_geom_simple = 1 THEN
CALL n3_output_1869_proc(34, 32, @_syn_13482);
        SET v_counter = @_syn_13482 - @_io_result + (v_counter) + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Adapt second CREATE TABLE with JSON_LENGTH
    SELECT JSON_LENGTH('3') INTO v_json_len;
    CASE v_json_len
        WHEN 1 THEN SET v_counter = v_counter + 20;
        WHEN 0 THEN SET v_counter = v_counter + 15;
        ELSE SET v_counter = v_counter + 5;
    END CASE;

    -- Adapt third CREATE TABLE with YEAR check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_year_check;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt fourth CREATE TEMPORARY TABLE with ENUM
    SELECT v1210795 INTO v_enum_val FROM v1210794 LIMIT 1;
    IF v_enum_val = 'ìëÿ)ªî' THEN
        SET v_counter = v_counter + 30;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Adapt fifth CREATE TABLE with UNION ALL
    SELECT SUM(v1211022) INTO v_decimal_sum FROM v1211021;
    WHILE v_decimal_sum > 0 DO
        SET v_counter = v_counter + 1;
        SET v_decimal_sum = v_decimal_sum - 0.1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1869_proc----- */
CREATE TABLE IF NOT EXISTS v1399205 (
    v1399206 INT
);
CREATE TABLE IF NOT EXISTS v1400105 (
    v1400106 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1400093 (
    v1400106 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1399899 (
    v1399900 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1400232 (
    v1400233 DATE
);
INSERT INTO v1399205 VALUES (1), (2), (3), (NULL), (5);
INSERT INTO v1400105 VALUES ('abc'), ('def-00002ghi'), ('xyz'), ('foo-00002bar'), ('test');
INSERT INTO v1400093 VALUES ('sample1'), ('sample2'), ('sample3'), ('extra'), ('data');
INSERT INTO v1399899 VALUES ('a'), ('b'), ('c'), ('LOCK_system_variables_hash'), ('LOCK_system_variables_hash');
INSERT INTO v1400232 VALUES ('2024-01-15'), ('2024-03-20'), ('2023-12-01'), (CURRENT_DATE + INTERVAL 1 DAY), ('2024-02-10');

/* -----Called: n3_output_1869_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1869_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1399900 FROM v1399899 WHERE v1399900 LIKE 'LOCK%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Update 1: Double NULL values in v1399205
    UPDATE v1399205 AS x1 SET x1.v1399206 = x1.v1399206 * 2 WHERE v1399206 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 2: Complex update with LEFT JOIN and SUBSTRING
    UPDATE v1400105 AS x1 
    LEFT JOIN v1400093 AS x4 ON (x1.v1400106 = x1.v1400106 AND x1.v1400106 = x1.v1400106 AND x1.v1400106 = x1.v1400106) 
    SET x1.v1400106 = CONCAT(x1.v1400106, '_updated') 
    WHERE SUBSTRING(x1.v1400106, -5, 2) = 'fo';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 3: Using COALESCE and IN clause with input params
    UPDATE v1399899 AS x0 SET v1399900 = CONCAT(v1399900, '_modified') 
    WHERE (COALESCE(x0.v1399900, x0.v1399900), v1399900) IN ((1, 3), (2, 2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 4: Conditional update based on date with input param
    UPDATE v1400232 AS x0 SET v1400233 = DATE_ADD(v1400233, INTERVAL p1 DAY) 
    WHERE v1400233 >= CURRENT_DATE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 5: Complex conditional update with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1399899 AS x0 SET x0.v1399900 = CONCAT(x0.v1399900, '_locked') 
        WHERE v1399900 = 'b' OR v1399900 = 'b';
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Procedural logic using IF/ELSE and WHILE loop
    IF p2 > 0 THEN
        WHILE p2 > 0 DO
            SET v_counter = v_counter + 1;
            SET p2 = p2 - 1;
        END WHILE;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Final verification using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = 100;
        WHEN v_counter > 50 THEN SET result = 50;
        WHEN v_counter > 10 THEN SET result = 10;
        ELSE SET result = v_counter;
    END CASE;

    -- Error handling demonstration
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING
        BEGIN
            SET result = -1;
        END;
        SELECT 1/0 INTO v_temp_val;
    END;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
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
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - -981 + (20);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
CREATE TABLE IF NOT EXISTS `table_7bg08h` (
    `table_7bg08h_customer_id` INT,
    `table_7bg08h_status` VARCHAR(50),
    `table_7bg08h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_7bg08h` (`table_7bg08h_customer_id`, `table_7bg08h_status`, `table_7bg08h_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_7BG08H_STATUS, COALESCE(TABLE_7BG08H_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_7BG08H
    WHERE TABLE_7BG08H_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - -346 + (v_monthly_cost * 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
CREATE TABLE IF NOT EXISTS `table_sbc1rg` (
    `table_sbc1rg_product_id` INT,
    `table_sbc1rg_category_id` INT,
    `table_sbc1rg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_qh7uw7` (
    `table_qh7uw7_category_id` INT,
    `table_qh7uw7_name` VARCHAR(50)
);

INSERT INTO `table_sbc1rg` (`table_sbc1rg_product_id`, `table_sbc1rg_category_id`, `table_sbc1rg_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_qh7uw7` (`table_qh7uw7_category_id`, `table_qh7uw7_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_SBC1RG_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_SBC1RG
    WHERE TABLE_SBC1RG_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_SBC1RG_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_SBC1RG
    WHERE TABLE_SBC1RG_CATEGORY_ID = (SELECT TABLE_SBC1RG_CATEGORY_ID FROM TABLE_SBC1RG WHERE TABLE_SBC1RG_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN (MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - -783 + (floor(v_segment_index));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
CREATE TABLE IF NOT EXISTS `table_4sjwty` (
    `table_4sjwty_order_id` INT,
    `table_4sjwty_customer_id` INT,
    `table_4sjwty_order_date` DATE,
    `table_4sjwty_total_amount` DECIMAL(10,2),
    `table_4sjwty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mvkzgz` (
    `table_mvkzgz_customer_id` INT,
    `table_mvkzgz_tier_level` INT
);

INSERT INTO `table_4sjwty` (`table_4sjwty_order_id`, `table_4sjwty_customer_id`, `table_4sjwty_order_date`, `table_4sjwty_total_amount`, `table_4sjwty_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_mvkzgz` (`table_mvkzgz_customer_id`, `table_mvkzgz_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT TABLE_MVKZGZ_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM TABLE_MVKZGZ
    WHERE TABLE_MVKZGZ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4SJWTY_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM TABLE_4SJWTY
    WHERE TABLE_4SJWTY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_4SJWTY_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0710_proc----- */
CREATE TABLE IF NOT EXISTS v1148800 (
    v1148801 VARCHAR(100),
    v1148802 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1148739 (
    v1148741 VARCHAR(100),
    v1148742 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1148745 (
    v1148746 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1148774 (
    v1148746 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1148879 (
    v1148880 VARCHAR(3073)
);
CREATE TABLE IF NOT EXISTS v1148831 (
    v1148832 VARCHAR(100)
);
INSERT INTO v1148800 VALUES ('POINT(0 0)', '-01:30'), ('POINT(1 1)', 'test'), ('POINT(2 2)', '-01:30');
INSERT INTO v1148739 VALUES ('value1', '1,2,3'), ('value2', '-1,0,1'), ('value3', '5,6,7');
INSERT INTO v1148745 VALUES ('x'), ('y'), ('z');
INSERT INTO v1148774 VALUES ('x'), ('a'), ('b');
INSERT INTO v1148879 VALUES ('initial_data'), ('test_data');
INSERT INTO v1148831 VALUES ('b\\b'), ('f'), ('g'), ('a\\a');

/* -----Called: n3_output_0710_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0710_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result VARCHAR(100);
    DECLARE v_find_in_set_result INT DEFAULT 0;
    DECLARE v_join_count INT DEFAULT 0;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(3073);
    DECLARE cur CURSOR FOR SELECT v1148880 FROM v1148879;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with geometry function (adapted with direct inline)
    UPDATE v1148800 AS x1 
    SET v1148801 = ST_ASTEXT(ST_CONVEXHULL(ST_GEOMFROMTEXT('POINT(-0 0)'))) 
    WHERE v1148801 = '-01:30';
CALL synth_output_0411(91, -94, @_syn_7664);
    SET v_counter = @_syn_7664 - 130 + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE with FIND_IN_SET and variable (adapted with direct inline)
    SET @l = CONCAT('updated_by_p', p1);
    UPDATE v1148739 AS x1 
    SET v1148741 = @l 
    WHERE FIND_IN_SET('-1', v1148742);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with JOIN (adapted with direct inline)
    UPDATE v1148745 AS x1 
    JOIN v1148774 AS x4 ON x1.v1148746 = x1.v1148746 
    SET x1.v1148746 = @l 
    WHERE x1.v1148746 = 'x' AND x1.v1148746 = 'x' AND x1.v1148746 > 'x';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE (already done in setup) - using INSERT to demonstrate usage
    INSERT INTO v1148879 (v1148880) VALUES (CONCAT('inserted_', p2));
    SET v_insert_id = LAST_INSERT_ID();
    SET v_counter = v_counter + v_insert_id;

    -- Statement 5: UPDATE with string comparison (adapted with direct inline)
    UPDATE v1148831 AS x0 
    SET v1148832 = 'b\\b' 
    WHERE v1148832 > 'f';
    SET v_counter = v_counter + ROW_COUNT();

    -- Using cursor to iterate over the table from statement 4
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
CALL n3_output_0508_proc(48, -42, @_syn_7663);
        IF @_syn_7663 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_cursor_val);
    END LOOP;
    CLOSE cur;

    -- Using IF/ELSEIF/ELSE to determine result based on counter
    IF v_counter > 100 THEN
        SET result = 1;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = 2;
    ELSE
        SET result = 3;
    END IF;

    -- Using CASE/WHEN for additional logic
    CASE 
        WHEN p1 > p2 THEN
            SET result = result + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- Using WHILE loop to increment counter based on parameters
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final result adjustment
    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0411----- */
CREATE TABLE IF NOT EXISTS v6080 (
    v6081 VARCHAR(100) PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v6072 (
    v6073 VARCHAR(50),
    v6074 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v6082 (
    v6083 VARCHAR(100),
    PRIMARY KEY (v6083)
);
CREATE TABLE IF NOT EXISTS v6109 (
    v6110 VARCHAR(10000),
    v6111 VARCHAR(25),
    v6112 VARCHAR(10),
    PRIMARY KEY (v6110(10), v6111, v6112(2))
);
CREATE TABLE IF NOT EXISTS v6118 (
    v6119 DATETIME DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS log_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    log_message VARCHAR(500),
    log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO v6080 (v6081) VALUES ('client_table'), ('server_table'), ('user_table');
INSERT INTO v6072 (v6073, v6074) VALUES
('1 Bedroom', 450.00),
('Studio/Bach', 400.00),
('2 Bedroom', 600.00),
('Shared/Roommate', 250.00),
('Apartment', 500.00);
INSERT INTO v6082 (v6083) VALUES ('ABC123'), ('XYZ456'), ('TEST789'), ('123456789');
INSERT INTO v6109 (v6110, v6111, v6112) VALUES
('Sample text data for testing', 'CATEGORY_A', 'AB'),
('Another long text string', 'CATEGORY_B', 'CD');
INSERT INTO v6118 (v6119) VALUES (NOW()), (NOW() - INTERVAL 1 DAY), (NOW() - INTERVAL 2 DAY);

/* -----Called: synth_output_0411----- */

DELIMITER //

CREATE PROCEDURE synth_output_0411(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_rent_value DECIMAL(10,2);
    DECLARE v_rent_type VARCHAR(50);
    DECLARE v_log_msg VARCHAR(500);
    
    -- Cursor for statement 2
    DECLARE rent_cursor CURSOR FOR 
        SELECT x2.v6074, x2.v6073 
        FROM v6072 AS x2 
        WHERE ((x2.v6073 = '1 Bedroom' OR x2.v6074 = 'Studio/Bach') AND (x2.v6074 <= 500)) 
           OR ((x2.v6074 = '2 Bedroom') AND (x2.v6073 <= 550)) 
           OR ((x2.v6074 = 'Shared/Roommate') AND (x2.v6074 <= 300)) 
           OR x2.v6074 = 1.100000;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET v_log_msg = CONCAT('Error: ', @errno, ' - ', @text);
        INSERT INTO log_table (log_message) VALUES (v_log_msg);
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 1: CTE with recursive, extract into variables
    SET @sql1 = 'WITH RECURSIVE x8 AS (SELECT 0 AS num UNION ALL SELECT x7.num + 1 FROM x8 x7 WHERE x7.num < 20) 
                 SELECT x7.num, x7.num, 101 AS x2, x7.num 
                 FROM x8 x7 
                 WHERE x7.num = ? AND x7.num = x7.num LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    SET @p1 = p1;
    EXECUTE stmt1 USING @p1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: Cursor loop for rental data
    OPEN rent_cursor;
    read_loop: LOOP
        FETCH rent_cursor INTO v_rent_value, v_rent_type;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using CASE
        CASE 
            WHEN v_rent_value < 300 THEN
                SET v_counter = v_counter + 10;
            WHEN v_rent_value BETWEEN 300 AND 500 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_rent_value > 0 AND v_rent_value < 1000 DO
            SET v_rent_value = v_rent_value + 10;
            SET v_counter = v_counter + 1;
            IF v_rent_value >= 500 THEN
                LEAVE read_loop;
            END IF;
        END WHILE;
    END LOOP;
    CLOSE rent_cursor;
    
    -- Statement 3: UPDATE with JOIN using dynamic SQL
    SET @sql3 = 'UPDATE v6082 AS x0 
                 JOIN v6082 AS x1 USING (v6083) 
                 SET x0.v6083 = LEFT(x0.v6083, CHAR_LENGTH(x0.v6083) - 3) 
                 WHERE x0.v6083 <> 9';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;
    
    -- Statement 4: CREATE TABLE (already created, just verify)
    IF EXISTS (SELECT 1 FROM information_schema.tables WHERE table_name = 'v6109') THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter - 50;
    END IF;
    
    -- Statement 5: INSERT into v6118 with datetime
    SET @sql5 = 'INSERT INTO v6118 (v6119) VALUES (NOW())';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;
    
    -- Final result using REPEAT loop
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_temp = v_counter;
    UNTIL v_temp >= p2 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0508_proc----- */
CREATE TABLE IF NOT EXISTS v1140162 (v1140163 INT);
CREATE TABLE IF NOT EXISTS v1140081 (v1140082 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1140140 (v1140141 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1140171 (v1140173 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1140123 (v1140124 INT, v1140125 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1140084 (v1140124 INT, v1140125 VARCHAR(10));
INSERT INTO v1140162 VALUES (100), (200), (300), (400), (500), (600);
INSERT INTO v1140081 VALUES ('a'), ('b'), ('c');
INSERT INTO v1140140 VALUES ('PERFORMANCE_SCHEMA_test'), ('mysql'), ('t'), ('PRIMARY'), ('size');
INSERT INTO v1140171 VALUES ('wait/io/file/sql/FRM'), ('thread/sql/Connection'), ('other');
INSERT INTO v1140123 VALUES (1, 'test'), (2, 'data'), (3, 'other');
INSERT INTO v1140084 VALUES (1, 'join'), (2, 'merge'), (3, 'other');

/* -----Called: n3_output_0508_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0508_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var INT DEFAULT 0;
    DECLARE v_str VARCHAR(100);
    DECLARE v_last_insert_id INT DEFAULT 0;
    DECLARE v_commit_id INT DEFAULT 100;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1140124 FROM v1140123 WHERE v1140125 = 'other';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: UPDATE with LAST_INSERT_ID
    SET v_last_insert_id = LAST_INSERT_ID();
    IF p1 > 0 THEN
        UPDATE v1140162 AS x1 
        SET v1140163 = v_commit_id + 1 
        WHERE x1.v1140163 >= 500 AND x1.v1140163 < (v1140163 + v_last_insert_id);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 2: INSERT multiple rows
    SET v_var = 0;
    WHILE v_var < p2 DO
        INSERT INTO v1140081 (v1140082) VALUES ('x');
        SET v_var = v_var + 1;
    END WHILE;
    SET v_counter = v_counter + v_var;
    
    -- Statement 3: UPDATE with REPLACE and ORDER BY LIMIT
    CASE 
        WHEN p1 > 10 THEN
            UPDATE v1140140 AS x1 
            SET x1.v1140141 = REPLACE(v1140141, 'PERFORMANCE_SCHEMA_', 'PFS_') 
            WHERE v1140141 = 'mysql' OR v1140141 = 't' OR v1140141 = 'PRIMARY' OR v1140141 = 'size'
            ORDER BY v1140141 DESC 
            LIMIT 5;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Statement 4: UPDATE with IN list
    SET v_str = 'wait/io/file/sql/FRM';
    IF v_str IS NOT NULL THEN
        UPDATE v1140171 AS x1 
        SET x1.v1140173 = 'modified' 
        WHERE v1140173 IN ('wait/io/file/sql/FRM', 'thread/sql/Connection', 'wait/synch/cond/sql/COND_mdl', 'wait/synch/rwlock/sql/LOCK_sys_init_connect', 'wait/synch/mutex/sql/LOCK_mdl');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 5: UPDATE with LEFT JOIN
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1140123 AS x0 
        LEFT JOIN v1140084 AS x3 ON (x0.v1140124 = x3.v1140124) 
        SET x0.v1140125 = 'other';
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

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
CALL n3_output_0710_proc(42, 64, @_syn_7890);
CALL n3_output_1248_proc(-54, 34, @_syn_7891);
    SET v_counter = @_syn_7890 - @_io_result + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - 19 + (v_counter)) + @_syn_7891 - @_io_result + (v_var1);

    -- Update 2: Ordered update with limit
    UPDATE v1149714 AS x1 
    SET x1.v1149716 = '2019-05-01' 
    WHERE x1.v1149715 = x1.v1149716 AND x1.v1149715 IN (p1, p2) 
    ORDER BY v1149715 
    LIMIT 1;

    GET DIAGNOSTICS v_var2 = ROW_COUNT;
    SET v_counter = v_counter + v_var2;

    -- Update 3: Conditional update with LIKE
    IF p1 > 0 THEN
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
        IF (MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - -993 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur1;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0736_proc(1, 1, @out_result);

SELECT @out_result;