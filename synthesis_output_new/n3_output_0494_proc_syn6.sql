/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(100),
    created_at DATETIME
);
CREATE TABLE IF NOT EXISTS v1139275 (
    v1139276 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1139277 (
    v1139278 INT,
    v1139279 INT,
    v1139280 INT,
    v1139281 VARCHAR(255),
    v1139282 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1139220 (
    v1139221 BLOB,
    v1139222 BLOB
);
CREATE TABLE IF NOT EXISTS v1139290 (
    v1139291 VARCHAR(100),
    v1139292 DATETIME
);
INSERT INTO test_table VALUES (1, 'test', '2023-01-01'), (2, 'example', '2023-06-15'), (3, 'demo', '2023-12-25');
INSERT INTO v1139275 VALUES ('1'), ('2'), ('3'), ('AA'), ('5'), ('0'), ('BBB');
INSERT INTO v1139277 VALUES (100, 1, 2, 'wait/synch/mutex/lock1', 'wait/synch/rwlock/lock1'), (200, 3, 4, 'normal', 'normal');
INSERT INTO v1139220 VALUES (UNHEX('0000000001BC0B00000100000001B90B0000000000000000000000000000000000000000000000000000000000000000000000000000000000'), UNHEX('0000000001DD07000000000000000000000000000000000000'));
INSERT INTO v1139290 VALUES ('test_ps_fetch', '2024-01-01 12:00:00'), ('other', '2024-02-15 10:30:00');

/* -----Dependency for: n3_output_0830_proc----- */
CREATE TABLE IF NOT EXISTS v1157297 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157298 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1157569 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157570 DATETIME,
    v1157574 INT
);
CREATE TABLE IF NOT EXISTS v1157641 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157643 VARCHAR(200),
    v1157642 INT
);
CREATE TABLE IF NOT EXISTS v1157621 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157622 INT,
    v1157623 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1157327 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157328 GEOMETRY
);
INSERT INTO v1157297 (v1157298) VALUES ('Test1'), ('Test2'), ('Blackfoots');
INSERT INTO v1157569 (v1157570, v1157574) VALUES (NULL, 10), (NULL, 42), (NULL, 100);
INSERT INTO v1157641 (v1157643, v1157642) VALUES ('Initial', 100), ('Second', 200), ('Third', 300);
INSERT INTO v1157621 (v1157622, v1157623) VALUES (1, 'a'), (1, 'b'), (2, 'c'), (3, 'd');
INSERT INTO v1157327 (v1157328) VALUES (ST_GeomFromText('POINT(0 0)')), (ST_GeomFromText('POINT(1 1)'));

