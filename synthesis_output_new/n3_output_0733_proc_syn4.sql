/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1149592 (
    v1149593 INT,
    v1149594 INT
);
CREATE TABLE IF NOT EXISTS v1150075 (
    v1150077 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1150119 (
    v1150120 INT
);
CREATE TABLE IF NOT EXISTS v1150123 (
    v1150124 ENUM('Z', 'f', 'master') CHARACTER SET utf16le
) AUTO_INCREMENT=996 CHARACTER SET=utf8mb4;
INSERT INTO v1149592 VALUES (1, 100), (2, 200), (3, 300), (4, 400), (5, 500);
INSERT INTO v1150075 VALUES ('initial');
INSERT INTO v1150119 VALUES (10), (20), (30);
INSERT INTO v1150123 VALUES ('master'), ('f'), ('Z');

/* -----Dependency for: n3_output_0531_proc----- */
CREATE TABLE IF NOT EXISTS v1141227 (
    v1141228 DECIMAL(30, 7),
    v1141229 TIME(6),
    v1141230 TIME(5),
    v1141231 TIME(4),
    v1141232 TIME(3),
    v1141233 TIME(2),
    v1141234 TIME(1),
    v1141235 TIME
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARACTER SET=latin1;
CREATE TABLE IF NOT EXISTS v1140985 (
    v1140986 INT
);
CREATE TABLE IF NOT EXISTS v1141177 (
    v1141178 INT,
    v1141179 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1141019 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1141149 (
    v1141150 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1141272 (
    v1141273 VARBINARY(10) NOT NULL DEFAULT 'x'
);
INSERT INTO v1141227 (v1141228, v1141229, v1141230, v1141231, v1141232, v1141233, v1141234, v1141235) VALUES 
(100.5000000, '10:30:45.123456', '10:30:45.12345', '10:30:45.1234', '10:30:45.123', '10:30:45.12', '10:30:45.1', '10:30:45');
INSERT INTO v1140985 (v1140986) VALUES (2), (4), (6), (8), (10);
INSERT INTO v1141177 (v1141178, v1141179) VALUES (1, 'a'), (2, 'b'), (3, 'a ');
INSERT INTO v1141019 (id) VALUES (1), (2), (3);
INSERT INTO v1141149 (v1141150) VALUES ('2'), ('2001-01-02'), ('mysql.session'), ('wait/lock/table/sql/handler');
INSERT INTO v1141272 (v1141273) VALUES (0x78), (0x79);

/* -----Called: n3_output_0531_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0531_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp DECIMAL(30, 7);
    DECLARE v_time_val TIME(6);
    DECLARE v_bin_val VARBINARY(10);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1141228, v1141229 FROM v1141227 WHERE v1141228 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Process input p1 and p2
    IF p1 > p2 THEN
        SET v_counter = v_counter + 1;
    ELSEIF p1 = p2 THEN
        SET v_counter = v_counter + 2;
    ELSE
        SET v_counter = v_counter + 3;
    END IF;

    -- Update v1140985 with direct inline SQL using input params
    UPDATE v1140985 AS x0 SET x0.v1140986 = p1 WHERE x0.v1140986 IN (2, 4, 6, 8);

    -- Update v1141177 with direct inline SQL using input params
    UPDATE v1141177 AS x0 
    LEFT OUTER JOIN v1141019 AS x1 ON x0.v1141179 = CAST(x0.v1141178 AS CHAR)
    SET x0.v1141178 = p2 
    WHERE x0.v1141179 BETWEEN 'a' AND 'a ' 
      AND x0.v1141179 BETWEEN 'a  ' AND '1970';

    -- Update v1141149 with direct inline SQL using input params
    UPDATE v1141149 AS x1 
    SET x1.v1141150 = CAST(p1 AS CHAR) 
    WHERE x1.v1141150 IN ('2', '2001-01-02', 'mysql.session', 'wait/lock/table/sql/handler');

    -- Use cursor to iterate through v1141227 and process each row
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp, v_time_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN to classify based on time value
        CASE 
            WHEN v_time_val < '12:00:00' THEN
                SET v_counter = v_counter + 10;
            WHEN v_time_val >= '12:00:00' AND v_time_val < '18:00:00' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop to process v1141272 table
    SET done = FALSE;
    BLOCK2: BEGIN
        DECLARE cur2 CURSOR FOR SELECT v1141273 FROM v1141272 WHERE v1141273 > CAST(p1 AS BINARY);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
        
        OPEN cur2;
        REPEAT
            FETCH cur2 INTO v_bin_val;
            IF NOT done THEN
                SET v_counter = v_counter + LENGTH(v_bin_val);
            END IF;
        UNTIL done END REPEAT;
        CLOSE cur2;
    END BLOCK2;

    -- Use WHILE loop to do additional processing based on p2
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
CREATE TABLE IF NOT EXISTS `table_o8t87v` (
    `table_o8t87v_order_id` INT,
    `table_o8t87v_customer_id` INT,
    `table_o8t87v_order_date` DATE,
    `table_o8t87v_total_amount` DECIMAL(10,2),
    `table_o8t87v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_satxgm` (
    `table_satxgm_order_id` INT,
    `table_satxgm_product_id` INT,
    `table_satxgm_quantity` INT,
    `table_satxgm_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_o8t87v` (`table_o8t87v_order_id`, `table_o8t87v_customer_id`, `table_o8t87v_order_date`, `table_o8t87v_total_amount`, `table_o8t87v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_satxgm` (`table_satxgm_order_id`, `table_satxgm_product_id`, `table_satxgm_quantity`, `table_satxgm_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(TABLE_SATXGM_QUANTITY * TABLE_SATXGM_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM TABLE_SATXGM
    WHERE TABLE_SATXGM_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1657_proc----- */
CREATE TABLE IF NOT EXISTS v1315238 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1315239 INT,
    v1315240 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1315246 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1315247 VARCHAR(10),
    v1315248 TEXT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1315125 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1315126 ENUM('blue', 'ｲ', 'a3')
) CHARACTER SET=big5;
INSERT INTO v1315238 (v1315239, v1315240) VALUES 
(200, 'initial1'),
(200, 'initial2'),
(300, 'initial3'),
(150, 'initial4'),
(200, 'initial5'),
(400, 'initial6');
INSERT INTO v1315246 (v1315248, v1315247) VALUES 
(REPEAT('1', 1300), 'one'),
(REPEAT('1', 1300), 'two');
INSERT INTO v1315125 (v1315126) VALUES 
('blue'),
('ｲ'),
('a3'),
('blue');

/* -----Called: n3_output_1657_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1657_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_enum_cursor CURSOR FOR SELECT v1315126 FROM v1315125;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE (already done in setup) - use table v1315125
    -- Insert a new enum value based on p1
    IF p1 > 0 THEN
        INSERT INTO v1315125 (v1315126) VALUES ('blue');
        SET v_insert_id = LAST_INSERT_ID();
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE v1315238 with ORDER BY and LIMIT
    -- Update first 3 rows where v1315239 = 200, set to p1
    UPDATE v1315238 AS x0, v1315238 AS x6 
    SET x0.v1315239 = p1 
    WHERE x0.id = x6.id AND x0.v1315239 = 200 
    ORDER BY x0.v1315239 ASC 
    LIMIT 3;

    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Statement 3: UPDATE with IN clause using variables
    -- Use p1 and p2 as values for the IN clause
    BEGIN
        DECLARE v_dt_one INT DEFAULT p1;
        DECLARE v_dbl_two INT DEFAULT p2;
        DECLARE v_str_two INT DEFAULT (p1 + p2);
        
        UPDATE v1315238 AS x1 
        SET v1315239 = v_dt_one 
        WHERE v1315239 IN (v_dt_one, v_dbl_two, v_str_two);
        
        SET v_row_count = ROW_COUNT();
        SET v_counter = v_counter + v_row_count;
    END;

    -- Statement 4: INSERT into v1315246 (already done in setup)
    -- Use a loop to insert based on p1 value
    WHILE p1 > 0 DO
        INSERT INTO v1315246 (v1315248, v1315247) 
        VALUES (REPEAT('1', 1300), CONCAT('value_', p1));
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Statement 5: UPDATE with variable
    -- Set v1315239 to p2 for all rows
    UPDATE v1315238 AS x1 SET v1315239 = p2;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Use cursor to iterate over enum table
    OPEN v_enum_cursor;
    read_loop: LOOP
        FETCH v_enum_cursor INTO v_enum_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each enum value
        CASE v_enum_val
            WHEN 'blue' THEN
                SET v_counter = v_counter + 10;
            WHEN 'ｲ' THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - -128 + (20);
            WHEN 'a3' THEN
                SET v_counter = v_counter + 30;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_enum_cursor;

    -- Final conditional check
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter * p2;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
CREATE TABLE IF NOT EXISTS `table_ei7t2d` (
    `table_ei7t2d_student_id` INT,
    `table_ei7t2d_name` VARCHAR(50),
    `table_ei7t2d_major_id` INT,
    `table_ei7t2d_gpa` INT
);

CREATE TABLE IF NOT EXISTS `table_2i0311` (
    `table_2i0311_major_id` INT,
    `table_2i0311_name` VARCHAR(50),
    `table_2i0311_department` INT
);

INSERT INTO `table_ei7t2d` (`table_ei7t2d_student_id`, `table_ei7t2d_name`, `table_ei7t2d_major_id`, `table_ei7t2d_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `table_2i0311` (`table_2i0311_major_id`, `table_2i0311_name`, `table_2i0311_department`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(TABLE_EI7T2D_GPA, 0.00), COALESCE(TABLE_2I0311_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM TABLE_EI7T2D S
    JOIN TABLE_2I0311 M ON TABLE_EI7T2D_MAJOR_ID = TABLE_2I0311_MAJOR_ID
    WHERE TABLE_EI7T2D_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = (MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - 371 + (v_honor_points) + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
CREATE TABLE IF NOT EXISTS `table_m5l6r9` (
    `table_m5l6r9_cdecimal` DECIMAL(10,0)
);

INSERT INTO `table_m5l6r9` (`table_m5l6r9_cdecimal`) VALUES (42);

/* -----Called: MYSQL_FUNC_PROC_DECIMAL_zozmya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(TABLE_M5L6R9_CDECIMAL AS SIGNED) INTO RESULT FROM `TABLE_M5L6R9` LIMIT 1;
    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - -666 + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - 38 + (coalesce(result, 0)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - 350 + (original_price - (original_price * discount_percent / 100));
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
CREATE TABLE IF NOT EXISTS `table_ql6ocn` (
    `table_ql6ocn_customer_id` INT,
    `table_ql6ocn_country` INT
);

INSERT INTO `table_ql6ocn` (`table_ql6ocn_customer_id`, `table_ql6ocn_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_QL6OCN
    WHERE TABLE_QL6OCN_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
CREATE TABLE IF NOT EXISTS `table_34bctx` (
    `table_34bctx_emp_id` INT,
    `table_34bctx_department_id` INT,
    `table_34bctx_salary` INT,
    `table_34bctx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_0s6yx2` (
    `table_0s6yx2_department_id` INT,
    `table_0s6yx2_name` VARCHAR(50)
);

INSERT INTO `table_34bctx` (`table_34bctx_emp_id`, `table_34bctx_department_id`, `table_34bctx_salary`, `table_34bctx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_0s6yx2` (`table_0s6yx2_department_id`, `table_0s6yx2_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_34BCTX_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_34BCTX_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM TABLE_34BCTX
    WHERE TABLE_34BCTX_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0733_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1150120 FROM v1150119 WHERE v1150120 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update with AES_ENCRYPT (adapted to use p1)
    UPDATE v1149592 AS x0 
    SET v1149594 = p1 
    WHERE v1149593 LIKE 'ãƒšãƒ[INV]?%';

    -- Update with ORDER BY and LIMIT (adapted to use p2)
    UPDATE v1149592 AS x1 
    SET v1149594 = v1149593 + p2 
    WHERE (v1149593 % 3) <> 0 
    ORDER BY v1149594 DESC 
    LIMIT 12;

    -- Insert into v1150075 (adapted to use p1 and p2)
    INSERT INTO v1150075 (v1150077) VALUES (CONCAT('value_', p1, '_', p2));

    -- Insert into v1150119 (adapted to use p1)
    INSERT INTO v1150119 (v1150120) VALUES (p1);

    -- Insert into v1150123 (adapted to use p1)
    IF p1 > 0 THEN
        INSERT INTO v1150123 (v1150124) VALUES ('master');
    ELSE
        INSERT INTO v1150123 (v1150124) VALUES ('Z');
    END IF;

    -- Cursor loop with procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0531_proc(-34, 44, @_syn_7869);
        SET v_counter = @_syn_7869 - @_io_result + (v_counter) + 1;
        SET v_val = (MYSQL_FUNC_PROC_DECIMAL_zozmya()) - 940 + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - -411 + (v_val)) + (MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - -882 + (v_cursor_val);
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result
    CASE
        WHEN v_val > 50 THEN
            SET result = v_val;
        WHEN v_val BETWEEN 20 AND 50 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop for additional processing
CALL n3_output_1657_proc(-88, 34, @_syn_7867);
    WHILE @_syn_7867 - @_io_result + (v_counter > 0) DO
        SET v_counter = v_counter - 1;
    END WHILE;
END; //

DELIMITER ;

CALL n3_output_0733_proc(1, 1, @out_result);

SELECT @out_result;