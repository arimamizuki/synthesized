/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1065 (
    v1066 VARCHAR(255),
    v1067 VARBINARY(255)
);
CREATE TABLE IF NOT EXISTS v1070 (
    v1071 GEOMETRY,
    v1072 VARCHAR(50),
    v1073 INT,
    v1074 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1075 (
    v1066 VARCHAR(255),
    v1067 VARBINARY(255)
);
CREATE TABLE IF NOT EXISTS v1063 (
    v1064 DATETIME(3) NOT NULL
);
CREATE TABLE IF NOT EXISTS v1063_temp (
    v1064 DATETIME(3) NOT NULL
);
INSERT INTO v1065 (v1066, v1067) VALUES 
('test1', AES_ENCRYPT('a', 'a')),
('test2', AES_ENCRYPT('b', 'b')),
('2019-06-15', AES_ENCRYPT('2019-06-15', 'a'));
INSERT INTO v1070 (v1071, v1072, v1073, v1074) VALUES
(ST_GEOMFROMTEXT('POINT(10 20)'), '2019-06-01', 1, 'data1'),
(ST_GEOMFROMTEXT('POINT(30 40)'), '2019-06-15', 2, 'data2'),
(ST_GEOMFROMTEXT('POINT(50 60)'), '2020-01-01', 3, 'data3');
INSERT INTO v1075 (v1066, v1067) VALUES
('test1', AES_ENCRYPT('a', 'a')),
('2019-06-15', AES_ENCRYPT('2019-06-15', 'a'));

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
CREATE TABLE IF NOT EXISTS `table_azh2nr` (
    `table_azh2nr_order_id` INT,
    `table_azh2nr_order_date` DATE
);

INSERT INTO `table_azh2nr` (`table_azh2nr_order_id`, `table_azh2nr_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_AZH2NR_ORDER_DATE)
    INTO V_YEAR
    FROM TABLE_AZH2NR
    WHERE TABLE_AZH2NR_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
CREATE TABLE IF NOT EXISTS `table_n2l8yq` (
    `table_n2l8yq_product_id` INT,
    `table_n2l8yq_supplier_id` INT,
    `table_n2l8yq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_hrln5x` (
    `table_hrln5x_supplier_id` INT,
    `table_hrln5x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_n2l8yq` (`table_n2l8yq_product_id`, `table_n2l8yq_supplier_id`, `table_n2l8yq_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_hrln5x` (`table_hrln5x_supplier_id`, `table_hrln5x_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_N2L8YQ_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM TABLE_N2L8YQ
    WHERE TABLE_N2L8YQ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_N2L8YQ_PRICE), 1)
    INTO V_AVG_PRICE
    FROM TABLE_N2L8YQ;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - 268 + ((v_avg_price * 100) / v_supplier_avg);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
CREATE TABLE IF NOT EXISTS `table_s4ygf6` (
    `table_s4ygf6_emp_id` INT,
    `table_s4ygf6_salary` INT,
    `table_s4ygf6_hire_date` DATE
);