/* -----Called: n3_output_0830_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0830_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val VARCHAR(200);
    DECLARE v_cur_id INT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_date DATETIME;
    DECLARE v_temp_geom GEOMETRY;
    DECLARE v_hex_upper VARCHAR(100);
    DECLARE v_hex_lower VARCHAR(100);
    DECLARE v_hex_check VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT id, v1157643 FROM v1157641 WHERE v1157642 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with JOIN using p1 and p2
    IF p1 > 0 THEN
        SET @date_one = NOW();
        UPDATE v1157569 AS x1, v1157297 AS x6 
        SET x1.v1157570 = @date_one 
        WHERE x1.v1157574 = p2;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Statement 2: INSERT with values using p1 and p2
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1157641 (v1157643, v1157642) 
            VALUES (CONCAT('Inserted_', p1), p2), 
                   (NULL, p1 + p2);
            SET v_counter = v_counter + 2;
        ELSE
            INSERT INTO v1157641 (v1157643, v1157642) 
            VALUES ('Default', 0);
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 3: UPDATE with complex WHERE using loop
    SET v_done = FALSE;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_id, v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET @g = v_cur_val;
        UPDATE v1157621 AS x1 
        SET x1.v1157623 = @g 
        WHERE (x1.v1157622 = 1 AND x1.v1157622 = 1 AND x1.v1157623 = 'b') 
           OR (x1.v1157622 > p1);
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with geometry using WHILE loop
    WHILE p1 > 0 DO
        SET @mpoly = ST_GeomFromText(CONCAT('POINT(', p1, ' ', p2, ')'));
        UPDATE v1157327 AS x1 
        SET x1.v1157328 = @mpoly 
        WHERE HEX(v1157328) <> HEX(UPPER(v1157328)) 
           OR HEX(v1157328) <> HEX(LOWER(v1157328));
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
        SET p1 = p1 - 1;
    END WHILE;

    -- Statement 5: INSERT using REPEAT loop
    REPEAT
        INSERT INTO v1157297 (v1157298) VALUES ('Blackfoots');
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN (MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - -934 + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - -554 + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - -293 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - 594 + (dividend / divisor))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
CREATE TABLE IF NOT EXISTS `table_7qjl7o` (
    `table_7qjl7o_customer_id` INT,
    `table_7qjl7o_status` VARCHAR(50),
    `table_7qjl7o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_7qjl7o` (`table_7qjl7o_customer_id`, `table_7qjl7o_status`, `table_7qjl7o_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_7QJL7O_STATUS, COALESCE(TABLE_7QJL7O_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_7QJL7O
    WHERE TABLE_7QJL7O_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - -766 + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - -586 + (v_monthly_cost * 12));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
CREATE TABLE IF NOT EXISTS `table_mraj7y` (
    `table_mraj7y_card_id` INT,
    `table_mraj7y_holder_id` INT,
    `table_mraj7y_balance` INT,
    `table_mraj7y_card_type` VARCHAR(50),
    `table_mraj7y_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_s45x67` (
    `table_s45x67_trip_id` INT,
    `table_s45x67_card_id` INT,
    `table_s45x67_station_enter` INT,
    `table_s45x67_station_exit` INT,
    `table_s45x67_fare_amount` DECIMAL(10,2),
    `table_s45x67_trip_date` DATE
);

INSERT INTO `table_mraj7y` (`table_mraj7y_card_id`, `table_mraj7y_holder_id`, `table_mraj7y_balance`, `table_mraj7y_card_type`, `table_mraj7y_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_s45x67` (`table_s45x67_trip_id`, `table_s45x67_card_id`, `table_s45x67_station_enter`, `table_s45x67_station_exit`, `table_s45x67_fare_amount`, `table_s45x67_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(TABLE_MRAJ7Y_BALANCE, 0), TABLE_MRAJ7Y_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM TABLE_MRAJ7Y
    WHERE TABLE_MRAJ7Y_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM TABLE_S45X67
    WHERE TABLE_S45X67_CARD_ID = CARD_ID_PARAM
      AND TABLE_S45X67_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = (MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - -159 + (25 - (25 * v_discount / 100));

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
CREATE TABLE IF NOT EXISTS `table_fedjkb` (
    `table_fedjkb_product_id` INT,
    `table_fedjkb_price` DECIMAL(10,2)
);

INSERT INTO `table_fedjkb` (`table_fedjkb_product_id`, `table_fedjkb_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_FEDJKB_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_FEDJKB
    WHERE TABLE_FEDJKB_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

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

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - 395 + (floor(v_adjusted_salary));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
CREATE TABLE IF NOT EXISTS `table_6e0geg` (
    `table_6e0geg_product_id` INT,
    `table_6e0geg_category_id` INT,
    `table_6e0geg_price` DECIMAL(10,2),
    `table_6e0geg_stock_quantity` INT
);

INSERT INTO `table_6e0geg` (`table_6e0geg_product_id`, `table_6e0geg_category_id`, `table_6e0geg_price`, `table_6e0geg_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_6E0GEG_PRICE, 0), COALESCE(TABLE_6E0GEG_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_6E0GEG
    WHERE TABLE_6E0GEG_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0494_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_id_val INT;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1139276 FROM v1139275 WHERE v1139276 REGEXP '^[0-9]+$';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- INSERT statement adaptation
    INSERT INTO v1139275 (v1139276) VALUES (p1), (p2), (p1 + p2);
    
    -- UPDATE test_table using input parameters
    UPDATE test_table AS x0 SET id = p1 WHERE id = p2;
    
    -- Complex UPDATE with JOIN
    UPDATE v1139277 AS x0 
    LEFT OUTER JOIN test_table AS x1 ON x0.v1139279 = x0.v1139280 
    SET v1139281 = CAST((v1139278 + v1139280 + p1) AS CHAR)
    WHERE v1139282 LIKE 'wait/synch/mutex/%' OR v1139281 LIKE 'wait/synch/rwlock/%';
    
    -- INSERT with UNHEX and input parameters
    INSERT INTO v1139220 (v1139222, v1139221) 
    VALUES (UNHEX(CONCAT('0000000001BC0B00000100000001B90B00000000000000000000000000000000000000', 
                         '0000000000000000000000000000000000000000000000')), 
            UNHEX('0000000001DD07000000000000000000000000000000000000')),
           (UNHEX(REPEAT('00', 4) + p1), UNHEX(REPEAT('00', 4) + p2));
    
    -- UPDATE with datetime interval
    UPDATE v1139290 AS x1 
    SET v1139292 = v1139292 + INTERVAL p1 MICROSECOND 
    WHERE v1139291 = 'test_ps_fetch';
    
    -- CURSOR loop with procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
CALL n3_output_0830_proc(17, 77, @_syn_5084);
        SET v_id_val = @_syn_5084 - @_io_result + (cast(v_val as signed));
        
        -- IF/ELSEIF/ELSE conditional
        IF v_id_val > p1 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_id_val = p1 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
        
        -- CASE/WHEN for additional logic
        CASE 
            WHEN v_id_val % 2 = 0 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - 763 + (10);
            WHEN v_id_val % 3 = 0 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
        
        -- WHILE loop for demonstration
        WHILE v_id_val > 0 DO
            SET v_id_val = v_id_val - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    UNTIL p1 <= 0 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0494_proc(1, 1, @out_result);

SELECT @out_result;