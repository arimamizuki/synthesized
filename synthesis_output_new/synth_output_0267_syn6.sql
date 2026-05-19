/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2831 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2832 VARCHAR(255),
    v2837 VARCHAR(255),
    v2840 VARCHAR(255),
    v2855 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v2852 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2853 DECIMAL(40,2),
    v2855 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v2835 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2837 VARCHAR(255),
    v2840 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v2863 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2865 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v2873 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2832 VARCHAR(255)
);
INSERT INTO v2831 (v2832, v2837, v2840, v2855) VALUES 
('user1', 'abc', 'x', 10.5),
('user2', 'def', 'y', 20.3),
('user3', 'ghi', 'z', 30.1);
INSERT INTO v2852 (v2853, v2855) VALUES 
(100.50, 25.0),
(200.75, 35.0),
(300.25, 15.0);
INSERT INTO v2835 (v2837, v2840) VALUES 
('abc', 'x'),
('def', 'y'),
('ghi', 'z');
INSERT INTO v2863 (v2865) VALUES 
(ST_GEOMFROMTEXT('POINT(10 20)')),
(ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v2873 (v2832) VALUES 
('user1'),
('user2'),
('user3');

/* -----Dependency for: n3_output_0360_proc----- */
CREATE TABLE IF NOT EXISTS v1134650 (v1134651 INT, v1134652 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134715 (v1134717 INT, v1134718 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134775 (v1134777 INT, v1134778 INT);
CREATE TABLE IF NOT EXISTS v1134608 (v1134609 DATE, v1134610 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134704 (v1134706 VARCHAR(50), v1134707 INT);
INSERT INTO v1134650 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1134715 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1134775 VALUES (5, 100), (6, 200), (7, 300);
INSERT INTO v1134608 VALUES ('2003-01-01', 'old'), ('2005-06-15', 'new'), ('2004-12-31', 'mid');
INSERT INTO v1134704 VALUES ('aaa', 10), ('bbb', 20), ('ccc', 30);

/* -----Called: n3_output_0360_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0360_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_curr_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1134717 FROM v1134715 WHERE v1134717 = 2 OR (NULL AND (@a := @a + 1));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT with values from p1 and p2
    INSERT INTO v1134650 (v1134651) VALUES (p1), (p2);
CALL n3_output_1312_proc(-88, -21, @_syn_3676);
    SET v_counter = @_syn_3676 - @_io_result + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE with conditional logic using IF
    SET @a := (MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - 85 + (0);
CALL n3_output_0277_proc(-49, 39, @_syn_3679);
    UPDATE v1134715 AS x1 SET v1134717 = @i WHERE v1134717 = 2 OR (NULL AND (@a := @a + @_syn_3679 - @_io_result + (1)));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with ORDER BY and LIMIT using a loop
    SET @row_num := 0;
    REPEAT
        UPDATE v1134775 AS x0 SET v1134777 = 4 WHERE v1134777 = 6 ORDER BY v1134778 LIMIT 1;
        SET v_row_count = ROW_COUNT();
        SET v_counter = v_counter + v_row_count;
        SET @row_num := @row_num + 1;
    UNTIL @row_num >= 3 OR v_row_count = 0 END REPEAT;

    -- Statement 4: UPDATE with date comparison using CASE
    CASE
        WHEN p1 > 0 THEN
            UPDATE v1134608 AS x0 SET x0.v1134609 = @save_innodb_timeout WHERE x0.v1134609 >= 6 AND YEAR(v1134609) <= '2004';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: UPDATE with ORDER BY using a cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_curr_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1134704 AS x0 SET x0.v1134706 = @open_cache_miss WHERE v1134706 = 'aaa' ORDER BY v1134706;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0277_proc----- */
CREATE TABLE IF NOT EXISTS v1133269 (v1133270 VARCHAR(255), v1133271 INT);
CREATE TABLE IF NOT EXISTS v1133412 (v1133413 DECIMAL(20,6), v1133414 INT);
CREATE TABLE IF NOT EXISTS v1133162 (v1133164 VARCHAR(255), v1133166 INT);
CREATE TABLE IF NOT EXISTS v1133177 (v1133178 DECIMAL(10,2), v1133179 INT);
INSERT INTO v1133269 VALUES ('stage/sql/test1', 1), ('stage/sql/test2', 2), ('other/path', 3);
INSERT INTO v1133412 VALUES (20010101223344.456789, 1), (2, 2), (3, 3);
INSERT INTO v1133162 VALUES ('test_string', 6), ('another_string', 5), ('sample', 4);
INSERT INTO v1133177 VALUES (-10.55, 1), (3422, 2), (100.00, 3);

/* -----Called: n3_output_0277_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0277_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_string_val VARCHAR(255);
    DECLARE v_decimal_val DECIMAL(20,6);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1133178 FROM v1133177 WHERE v1133178 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    SET @u9 = CONCAT('stage/sql/', p1);
    
    UPDATE v1133269 AS x1 SET v1133270 = @u9 WHERE v1133270 LIKE ('stage/sql/%');
    
    SET v_counter = v_counter + ROW_COUNT();
    
    INSERT INTO v1133412 (v1133413) VALUES (20010101223344.456789 + p2);
    
    SET v_counter = v_counter + 1;
    
    SET @a_string = CONCAT('updated_', p1);
    
    UPDATE v1133162 AS x0 SET x0.v1133164 = @a_string WHERE v1133166 = 6;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    INSERT INTO v1133177 (v1133178) VALUES (-10.55 + p2), (3422 + p1);
    
    SET v_counter = v_counter + 2;
    
    SET @val = p1 * 10;
    
    IF p1 > 0 THEN
        UPDATE v1133412 AS x1 SET v1133413 = @val WHERE v1133413 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        UPDATE v1133412 AS x1 SET v1133413 = @val + 100 WHERE v1133413 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_decimal_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;
    
    CASE p2
        WHEN 1 THEN
            SET result = v_counter;
        WHEN 2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1312_proc----- */
CREATE TABLE IF NOT EXISTS v1223549 (v1223552 INT);
CREATE TABLE IF NOT EXISTS v1224943 (v1224944 INT);
CREATE TABLE IF NOT EXISTS v1224949 (v1224944 INT);
CREATE TABLE IF NOT EXISTS v1224939 (v1224940 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1225132 (v1225133 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1225142 (v1225143 INT, v1225144 CHAR(25), v1225145 INT);
CREATE TABLE IF NOT EXISTS temp_geometry (geom GEOMETRY);
INSERT INTO v1223549 (v1223552) VALUES (231058294), (231058324), (231058354), (231058384), (231058414), (231058444), (231058474), (231058504), (231058534), (231058564), (231058594), (231058624), (231058684), (231058744), (231058804), (231058864), (231058924), (231058954), (231059014), (231059074), (231059104), (231059134), (231059164), (231059194), (231059224), (231059254), (231059284), (231059314), (231059344), (231059374), (231059404), (231059434), (231059464), (231059494), (231059524), (231059554), (231059584), (231059614), (231059644), (231059674), (231059704), (231059734), (231059764), (231059794), (231059824), (231059854), (231059884), (231059914), (231059944), (231059974), (231060004), (231060034), (231060064), (231060094), (231060124), (231060154), (231060184), (231060214), (231060244), (231060274), (231060304), (231060334), (231060364), (231060394), (231060424), (231060454), (231060484), (231060514), (231060544), (231060574), (231060604), (231060634), (231060664), (231060694), (231060724), (231060754), (231060784), (231060814), (231060844), (231060874), (231060904), (231060934), (231060964), (231060994), (231061024), (231061054), (231061084), (231061144), (231061174), (231061204), (231061234), (231061294), (231061354), (231061384), (231061414), (231061474), (231061564), (231061594), (231061624), (231061684), (231061714), (231061774), (231061804), (231061894), (231061984), (231062074), (231062134), (231062224), (231062254), (231062314), (231062374), (231062434), (231062494), (231062554), (231062584), (231062614), (231062644), (231062704), (231062734), (231062794), (231062854), (231062884), (231062944), (231063004), (231063034), (231063064), (231063124), (231063154), (231063184), (231063214), (231063274), (231063334), (231063394), (231063424), (231063454), (231063514), (231063574), (231063664);
INSERT INTO v1224943 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1224949 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1224939 VALUES ('plaintext_test'), ('other'), ('committing_test');
INSERT INTO v1225132 VALUES ('slave-relay-bin.000002'), ('testA'), ('other');

/* -----Called: n3_output_1312_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1312_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val VARCHAR(100) DEFAULT 'test_json';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1223552 FROM v1223549 WHERE v1223552 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Insert geometry data from spatial function
    INSERT INTO v1225142 (v1225143, v1225144, v1225145)
    SELECT ST_SRID(ST_CONVEXHULL(ST_GEOMFROMTEXT('LINESTRING(0 0, 5 5)'))), NULL, NULL;

    -- Update with JSON variable and LIKE condition
    UPDATE v1224939 SET v1224940 = v_json_val WHERE v1224940 LIKE '%plaintext_test%' OR v1224940 LIKE '%committing%';

    -- Complex update with join and window function simulation
    UPDATE v1224943 AS x0, v1224949 AS x5 
    SET x0.v1224944 = x0.v1224944 * 6 
    WHERE NOT x0.v1224944 LIKE '%EXPLAIN%' 
      AND x0.v1224944 <> x5.v1224944 
      AND x0.v1224944 BETWEEN x0.v1224944 AND CURRENT_TIME() 
      OR x0.v1224944 <> LEAST(x0.v1224944, UTC_TIME());

    -- Update with special characters and pattern matching
    UPDATE v1225132 AS x0 
    SET x0.v1225133 = '4.5' 
    WHERE x0.v1225133 LIKE '%slave-relay-bin.000002' 
       OR '鼫鼯鼱鼲鼴鼷鼹鼺鼼鼽鼿齁齃齄齅齆齇齓齕齖%' LIKE 'r%' 
       OR x0.v1225133 LIKE 'A%';

    -- Cursor loop to process all inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic: count values and do conditional checks
        IF v_val > 231060000 THEN
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - -380 + (1);
        ELSEIF v_val BETWEEN 231059000 AND 231060000 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
        
        -- Use CASE for additional logic
        CASE 
            WHEN v_val % 1000 = 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val % 100 = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- While loop for additional processing
    WHILE v_counter > 1000 DO
        SET v_counter = v_counter - 100;
    END WHILE;

    -- Repeat loop with geometry check
    REPEAT
        SELECT ST_AsText(ST_CONVEXHULL(ST_GEOMFROMTEXT('LINESTRING(0 0, 5 5)'))) INTO @geom_text;
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 1050 END REPEAT;

    -- Final result based on geometry validation
    IF ST_IsValid(ST_GEOMFROMTEXT('LINESTRING(0 0, 5 5)')) THEN
        SET result = v_counter;
    ELSE
        SET result = -1;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
CREATE TABLE IF NOT EXISTS `table_nqwaay` (
    `table_nqwaay_order_id` INT,
    `table_nqwaay_customer_id` INT,
    `table_nqwaay_order_date` DATE,
    `table_nqwaay_total_amount` DECIMAL(10,2),
    `table_nqwaay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_rjmeai` (
    `table_rjmeai_order_id` INT,
    `table_rjmeai_product_id` INT,
    `table_rjmeai_quantity` INT
);

INSERT INTO `table_nqwaay` (`table_nqwaay_order_id`, `table_nqwaay_customer_id`, `table_nqwaay_order_date`, `table_nqwaay_total_amount`, `table_nqwaay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_rjmeai` (`table_rjmeai_order_id`, `table_rjmeai_product_id`, `table_rjmeai_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_RJMEAI_PRODUCT_ID), COALESCE(SUM(TABLE_RJMEAI_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM TABLE_RJMEAI
    WHERE TABLE_RJMEAI_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = (MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - -794 + (1) THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N > 0 THEN
        RETURN (MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - -400 + (1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
CREATE TABLE IF NOT EXISTS `table_fxzsef` (
    `table_fxzsef_product_id` INT,
    `table_fxzsef_supplier_id` INT,
    `table_fxzsef_price` DECIMAL(10,2),
    `table_fxzsef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_gcudli` (
    `table_gcudli_supplier_id` INT,
    `table_gcudli_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_fxzsef` (`table_fxzsef_product_id`, `table_fxzsef_supplier_id`, `table_fxzsef_price`, `table_fxzsef_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_gcudli` (`table_gcudli_supplier_id`, `table_gcudli_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_GCUDLI_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_GCUDLI
    WHERE TABLE_GCUDLI_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_FXZSEF_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM TABLE_FXZSEF
    WHERE TABLE_FXZSEF_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - -968 + (v_quality_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
CREATE TABLE IF NOT EXISTS `table_1ja8hj` (
    `table_1ja8hj_customer_id` INT,
    `table_1ja8hj_start_date` DATE
);

INSERT INTO `table_1ja8hj` (`table_1ja8hj_customer_id`, `table_1ja8hj_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_1JA8HJ_START_DATE)
    INTO V_START_YEAR
    FROM TABLE_1JA8HJ
    WHERE TABLE_1JA8HJ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - -598 + (v_start_year);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
CREATE TABLE IF NOT EXISTS `table_g74w23` (
    `table_g74w23_customer_id` INT,
    `table_g74w23_registration_date` DATE
);

INSERT INTO `table_g74w23` (`table_g74w23_customer_id`, `table_g74w23_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_G74W23_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM TABLE_G74W23
    WHERE TABLE_G74W23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0267(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rand_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_sql TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v2865 FROM v2863;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Use IF/ELSEIF/ELSE to control flow based on input parameters
    IF p1 > (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - 544 + (0) THEN
        -- Statement 1: UPDATE v2831 AS x0 SET v2832 = 'new_user' WHERE ROW(1, 1)
        SET @sql1 = 'UPDATE v2831 AS x0 SET v2832 = ? WHERE ROW(1, 1)';
        SET @new_user = 'new_user';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @new_user;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p2 > 0 THEN
        -- Statement 2: UPDATE v2852 AS x1 SET x1.v2855 = RAND() * 10 WHERE x1.v2853 > 0.01 AND v2855 < 45
        SET @sql2 = 'UPDATE v2852 AS x1 SET x1.v2855 = RAND() * 10 WHERE x1.v2853 > ? AND v2855 < ?';
        SET @threshold = 0.01;
        SET @max_val = 45;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @threshold, @max_val;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Use WHILE loop to process multiple updates
        SET v_counter = 0;
        WHILE v_counter < 3 DO
            -- Statement 3: UPDATE v2835 AS x1 JOIN v2835 AS x6 USING (v2840) SET v2840 = 'v' WHERE v2837 LIKE '%%'
            SET @sql3 = 'UPDATE v2835 AS x1 JOIN v2835 AS x6 USING (v2840) SET x1.v2840 = ? WHERE x1.v2837 LIKE ?';
            SET @new_val = 'v';
            SET @pattern = '%%';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3 USING @new_val, @pattern;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN v_counter > 5 THEN
            -- Statement 4: UPDATE v2863 AS x1 SET v2865 = ST_GEOMFROMTEXT('POINT(41 46)') WHERE ABS(v2865 = 256) = 'MY-010045'
            SET @sql4 = "UPDATE v2863 AS x1 SET v2865 = ST_GEOMFROMTEXT(?) WHERE ABS(v2865 = 256) = ?";
            SET @point_str = 'POINT(41 46)';
            SET @error_code = 'MY-010045';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4 USING @point_str, @error_code;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN v_counter <= 5 THEN
            -- Use CURSOR to iterate through geometry data
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_geom;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Statement 5: UPDATE v2831 AS x1 LEFT OUTER JOIN v2873 AS x2 ON x1.v2832 = x1.v2832 SET v2832 = 'v5l' WHERE x1.v2832 = @global_open_cache_overflow
    -- Use REPEAT...UNTIL loop to handle this statement
    SET v_row_count = 0;
    REPEAT
        SET @sql5 = 'UPDATE v2831 AS x1 LEFT OUTER JOIN v2873 AS x2 ON x1.v2832 = x1.v2832 SET x1.v2832 = ? WHERE x1.v2832 = ?';
        SET @new_val5 = 'v5l';
        SET @global_var = 'global_open_cache_overflow';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @new_val5, @global_var;
        DEALLOCATE PREPARE stmt5;
        SET v_row_count = v_row_count + ROW_COUNT();
    UNTIL v_row_count > 0 OR done = TRUE
    END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0267(1, 1, @out_result);

SELECT @out_result;