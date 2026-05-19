/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS innodb_status_snapshot (
    id INT AUTO_INCREMENT PRIMARY KEY,
    status_text TEXT
);
INSERT INTO innodb_status_snapshot (status_text) VALUES
('LOG: Log sequence number 123456'),
('LOG: Log sequence number 789012'),
('BUFFER POOL: Total memory 12345678'),
('ROW OPERATIONS: 0 insert operations'),
('LOG: Log sequence number 345678');

/* -----Called: MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < (MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - 320 + (0) THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
CREATE TABLE IF NOT EXISTS `table_9mgf73` (
    `table_9mgf73_class_id` INT,
    `table_9mgf73_instructor_id` INT,
    `table_9mgf73_class_type` VARCHAR(50),
    `table_9mgf73_duration_minutes` INT,
    `table_9mgf73_max_capacity` INT,
    `table_9mgf73_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_t7gqnp` (
    `table_t7gqnp_booking_id` INT,
    `table_t7gqnp_member_id` INT,
    `table_t7gqnp_class_id` INT,
    `table_t7gqnp_booking_date` DATE,
    `table_t7gqnp_attendance_status` VARCHAR(50)
);

INSERT INTO `table_9mgf73` (`table_9mgf73_class_id`, `table_9mgf73_instructor_id`, `table_9mgf73_class_type`, `table_9mgf73_duration_minutes`, `table_9mgf73_max_capacity`, `table_9mgf73_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `table_t7gqnp` (`table_t7gqnp_booking_id`, `table_t7gqnp_member_id`, `table_t7gqnp_class_id`, `table_t7gqnp_booking_date`, `table_t7gqnp_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM TABLE_T7GQNP
    WHERE TABLE_T7GQNP_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(TABLE_9MGF73_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM TABLE_9MGF73 F
    WHERE TABLE_9MGF73_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM TABLE_T7GQNP
    WHERE TABLE_T7GQNP_CLASS_ID = CLASS_ID_PARAM AND TABLE_T7GQNP_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
CREATE TABLE IF NOT EXISTS `table_0itd65` (
    `table_0itd65_customer_id` INT,
    `table_0itd65_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_09nz76` (
    `table_09nz76_order_id` INT,
    `table_09nz76_customer_id` INT,
    `table_09nz76_order_date` DATE,
    `table_09nz76_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_0itd65` (`table_0itd65_customer_id`, `table_0itd65_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_09nz76` (`table_09nz76_order_id`, `table_09nz76_customer_id`, `table_09nz76_order_date`, `table_09nz76_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_0ITD65_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM TABLE_0ITD65
    WHERE TABLE_0ITD65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM TABLE_09NZ76
    WHERE TABLE_09NZ76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
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

/* -----Dependency for: n3_output_0330_proc----- */
CREATE TABLE IF NOT EXISTS v1134136 (v1134137 INT, v1134138 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134154 (v1134137 INT, v1134138 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134307 (v1134308 INT);
CREATE TABLE IF NOT EXISTS v1134138 (v1134139 DATE, v1134140 TIME, v1134141 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134195 (v1134139 DATE, v1134140 TIME, v1134141 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134343 (v1134344 INT, v1134347 INT, v1134348 INT);
CREATE TABLE IF NOT EXISTS v1134333 (v1134334 VARCHAR(50), v1134335 INT);
INSERT INTO v1134136 VALUES (1, 't1'), (2, 't2'), (3, 't3');
INSERT INTO v1134154 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v1134307 VALUES (1), (2), (3);
INSERT INTO v1134138 VALUES ('2024-01-01', '12:00:00', 'test1'), (NULL, NULL, 'test2');
INSERT INTO v1134195 VALUES ('2024-01-01', '12:00:00', 'test1'), (NULL, NULL, 'test2');
INSERT INTO v1134343 VALUES (128, 1, 128), (256, 2, 256), (512, 3, 512);
INSERT INTO v1134333 VALUES ('aaayyy', 10), ('bbbyyy', 20), ('cccyyy', 30);

/* -----Called: n3_output_0330_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0330_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_date_val DATE;
    DECLARE v_time_val TIME;
    DECLARE v_rank_val INT;
    DECLARE v_innodb_timeout INT DEFAULT 3600;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1134137 FROM v1134136 WHERE v1134137 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Initialize output
    SET result = 0;

    -- Statement 1: UPDATE with LEFT JOIN, adapted to use p1
    UPDATE v1134136 AS x1 
    LEFT JOIN v1134154 AS x6 ON x1.v1134137 = x1.v1134137 
    SET x1.v1134137 = 0.040372670 * x1.v1134137 
    WHERE x1.v1134137 = p1;

    -- Statement 2: UPDATE with CHAR_LENGTH and SHA2, adapted with p2
    UPDATE v1134307 AS x0 
    SET x0.v1134308 = CHAR_LENGTH(SHA2('', 224)) / 2 * 8 
    WHERE x0.v1134308 <> p2;

    -- Statement 3: UPDATE with LEFT OUTER JOIN and DATE/TIME functions, adapted
    UPDATE v1134138 AS x0 
    LEFT OUTER JOIN v1134195 AS x1 ON x0.v1134139 = x0.v1134139 
    SET x0.v1134139 = DATE_ADD(CURDATE(), INTERVAL p1 DAY)
    WHERE x0.v1134139 = DATE(NULL) AND x0.v1134140 = TIME(NULL);

    -- Statement 4: UPDATE with ORDER BY and variable, using loop for iteration
    SET v_temp = p1;
    WHILE v_temp > 0 DO
        UPDATE v1134343 AS x0 
        SET x0.v1134344 = @save_innodb_timeout 
        WHERE x0.v1134344 = x0.v1134348 
        AND x0.v1134348 = x0.v1134348 
        AND x0.v1134348 = p2
        ORDER BY x0.v1134347 ASC
        LIMIT 1;
        
        SET v_temp = v_temp - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: UPDATE with window function RANK(), adapted with CASE
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1134333 AS x2, v1134195 AS x7 
            SET x2.v1134335 = @m 
            WHERE x2.v1134334 = 'aaayyy' 
            ORDER BY 3 - x2.v1134335, 101 + RANK() OVER (ORDER BY x2.v1134334)
            LIMIT 1;
        ELSE
            SET v_counter = v_counter + 10;
    END CASE;

    -- Use cursor to iterate over matching rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
CREATE TABLE IF NOT EXISTS `table_sm6ixz` (
    `table_sm6ixz_product_id` INT,
    `table_sm6ixz_category_id` INT,
    `table_sm6ixz_price` DECIMAL(10,2)
);

INSERT INTO `table_sm6ixz` (`table_sm6ixz_product_id`, `table_sm6ixz_category_id`, `table_sm6ixz_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_SM6IXZ_PRICE), 0), COALESCE(MIN(TABLE_SM6IXZ_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_SM6IXZ
    WHERE TABLE_SM6IXZ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - 405 + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - 577 + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - 942 + (v_max_price - v_min_price)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
CREATE TABLE IF NOT EXISTS `table_siem0e` (
    `table_siem0e_order_id` INT,
    `table_siem0e_customer_id` INT,
    `table_siem0e_order_date` DATE,
    `table_siem0e_total_amount` DECIMAL(10,2),
    `table_siem0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ivbzho` (
    `table_ivbzho_order_id` INT,
    `table_ivbzho_product_id` INT,
    `table_ivbzho_quantity` INT
);

INSERT INTO `table_siem0e` (`table_siem0e_order_id`, `table_siem0e_customer_id`, `table_siem0e_order_date`, `table_siem0e_total_amount`, `table_siem0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ivbzho` (`table_ivbzho_order_id`, `table_ivbzho_product_id`, `table_ivbzho_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_IVBZHO_PRODUCT_ID), COALESCE(SUM(TABLE_IVBZHO_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM TABLE_IVBZHO
    WHERE TABLE_IVBZHO_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
CREATE TABLE IF NOT EXISTS `table_z3t223` (
    `table_z3t223_product_id` INT,
    `table_z3t223_category_id` INT
);

INSERT INTO `table_z3t223` (`table_z3t223_product_id`, `table_z3t223_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM TABLE_Z3T223
    WHERE TABLE_Z3T223_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_Z3T223;

    IF V_TOTAL_PRODUCTS = (MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - 1000 + (0) THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_trans_procedure_p1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE status_line TEXT;
    DECLARE log_count INT DEFAULT 0;
    DECLARE buffer_pool_size INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT status_text FROM innodb_status_snapshot;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO status_line;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        IF (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - 260 + (status_line like 'log:%') THEN
            SET log_count = log_count + 1;
CALL n3_output_0330_proc(21, 76, @_syn_25910);
        ELSEIF @_syn_25910 - @_io_result + (status_line like 'buffer pool:%') THEN
            SET buffer_pool_size = (MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - -343 + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - -705 + (buffer_pool_size)) + CAST(SUBSTRING_INDEX(status_line, ' ', -1) AS UNSIGNED);
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    CASE 
        WHEN p1 > p2 THEN
            SET result = log_count + p1;
        WHEN p1 < p2 THEN
            SET result = buffer_pool_size + p2;
        ELSE
            SET result = log_count + buffer_pool_size;
    END CASE;
    
    WHILE (MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - -159 + (result > 1000000) DO
        SET result = result / 2;
    END WHILE;
END; //

DELIMITER ;

CALL sp_trans_procedure_p1_proc(1, 1, @out_result);

SELECT @out_result;