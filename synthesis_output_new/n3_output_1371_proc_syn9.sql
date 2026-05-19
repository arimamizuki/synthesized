/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1236591 (
    v1236591_id INT AUTO_INCREMENT PRIMARY KEY,
    v1236592 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1236292 (
    v1236296 DATETIME,
    v1236293 DATETIME,
    v1236295 DATETIME
);
CREATE TABLE IF NOT EXISTS v1236351 (
    v1236352 INT
);
CREATE TABLE IF NOT EXISTS v1236816 (
    v1236816_id INT AUTO_INCREMENT PRIMARY KEY,
    v1236816_val VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1236613 (
    v1236614 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1236504 (
    v1236504_id INT AUTO_INCREMENT PRIMARY KEY,
    v1236504_val VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1236854 (
    v1236855 INT
);
CREATE TABLE IF NOT EXISTS v1236894 (
    v1236895 INT
);
INSERT INTO v1236591 (v1236592) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1236292 VALUES (NULL, NULL, NULL);
INSERT INTO v1236351 VALUES (10), (20), (30);
INSERT INTO v1236816 (v1236816_val) VALUES ('A'), ('B'), ('C');
INSERT INTO v1236613 VALUES ('A'), ('B'), ('C');
INSERT INTO v1236504 (v1236504_val) VALUES ('X'), ('Y'), ('Z');
INSERT INTO v1236854 VALUES (1), (2), (3), (10), (-5), (-10);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
CREATE TABLE IF NOT EXISTS `table_le5v5w` (
    `table_le5v5w_product_id` INT,
    `table_le5v5w_category_id` INT,
    `table_le5v5w_price` DECIMAL(10,2)
);

INSERT INTO `table_le5v5w` (`table_le5v5w_product_id`, `table_le5v5w_category_id`, `table_le5v5w_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_LE5V5W_PRICE), 0), COALESCE(MIN(TABLE_LE5V5W_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_LE5V5W
    WHERE TABLE_LE5V5W_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = (MYSQL_FUNC_PROC2_ktdgwa()) - 741 + (v_max_price - v_min_price);

    RETURN (MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - -21 + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - 915 + (v_variance));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
CREATE TABLE IF NOT EXISTS `table_38k1vq` (
    `table_38k1vq_table_id` INT,
    `table_38k1vq_restaurant_id` INT,
    `table_38k1vq_capacity` INT,
    `table_38k1vq_is_outdoor` INT,
    `table_38k1vq_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4e93b8` (
    `table_4e93b8_reservation_id` INT,
    `table_4e93b8_table_id` INT,
    `table_4e93b8_customer_id` INT,
    `table_4e93b8_party_size` INT,
    `table_4e93b8_reservation_date` DATE,
    `table_4e93b8_duration_minutes` INT
);

INSERT INTO `table_38k1vq` (`table_38k1vq_table_id`, `table_38k1vq_restaurant_id`, `table_38k1vq_capacity`, `table_38k1vq_is_outdoor`, `table_38k1vq_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_4e93b8` (`table_4e93b8_reservation_id`, `table_4e93b8_table_id`, `table_4e93b8_customer_id`, `table_4e93b8_party_size`, `table_4e93b8_reservation_date`, `table_4e93b8_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Called: MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_38K1VQ_CAPACITY, 4), COALESCE(TABLE_38K1VQ_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM TABLE_38K1VQ
    WHERE TABLE_38K1VQ_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM TABLE_4E93B8
    WHERE TABLE_4E93B8_TABLE_ID = TABLE_ID_PARAM
      AND TABLE_4E93B8_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC2_ktdgwa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - -181 + (0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
CREATE TABLE IF NOT EXISTS `table_g6ufyg` (
    `table_g6ufyg_emp_id` INT,
    `table_g6ufyg_department_id` INT,
    `table_g6ufyg_salary` INT
);

INSERT INTO `table_g6ufyg` (`table_g6ufyg_emp_id`, `table_g6ufyg_department_id`, `table_g6ufyg_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(TABLE_G6UFYG_SALARY), 0)
    INTO V_MAX_SALARY
    FROM TABLE_G6UFYG
    WHERE TABLE_G6UFYG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
CREATE TABLE IF NOT EXISTS `table_cpfd8s` (
    `table_cpfd8s_category_id` INT,
    `table_cpfd8s_price` DECIMAL(10,2),
    `table_cpfd8s_stock_quantity` INT
);

INSERT INTO `table_cpfd8s` (`table_cpfd8s_category_id`, `table_cpfd8s_price`, `table_cpfd8s_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_CPFD8S_PRICE * TABLE_CPFD8S_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM TABLE_CPFD8S
    WHERE TABLE_CPFD8S_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - -853 + (floor(v_stock_value));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
CREATE TABLE IF NOT EXISTS `table_u6vck3` (
    `table_u6vck3_product_id` INT,
    `table_u6vck3_category_id` INT,
    `table_u6vck3_price` DECIMAL(10,2)
);

INSERT INTO `table_u6vck3` (`table_u6vck3_product_id`, `table_u6vck3_category_id`, `table_u6vck3_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(TABLE_U6VCK3_PRICE), 0), COALESCE(AVG(TABLE_U6VCK3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM TABLE_U6VCK3
    WHERE TABLE_U6VCK3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1268_proc----- */
CREATE TABLE IF NOT EXISTS v1214149 (
    v1214150 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1214555 (
    v1214556 BIGINT
);
CREATE TABLE IF NOT EXISTS v1214783 (
    v1214784 DATETIME(2),
    v1214785 TIME(3),
    v1214786 DATE
);
CREATE TABLE IF NOT EXISTS v1214690 (
    v1214691 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1214223 (
    v1214224 VARCHAR(4000)
);
INSERT INTO v1214149 VALUES ('jane'), ('john'), ('jack'), ('mark'), ('jill');
INSERT INTO v1214555 VALUES (100), (200), (300), (400), (500);
INSERT INTO v1214783 VALUES 
    ('2001-01-01 10:10:10.00', '00:01:01.000', '2001-01-01'),
    ('2001-01-01 10:10:10.12', '00:01:01.120', '2001-01-01');
INSERT INTO v1214690 VALUES ('とkyoto'), ('とtokyo'), ('osaka'), ('nagoya');
INSERT INTO v1214223 VALUES ('test'), ('sample'), ('demo'), ('example');

/* -----Called: n3_output_1268_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1268_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_bigint_val BIGINT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1214150 FROM v1214149 WHERE v1214150 LIKE 'j%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Create temporary working table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, val VARCHAR(50));

    -- Process statement 1: UPDATE with LIKE condition
CALL n3_output_1939_proc(91, 74, @_syn_13705);
    UPDATE v1214149 AS x0 SET v1214150 = CONCAT(v1214150, '_updated') WHERE v1214150 LIKE 'j%' AND p1 > @_syn_13705 - @_io_result + (0);

    -- Process statement 2: UPDATE with bit shift and timestamp logic
    SET @my_time = NOW();
    UPDATE v1214555 AS x0 SET x0.v1214556 = (TRUNCATE(UNIX_TIMESTAMP(@my_time), 3) >> 3) 
    WHERE p2 > 0;

    -- Process statement 3: CREATE TABLE AS SELECT with TIMESTAMP functions
    -- Adapted as INSERT INTO existing table using inline values
    INSERT INTO v1214783 (v1214784, v1214785, v1214786)
    SELECT 
        TIMESTAMP('2001-01-01 10:10:10.123456'),
        TIMESTAMP('2001-01-01 00:01:01.123'),
        TIMESTAMP('2001-01-01')
    WHERE p1 > 0;

    -- Process statement 4: UPDATE with Japanese character LIKE
    UPDATE v1214690 AS x1 SET v1214691 = CONCAT(v1214691, '_processed') 
    WHERE x1.v1214691 LIKE 'と%' AND p2 > 0;

    -- Process statement 5: UPDATE with REPEAT and ORDER BY/LIMIT
    UPDATE v1214223 AS x0 SET v1214224 = REPEAT('data', 10) 
    WHERE x0.v1214224 = x0.v1214224 
    ORDER BY v1214224 DESC 
    LIMIT 12;

    -- Use cursor to iterate over updated records
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO temp_results (val) VALUES (v_val);
CALL n3_output_1657_proc(-88, 34, @_syn_13704);
        SET v_counter = @_syn_13704 - @_io_result + (v_counter) + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic with CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN p1 = 0 AND p2 = 0 THEN
            SET result = 0;
        ELSE
            SET result = -2;
    END CASE;

    -- Additional loop for demonstration
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final output
    SET result = result + v_counter;
END; //

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
                SET v_counter = v_counter + 20;
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

/* -----Dependency for: n3_output_1939_proc----- */
CREATE TABLE IF NOT EXISTS v1432995 (v1432996 CHAR(20));
CREATE TABLE IF NOT EXISTS v1433064 (v1433065 INT, v1433066 DATE, v1433067 TIME(1), v1433068 DATETIME(1), v1433069 DATETIME(1));
CREATE TABLE IF NOT EXISTS v1433104 (v1433105 INT, v1433106 INT, v1433107 INT, v1433108 INT, v1433109 INT);
CREATE TABLE IF NOT EXISTS v1433502 (v1433109 INT, v1433105 INT, v1433106 INT, v1433107 INT);
CREATE TABLE IF NOT EXISTS v1432875 (v1432876 DATETIME, v1432877 DATE);
CREATE TABLE IF NOT EXISTS v1432890 (v1432891 INT, v1432892 INT);
CREATE TABLE IF NOT EXISTS v1433975 (v1432892 INT, v1432891 INT);
INSERT INTO v1432995 VALUES ('2023-01-01 12:00:00'), ('2023-01-02 12:00:00'), ('2023-01-03 12:00:00');
INSERT INTO v1433064 (v1433065, v1433066, v1433067, v1433068, v1433069) VALUES (1, '2023-01-01', '12:00:00.0', '2023-01-01 12:00:00.0', '2023-01-01 12:00:00.0');
INSERT INTO v1433104 VALUES (1, 10, 100, 0, 1), (2, 20, 200, 0, 2), (3, 30, 300, 0, 3);
INSERT INTO v1433502 VALUES (1, 1, 10, 100), (2, 0, 20, 200), (3, 1, 30, 300);
INSERT INTO v1432875 VALUES ('2023-01-01 12:00:00', '2023-01-01'), ('2023-01-15 12:00:00', '2023-01-15');
INSERT INTO v1432890 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1433975 VALUES (100, 1), (200, 2), (300, 3);

/* -----Called: n3_output_1939_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1939_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_char_val CHAR(20);
    DECLARE v_round_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_where_cond INT;
    DECLARE v_date_diff INT;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_null_check INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1432996 FROM v1432995;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with CHAR, ASCII, CURRENT_TIMESTAMP
        UPDATE v1432995 AS x1 
        SET v1432996 = CHAR(ASCII(v1432996) + 32) 
        WHERE v1432996 = CURRENT_TIMESTAMP() 
        ORDER BY v1432996 
        LIMIT 2;
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    ELSEIF p1 = 0 THEN
        -- Statement 2: CREATE TABLE AS SELECT with ROUND
        CREATE TABLE IF NOT EXISTS v1433064_temp 
        AS SELECT ROUND(999999999999999999, -99999999999999999.999) AS rounded_val;
        SELECT COUNT(*) INTO v_round_val FROM v1433064_temp;
        SET v_counter = v_counter + v_round_val;
        DROP TEMPORARY TABLE IF EXISTS v1433064_temp;
    ELSE
        -- Statement 3: UPDATE with RIGHT JOIN and complex WHERE
        UPDATE v1433104 AS x1 
        RIGHT JOIN v1433502 AS x7 ON x1.v1433109 = x7.v1433109 
        SET x1.v1433107 = 10240 
        WHERE (x1.v1433105 OR (x1.v1433105 AND x1.v1433107)) <> (x1.v1433105 OR x1.v1433106 AND x1.v1433107)
        ORDER BY MIN(x1.v1433106) + MAX(x1.v1433106) 
        LIMIT 1;
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END IF;

    -- Use CASE/WHEN structure
    CASE 
        WHEN p2 > 100 THEN
            -- Statement 4: UPDATE with EXISTS and DATEDIFF
            SET v_date_diff = DATEDIFF('2023-01-15', '0000-01-01') + 1;
            IF v_date_diff IS NULL THEN
                UPDATE v1432875 AS x1 
                SET v1432877 = @h 
                WHERE EXISTS(SELECT 1 WHERE '520:33:32.77' < (v1432876 - INTERVAL 1 MONTH)) 
                AND ((DATEDIFF(v1432877, '0000-01-01') + 1) IS NULL);
                SET v_update_count = ROW_COUNT();
                SET v_counter = v_counter + v_update_count;
            END IF;
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Statement 5: UPDATE with RIGHT JOIN and NULL check
            UPDATE v1432890 AS x0 
            RIGHT JOIN v1433975 AS x6 ON x0.v1432892 = x6.v1432892 
            SET x0.v1432892 = @d 
            WHERE x0.v1432891 IS NULL;
            SET v_update_count = ROW_COUNT();
            SET v_counter = v_counter + v_update_count;
        ELSE
            -- Use WHILE loop for iteration
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_char_val;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Use REPEAT...UNTIL loop
    SET v_null_check = 0;
    REPEAT
        SET v_null_check = v_null_check + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_null_check >= p1 END REPEAT;

    -- Use LOOP...LEAVE with ITERATE
    SET v_where_cond = 0;
    my_loop: LOOP
        SET v_where_cond = v_where_cond + 1;
        IF v_where_cond > 3 THEN
            LEAVE my_loop;
        END IF;
        IF v_where_cond = 2 THEN
            ITERATE my_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1371_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_cur_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1236855 FROM v1236854 WHERE v1236855 <= -9 ORDER BY v1236855;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with COALESCE and TIMESTAMP
    UPDATE v1236591 AS x1 
    SET x1.v1236592 = p1 
    WHERE v1236592 IN (COALESCE(v1236592, TIMESTAMP('2003-09-10')), x1.v1236592);

    -- Statement 2: INSERT with STR_TO_DATE
    INSERT INTO v1236292 (v1236296, v1236293, v1236295) 
    VALUES (STR_TO_DATE('2004.12.12 10:22:59', '%Y.%m.%d %T'), 
            STR_TO_DATE('2019-12-31', '%Y-%m-%d'), 
            STR_TO_DATE('00.00.0000', '%d.%m.%Y'));

    -- Statement 3: Multi-table UPDATE with JOIN
    UPDATE v1236351 AS x1, v1236816 AS x7, v1236613 AS x3 
    JOIN v1236504 AS x8 ON (x3.v1236614 = x3.v1236614 AND x3.v1236614 = 'B' AND x3.v1236614 = x3.v1236614) 
    SET v1236352 = p1 
    WHERE v1236352 = 10;

    -- Statement 4: CREATE TABLE AS SELECT with TO_SECONDS
    CREATE TABLE IF NOT EXISTS v1236894_new (v1236895 INT) AS 
    SELECT TO_SECONDS(NULL) AS x2;

    -- Procedural logic with IF/ELSE and WHILE loop
    IF p1 > 0 THEN
        -- Statement 5: UPDATE with complex ORDER BY and window functions
        UPDATE v1236854 AS x1 
        SET v1236855 = p2 
        WHERE v1236855 <= -9 
        ORDER BY CASE 
            WHEN AVG(SUM(v1236855)) OVER (ORDER BY MONTH(v1236855) RANGE BETWEEN 118 PRECEDING AND 1 FOLLOWING) IS NULL 
            THEN 1 
            ELSE 0 
        END, 
        AVG(SUM(v1236855)) OVER (ORDER BY MONTH(v1236855) RANGE BETWEEN 118 PRECEDING AND 1 FOLLOWING),
        CASE WHEN '2002' = '2002' THEN 'Y' ELSE 0 END,
        CASE WHEN X(1, 1) IS NULL THEN 1 ELSE 0 END,
        X(1, 1) 
        LIMIT 400;

        -- Cursor to iterate over updated values
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cur_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        -- REPEAT loop as alternative procedural structure
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= p2 END REPEAT;
    END IF;

    -- Use CASE/WHEN for final result calculation
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter * p1
        WHEN v_counter > 50 THEN v_counter * p2
        ELSE v_counter + p1 + p2
    END;

END; //

DELIMITER ;

CALL n3_output_1371_proc(1, 1, @out_result);

SELECT @out_result;