/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1201289 (v1201290 INT, v1201291 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1201620 (v1201620_id INT);
CREATE TABLE IF NOT EXISTS v1201734 (v1201735 DATETIME, v1201736 DATETIME);
CREATE TABLE IF NOT EXISTS v1201301 (v1201302 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1201945 (v1201946 INT, v1201947 INT, v1201948 INT, v1201949 INT, v1201950 INT, v1201951 INT, v1201952 INT, v1201953 INT, v1201954 INT, v1201955 INT, v1201956 INT, v1201957 INT, v1201958 INT, v1201959 INT, v1201960 INT, v1201961 INT, v1201962 INT, v1201963 INT, v1201964 INT, v1201965 INT, v1201966 INT, v1201967 INT, v1201968 INT, v1201969 INT, v1201970 INT, v1201971 INT, v1201972 INT, v1201973 INT, v1201974 INT, v1201975 INT, v1201976 INT, v1201977 INT, v1201978 INT, v1201979 INT, v1201980 INT, v1201981 INT, v1201982 INT, v1201983 INT, v1201984 INT, v1201985 INT, v1201986 INT, v1201987 INT, v1201988 INT, v1201989 INT, v1201990 INT, v1201991 INT, v1201992 INT, v1201993 INT, v1201994 INT, v1201995 INT, v1201996 INT, v1201997 INT, v1201998 INT, v1201999 INT, v1202000 INT, v1202001 INT, v1202002 INT, v1202003 INT, v1202004 INT, v1202005 INT, v1202006 INT, v1202007 INT, v1202008 INT, v1202009 INT, v1202010 INT);
INSERT INTO v1201289 VALUES (1, 'aaa'), (2, 'bbb'), (3, 'aaa');
INSERT INTO v1201620 VALUES (1), (2), (3);
INSERT INTO v1201734 VALUES (NOW(), '2024-01-01 12:00:00'), (NOW(), '2024-06-15 18:30:00');
INSERT INTO v1201301 VALUES (10), (20), (30);
INSERT INTO test_table VALUES ('1'), ('2'), ('3'), ('9');
INSERT INTO v1201945 (v1201946) VALUES (100), (200), (300);

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > (MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - 939 + (v_max) THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
CREATE TABLE IF NOT EXISTS `table_4m86i9` (
    `table_4m86i9_restaurant_id` INT,
    `table_4m86i9_customer_id` INT,
    `table_4m86i9_rating` DECIMAL(3,1),
    `table_4m86i9_food_quality` INT,
    `table_4m86i9_service_score` INT,
    `table_4m86i9_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1as944` (
    `table_1as944_restaurant_id` INT,
    `table_1as944_name` VARCHAR(50),
    `table_1as944_cuisine_type` VARCHAR(50),
    `table_1as944_avg_price` DECIMAL(10,2)
);

INSERT INTO `table_4m86i9` (`table_4m86i9_restaurant_id`, `table_4m86i9_customer_id`, `table_4m86i9_rating`, `table_4m86i9_food_quality`, `table_4m86i9_service_score`, `table_4m86i9_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `table_1as944` (`table_1as944_restaurant_id`, `table_1as944_name`, `table_1as944_cuisine_type`, `table_1as944_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_4M86I9_RATING), 0), COALESCE(AVG(TABLE_4M86I9_FOOD_QUALITY), 0), COALESCE(AVG(TABLE_4M86I9_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM TABLE_4M86I9
    WHERE TABLE_4M86I9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1881_proc----- */
CREATE TABLE IF NOT EXISTS v1405373 (v1405374 INT, v1405375 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1405548 (v1405549 VARCHAR(50), v1405550 INT);
CREATE TABLE IF NOT EXISTS v1405455 (v1405456 VARCHAR(100), v1405457 INT);
CREATE TABLE IF NOT EXISTS v1405575 (v1405576 INT, v1405577 INT);
CREATE TABLE IF NOT EXISTS v_results (id INT AUTO_INCREMENT PRIMARY KEY, result_val INT);
INSERT INTO v1405373 (v1405374, v1405375) VALUES (0, 'init'), (2, 'test'), (4, 'data'), (6, 'more'), (8, 'last');
INSERT INTO v1405548 (v1405549, v1405550) VALUES ('a12', 1), ('a12', 2), ('traktor', 3), ('test', 4);
INSERT INTO v1405455 (v1405456, v1405457) VALUES ('test13', 10), ('MARKER_BEGIN_test', 20), ('hello', 30);
INSERT INTO v1405575 (v1405576, v1405577) VALUES (1, 5), (2, 0), (3, 3), (0, 2);
INSERT INTO v_results (result_val) VALUES (0);

/* -----Called: n3_output_1881_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1881_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_g VARCHAR(50) DEFAULT 'updated';
    DECLARE v_temp INT;
    DECLARE v_min_val INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_prev_val INT DEFAULT NULL;
    
    DECLARE cur CURSOR FOR SELECT v1405576 FROM v1405575 WHERE v1405577 > 0 ORDER BY v1405576 LIMIT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSEIF/ELSE with input parameters
    IF p1 > 0 THEN
        -- Statement 1: INSERT into v1405373 with parameterized values
        INSERT INTO v1405373 (v1405374) VALUES (p1), (p1 + 2), (p1 + 4), (p1 + 6), (p1 + 8);
        SET v_counter = v_counter + 5;
    ELSEIF p2 < 0 THEN
        INSERT INTO v1405373 (v1405374) VALUES (0), (2), (4), (6), (8);
        SET v_counter = v_counter + 5;
    ELSE
        INSERT INTO v1405373 (v1405374) VALUES (1), (3), (5), (7), (9);
        SET v_counter = v_counter + 5;
    END IF;

    -- Statement 2: UPDATE v1405548 with conditional logic using CASE/WHEN
    SET v_update_count = 0;
    CASE 
        WHEN p1 > p2 THEN
            UPDATE v1405548 AS x0 SET v1405549 = 'traktor' 
            WHERE x0.v1405549 = 'a12' AND (CHAR_LENGTH(v1405549) = 5 OR v1405549 < 'a00')
            ORDER BY v1405549
            LIMIT 10;
            SET v_update_count = ROW_COUNT();
        WHEN p1 = p2 THEN
            UPDATE v1405548 AS x0 SET v1405549 = CONCAT('traktor', p1)
            WHERE x0.v1405549 = 'a12' AND (CHAR_LENGTH(v1405549) = 5 OR v1405549 < 'a00')
            ORDER BY v1405549
            LIMIT 10;
            SET v_update_count = ROW_COUNT();
        ELSE
            UPDATE v1405548 AS x0 SET v1405549 = CONCAT('traktor_', p2)
            WHERE x0.v1405549 = 'a12' AND (CHAR_LENGTH(v1405549) = 5 OR v1405549 < 'a00')
            ORDER BY v1405549
            LIMIT 10;
            SET v_update_count = ROW_COUNT();
    END CASE;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: UPDATE v1405455 with WHILE loop to apply multiple times
    SET v_loop_count = 0;
    WHILE v_loop_count < p1 DO
        UPDATE v1405455 AS x1 SET x1.v1405456 = 'test13' 
        WHERE v1405456 LIKE '' ESCAPE '#' AND v1405456 LIKE '%MARKER_BEGIN%';
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Statement 4: UPDATE v1405575 using CURSOR loop with REPEAT...UNTIL
    OPEN cur;
    REPEAT
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            -- Apply the update for each row found
            UPDATE v1405575 AS x1 SET v1405576 = 0 
            WHERE x1.v1405577 > 0 AND x1.v1405576 = v_val
            ORDER BY v1405576
            LIMIT 12;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    SET v_done = 0;

    -- Statement 5: UPDATE v1405373 using SET @g variable with LOOP...LEAVE
    SET v_g = CONCAT('updated_', p2);
    SET v_loop_count = 0;
    update_loop: LOOP
        SET v_prev_val = (SELECT v1405374 FROM v1405373 WHERE v1405374 = v_loop_count LIMIT 1);
        
        UPDATE v1405373 AS x0 SET v1405374 = v_loop_count * p1 
        WHERE x0.v1405374 = COALESCE(v_prev_val, v_loop_count)
        ORDER BY x0.v1405374 ASC;
        
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_count = v_loop_count + 1;
        
        IF v_loop_count >= 5 THEN
            LEAVE update_loop;
        END IF;
    END LOOP;

    -- Insert final counter into results table
    INSERT INTO v_results (result_val) VALUES (v_counter);
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
CREATE TABLE IF NOT EXISTS `table_lrokng` (
    `table_lrokng_customer_id` INT,
    `table_lrokng_order_date` DATE,
    `table_lrokng_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_lrokng` (`table_lrokng_customer_id`, `table_lrokng_order_date`, `table_lrokng_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT TABLE_LROKNG_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM TABLE_LROKNG
    WHERE TABLE_LROKNG_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - -370 + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - 979 + ((v_order_count * 100) / v_customer_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
CREATE TABLE IF NOT EXISTS `table_y799fm` (
    `table_y799fm_product_id` INT,
    `table_y799fm_stock_quantity` INT
);

INSERT INTO `table_y799fm` (`table_y799fm_product_id`, `table_y799fm_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y799FM_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_Y799FM
    WHERE TABLE_Y799FM_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - -356 + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - -853 + (v_stock));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
CREATE TABLE IF NOT EXISTS `table_s6toj9` (
    `table_s6toj9_product_id` INT,
    `table_s6toj9_category_id` INT
);

INSERT INTO `table_s6toj9` (`table_s6toj9_product_id`, `table_s6toj9_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM TABLE_S6TOJ9
    WHERE TABLE_S6TOJ9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > (MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - -341 + (0) DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
CREATE TABLE IF NOT EXISTS `table_pb5yd8` (
    `table_pb5yd8_emp_id` INT
);

INSERT INTO `table_pb5yd8` (`table_pb5yd8_emp_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1200_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cur CURSOR FOR SELECT v1201946 FROM v1201945 WHERE v1201946 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -(MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - 204 + (1);
    END;

    -- Statement 1: UPDATE with LEFT JOIN (adapted to use p1)
    UPDATE v1201289 AS x1 
    LEFT JOIN v1201620 AS x5 ON x1.v1201291 = x1.v1201291 
    SET v1201290 = p1 
    WHERE v1201291 = 'aaa';

    -- Statement 3: UPDATE with CONVERT_TZ and IS_USED_LOCK (adapted)
    UPDATE v1201734 AS x0 
    SET v1201735 = CONVERT_TZ(v1201736, 'UTC', 'Europe/Moscow') 
    WHERE IS_USED_LOCK('test2') = CONNECTION_ID() OR p1 > 0;

    -- Statement 4: Simple UPDATE
    UPDATE v1201301 AS x0 SET v1201302 = p2;

    -- Statement 5: UPDATE with CONCAT and RAND()
    UPDATE test_table AS x1 
    SET id = CONCAT(id, RAND(), id) 
    WHERE id <> '9';

    -- Statement 2: Use the CREATE TABLE from input (it already exists, we INSERT into it)
    INSERT INTO v1201945 (v1201946, v1201947) VALUES (p1, p2);

    -- Use a loop with cursor to process data from the big table
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - -485 + (v_counter) + 1;
        SET v_val = v_val + v_cursor_val;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic using IF/ELSEIF/ELSE
CALL n3_output_1881_proc(-81, 28, @_syn_12963);
    IF @_syn_12963 - @_io_result + (v_counter > 10) THEN
        SET result = v_val;
    ELSEIF (MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - 88 + (v_counter > 5) THEN
        SET result = v_val * 2;
    ELSE
        SET result = v_counter;
    END IF;

    -- Use a WHILE loop for additional processing
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
        SET result = result + v_counter;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN result > 1000 THEN SET result = result / 10;
        WHEN result > 100 THEN SET result = result / 2;
        ELSE SET result = result + 1;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_1200_proc(1, 1, @out_result);

SELECT @out_result;