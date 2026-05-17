/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x8 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS x9 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS x7 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS x10 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS v33 (x1 INT, v26 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v184 (v185 INT, v186 INT);
CREATE TABLE IF NOT EXISTS v288 (v289 VARCHAR(200), v290 INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS x12 (id INT PRIMARY KEY, v40 INT);
CREATE TABLE IF NOT EXISTS v240 (x1 INT, v40 INT);
CREATE TABLE IF NOT EXISTS x9_link (id INT, x10_id INT);
CREATE TABLE IF NOT EXISTS x10_table (id INT PRIMARY KEY, val VARCHAR(50));
INSERT INTO x8 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO x9 VALUES (1, 'test3'), (2, 'test4');
INSERT INTO x7 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO x10 VALUES (1, 'ref1'), (2, 'ref2');
INSERT INTO v33 VALUES (1, 'value1'), (2, 'value2');
INSERT INTO v184 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v288 (v289) VALUES ('alpha'), ('beta'), ('gamma');
INSERT INTO x12 VALUES (1, 1), (2, 2);
INSERT INTO v240 VALUES (1, 1), (2, 2);
INSERT INTO x9_link VALUES (1, 1), (2, 2);
INSERT INTO x10_table VALUES (1, 'link1'), (2, 'link2');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
CREATE TABLE IF NOT EXISTS `table_an7207` (
    `table_an7207_emp_id` INT,
    `table_an7207_manager_id` INT,
    `table_an7207_department_id` INT,
    `table_an7207_salary` INT,
    `table_an7207_hire_date` DATE
);

INSERT INTO `table_an7207` (`table_an7207_emp_id`, `table_an7207_manager_id`, `table_an7207_department_id`, `table_an7207_salary`, `table_an7207_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TABLE_AN7207_SALARY, TIMESTAMPDIFF(YEAR, TABLE_AN7207_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM TABLE_AN7207
    WHERE TABLE_AN7207_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - -209 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - -95 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - 483 + (v_salary * (1 + v_tenure_years * 0.02))));

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
CREATE TABLE IF NOT EXISTS `table_vhtw5f` (
    `table_vhtw5f_emp_id` INT,
    `table_vhtw5f_department_id` INT,
    `table_vhtw5f_salary` INT,
    `table_vhtw5f_hire_date` DATE,
    `table_vhtw5f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_4ljt9e` (
    `table_4ljt9e_department_id` INT,
    `table_4ljt9e_name` VARCHAR(50)
);

INSERT INTO `table_vhtw5f` (`table_vhtw5f_emp_id`, `table_vhtw5f_department_id`, `table_vhtw5f_salary`, `table_vhtw5f_hire_date`, `table_vhtw5f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_4ljt9e` (`table_4ljt9e_department_id`, `table_4ljt9e_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_VHTW5F_HIRE_DATE, CURDATE()), COALESCE(TABLE_VHTW5F_PERFORMANCE_RATING, 0), COALESCE(TABLE_VHTW5F_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM TABLE_VHTW5F
    WHERE TABLE_VHTW5F_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
CREATE TABLE IF NOT EXISTS `table_th8mrt` (
    `table_th8mrt_customer_id` INT,
    `table_th8mrt_order_id` INT
);

INSERT INTO `table_th8mrt` (`table_th8mrt_customer_id`, `table_th8mrt_order_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(TABLE_TH8MRT_ORDER_ID)
    INTO V_ORDER_ID
    FROM TABLE_TH8MRT
    WHERE TABLE_TH8MRT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - -69 + (v_order_id);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
CREATE TABLE IF NOT EXISTS `table_yfm7r6` (
    `table_yfm7r6_product_id` INT,
    `table_yfm7r6_price` DECIMAL(10,2),
    `table_yfm7r6_stock_quantity` INT
);

INSERT INTO `table_yfm7r6` (`table_yfm7r6_product_id`, `table_yfm7r6_price`, `table_yfm7r6_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_YFM7R6_PRICE, 0) * COALESCE(TABLE_YFM7R6_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM TABLE_YFM7R6
    WHERE TABLE_YFM7R6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
CREATE TABLE IF NOT EXISTS `table_p1tdib` (
    `table_p1tdib_product_id` INT,
    `table_p1tdib_price` DECIMAL(10,2),
    `table_p1tdib_stock_quantity` INT,
    `table_p1tdib_reorder_level` INT
);

INSERT INTO `table_p1tdib` (`table_p1tdib_product_id`, `table_p1tdib_price`, `table_p1tdib_stock_quantity`, `table_p1tdib_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_P1TDIB_PRICE, 0), COALESCE(TABLE_P1TDIB_STOCK_QUANTITY, 0), COALESCE(TABLE_P1TDIB_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM TABLE_P1TDIB
    WHERE TABLE_P1TDIB_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0049(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_x1 INT;
    DECLARE v_v26 VARCHAR(50);
    DECLARE v_lock_check INT;
    DECLARE v_geo_result INT;
    DECLARE v_sql TEXT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursors for iterative processing
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x6 AS (
            SELECT * FROM x8 WHERE 0 
            UNION 
            SELECT * FROM x9
        )
        SELECT x5.x1, x5.v26, IS_USED_LOCK('test') = CONNECTION_ID() AS x3
        FROM v33 AS x5 
        WHERE EXISTS(SELECT 8 FROM x7);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Open cursor for first statement
    OPEN cur1;
    
    read_loop: LOOP
        FETCH cur1 INTO v_x1, v_v26, v_lock_check;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF conditional structure (1st procedural structure)
        IF v_lock_check = 1 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    
    CLOSE cur1;
    
    -- Second statement: geometric operations with SELECT INTO
    SELECT ST_CONTAINS(
        ST_UNION(
            ST_INTERSECTION(
                ST_GEOMFROMTEXT('POINT(-3 3)'),
                ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
            ),
            ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'))
        ),
        ST_UNION(
            ST_GEOMFROMTEXT('POINT(4 1)'),
            ST_GEOMFROMTEXT('MULTIPOINT(-10 -10,5 -2,-6 -7,1 5,-3 0)')
        )
    ) INTO v_geo_result
    FROM v184 AS x5 
    WHERE x5.v186 = 4;
    
    -- Use CASE conditional structure (2nd procedural structure)
    CASE 
        WHEN v_geo_result = 1 THEN
            SET v_counter = v_counter + 10;
        WHEN v_geo_result = 0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Third statement: CREATE TABLE and dynamic DML
    -- Table already created in setup, now use dynamic UPDATE with WHILE loop (3rd procedural structure)
    SET v_loop_counter = 0;
    WHILE v_loop_counter < 3 DO
        SET @sql = CONCAT('UPDATE v184 AS x1 STRAIGHT_JOIN v288 AS x5 ON (x1.v185 = x1.v186) SET x1.v186 = ', v_loop_counter, ' WHERE x1.v185 LIKE ''a%''');
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- Fourth statement: recursive CTE with RELEASE_LOCK
    BEGIN
        DECLARE v_recursive_val INT;
        DECLARE v_release_check INT;
        DECLARE done2 INT DEFAULT 0;
        
        DECLARE cur2 CURSOR FOR
            WITH RECURSIVE x8 AS (
                SELECT 1 AS x11
                UNION ALL
                SELECT x6.x1 + v40 + 1 
                FROM x12 
                WHERE x6.x1 + v40 + 1 < 3
            )
            SELECT x6.x1 + v40 + 1, RELEASE_LOCK(1) = 1 AS x4
            FROM v240 AS x6 
            WHERE EXISTS(
                SELECT * FROM x9_link LEFT JOIN x10_table AS x13 ON x6.x1 + v40 + 1 = 'a'
            );
        
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
        
        OPEN cur2;
        
        repeat_loop: REPEAT
            FETCH cur2 INTO v_recursive_val, v_release_check;
            IF NOT done2 THEN
                -- Use ITERATE as 4th procedural structure
                IF (MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - -934 + (v_recursive_val is null) THEN
                    ITERATE repeat_loop;
                END IF;
                
                IF v_release_check = 1 THEN
                    SET v_counter = v_counter + v_recursive_val;
                END IF;
            END IF;
        UNTIL done2 END REPEAT;
        
        CLOSE cur2;
    END;
    
    -- Final result based on accumulated counter
    SET result = v_counter;
    
    -- Use SIGNAL for validation as 5th procedural structure
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;
    
END; //

DELIMITER ;

CALL synth_output_0049(1, 1, @out_result);

SELECT @out_result;