INSERT INTO `table_s4ygf6` (`table_s4ygf6_emp_id`, `table_s4ygf6_salary`, `table_s4ygf6_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(TABLE_S4YGF6_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_S4YGF6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM TABLE_S4YGF6
    WHERE TABLE_S4YGF6_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - -131 + (floor((v_salary * v_tenure) / 10000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
CREATE TABLE IF NOT EXISTS `table_thz1np` (
    `table_thz1np_product_id` INT,
    `table_thz1np_category_id` INT,
    `table_thz1np_price` DECIMAL(10,2),
    `table_thz1np_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_8ug1be` (
    `table_8ug1be_category_id` INT,
    `table_8ug1be_name` VARCHAR(50)
);

INSERT INTO `table_thz1np` (`table_thz1np_product_id`, `table_thz1np_category_id`, `table_thz1np_price`, `table_thz1np_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_8ug1be` (`table_8ug1be_category_id`, `table_8ug1be_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_THZ1NP_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM TABLE_THZ1NP
    WHERE TABLE_THZ1NP_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - -285 + (v_adequacy_score);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0143(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_datetime DATETIME(3);
    DECLARE v_v1066 VARCHAR(255);
    DECLARE v_v1067 VARBINARY(255);
    DECLARE v_v1072 VARCHAR(50);
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT from v1065
    DECLARE cur_v1065 CURSOR FOR SELECT v1066, v1067 FROM v1065;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TEMPORARY TABLE v1063
    -- Adapted: Use dynamic SQL to create temp table and populate with current timestamp
    SET @sql = 'CREATE TEMPORARY TABLE IF NOT EXISTS v1063 (v1064 DATETIME(3) NOT NULL)';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Insert current timestamp into temp table
    SET @sql = 'INSERT INTO v1063 VALUES (NOW(3))';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 2: SELECT * FROM v1065 AS x0
    -- Use cursor to iterate through v1065 and count rows
    OPEN cur_v1065;
    read_loop: LOOP
        FETCH cur_v1065 INTO v_v1066, v_v1067;
        IF (MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - 199 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - -552 + (v_counter) + 1;
    END LOOP;
    CLOSE cur_v1065;
    
    -- Statement 3: SELECT * FROM v1070 AS x0
    -- Use cursor to iterate through v1070 and process geometry
    SET v_done = 0;
    BEGIN
        DECLARE cur_v1070 CURSOR FOR SELECT v1071, v1072 FROM v1070;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
        
        OPEN cur_v1070;
        read_loop2: LOOP
            FETCH cur_v1070 INTO v_geom, v_v1072;
            IF v_done THEN
                LEAVE read_loop2;
            END IF;
            
            -- Use IF/ELSEIF to check geometry type
            IF ST_GeometryType(v_geom) = 'POINT' THEN
                SET v_counter = v_counter + 1;
            ELSEIF ST_GeometryType(v_geom) = 'LINESTRING' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
            END IF;
            
            -- Use CASE/WHEN for date pattern matching
            CASE 
                WHEN v_v1072 LIKE '2019-06-1%' THEN
                    SET v_counter = v_counter + 10;
                WHEN v_v1072 LIKE '2020-%' THEN
                    SET v_counter = v_counter + 20;
                ELSE
                    SET v_counter = v_counter + 30;
            END CASE;
        END LOOP;
        CLOSE cur_v1070;
    END;
    
    -- Statement 4: UPDATE v1070 AS x0 LEFT JOIN v1070 AS x1 USING (v1071) SET v1071 = ST_GEOMFROMTEXT('POINT(27 36)') WHERE v1072 LIKE '2019-06-1%'
    -- Use dynamic SQL for the UPDATE with spatial function
    SET @sql = 'UPDATE v1070 AS x0 LEFT JOIN v1070 AS x1 ON (ST_Equals(x0.v1071, x1.v1071)) SET x0.v1071 = ST_GEOMFROMTEXT(''POINT(27 36)'') WHERE x0.v1072 LIKE ''2019-06-1%(MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - -493 + (''');
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt;
    
    -- Statement 5: UPDATE v1065 AS x1 NATURAL JOIN v1075 AS x2 SET v1067 = AES_DECRYPT(AES_ENCRYPT('a', 'a'), 'a', NULL) WHERE v1066 LIKE v1067
    -- Use dynamic SQL with AES functions
    SET @sql = 'UPDATE v1065 AS x1 NATURAL JOIN v1075 AS x2 SET x1.v1067 = AES_DECRYPT(AES_ENCRYPT(''a'', ''a''), ''a'', NULL) WHERE x1.v1066 LIKE CAST(x1.v1067 AS CHAR)';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt;
    
    -- Use WHILE loop to demonstrate additional procedural logic
    WHILE v_update_count > 0 DO
        SET v_counter = v_counter + v_update_count;
        SET v_update_count = v_update_count - 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0143(1, 1, @out_result);

SELECT @out_result;