/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1254805 (v1254806 INT, v1254807 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1255132 (v1255133 DECIMAL(30,20));
CREATE TABLE IF NOT EXISTS v1254677 (v1254678 VARCHAR(100), v1254679 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1255608 (v1255609 INT, v1255610 INT);
CREATE TABLE IF NOT EXISTS v1254709 (id INT, val INT);
CREATE TABLE IF NOT EXISTS v1254465 (v1254468 VARCHAR(255));
INSERT INTO v1254805 VALUES (4, 'test1'), (4, 'test2'), (3, 'test3');
INSERT INTO v1255132 VALUES (0.000001);
INSERT INTO v1254677 VALUES ('abcdef', 'abcdef'), ('xyz', 'xyz');
INSERT INTO v1255608 VALUES (0, 1), (0, 3);
INSERT INTO v1254709 VALUES (1, 10);
INSERT INTO v1254465 VALUES ('initial');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
CREATE TABLE IF NOT EXISTS `table_y6h4yf` (
    `table_y6h4yf_playlist_id` INT,
    `table_y6h4yf_user_id` INT,
    `table_y6h4yf_playlist_name` VARCHAR(50),
    `table_y6h4yf_track_count` INT,
    `table_y6h4yf_total_duration` DECIMAL(10,2),
    `table_y6h4yf_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ewdcw9` (
    `table_ewdcw9_follower_id` INT,
    `table_ewdcw9_playlist_id` INT,
    `table_ewdcw9_follow_date` DATE
);

INSERT INTO `table_y6h4yf` (`table_y6h4yf_playlist_id`, `table_y6h4yf_user_id`, `table_y6h4yf_playlist_name`, `table_y6h4yf_track_count`, `table_y6h4yf_total_duration`, `table_y6h4yf_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_ewdcw9` (`table_ewdcw9_follower_id`, `table_ewdcw9_playlist_id`, `table_ewdcw9_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y6H4YF_TRACK_COUNT, 0), COALESCE(TABLE_Y6H4YF_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM TABLE_Y6H4YF
    WHERE TABLE_Y6H4YF_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM TABLE_EWDCW9
    WHERE TABLE_EWDCW9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0929_proc----- */
CREATE TABLE IF NOT EXISTS v1165142 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165143 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1165249 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165250 GEOMETRY,
    v1165251 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1165212 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165213 INT,
    v1165214 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1165235 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165213 INT,
    v1165236 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1165606 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165607 VARCHAR(255),
    v1165608 VARCHAR(255)
);
INSERT INTO v1165142 (v1165143) VALUES ('FMGAU'), ('FMGAU'), ('OTHER');
INSERT INTO v1165249 (v1165250, v1165251) VALUES 
    (ST_GEOMFROMTEXT('POINT(0 0)'), '+03:00'),
    (ST_GEOMFROMTEXT('POINT(10 10)'), 'wait/io/table/sql/handler'),
    (ST_GEOMFROMTEXT('POINT(20 20)'), 'wait/lock/table/sql/handler');
INSERT INTO v1165212 (v1165213, v1165214) VALUES (1, 'test1'), (-1, 'test2'), (3, 'test3');
INSERT INTO v1165235 (v1165213, v1165236) VALUES (1, 'join1'), (-1, 'join2'), (3, 'join3');
INSERT INTO v1165606 (v1165607, v1165608) VALUES ('event_scheduler', 'ON'), ('qa_auth_server', 'enabled'), ('other', 'value');

/* -----Called: n3_output_0929_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0929_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_point_text VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    
    -- Cursor for spatial data processing
    DECLARE cur CURSOR FOR 
        SELECT v1165250 FROM v1165249 WHERE ST_AsText(v1165250) IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v1165142 with LIKE condition (adapted with parameter)
    UPDATE v1165142 AS x0 
    SET v1165143 = CONCAT('modified_', p1) 
    WHERE x0.v1165143 LIKE ('FMGAU');
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
CALL n3_output_1958_proc(93, -17, @_syn_9763);
        SET v_counter = @_syn_9763 - @_io_result + (v_counter) + (MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - 82 + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - -611 + (1));
    END IF;

    -- Statement 2: UPDATE with spatial function and ORDER BY (adapted with parameter)
    UPDATE v1165249 AS x1 
    SET v1165250 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')'))
    WHERE ST_AsText(v1165250) IS NOT NULL 
    ORDER BY ST_X(v1165250) DESC, ST_Y(v1165250);
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: UPDATE with timestamp interval (adapted with parameter)
    UPDATE v1165249 AS x1 
    SET v1165250 = ST_GEOMFROMTEXT(CONCAT('POINT(', 
        DATE_FORMAT(NOW() - INTERVAL p1 DAY, '%Y%m%d'), ' ',
        DATE_FORMAT(NOW() - INTERVAL p2 DAY, '%H%i%s'), ')'))
    WHERE ST_AsText(v1165250) IN (
        'POINT(0 0)', 
        'POINT(10 10)', 
        'POINT(20 20)'
    );
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with INNER JOIN (adapted with parameter)
    UPDATE v1165212 AS x0 
    INNER JOIN v1165235 AS x1 ON (x0.v1165213 = x1.v1165213) 
    SET x0.v1165214 = CONCAT('joined_', p1)
    WHERE x0.v1165213 = p2;
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: UPDATE with IN list (adapted with parameter)
    UPDATE v1165606 AS x0 
    SET v1165607 = CONCAT('processed_', p2)
    WHERE v1165607 IN ('event_scheduler', 'qa_auth_server');
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Cursor loop to process spatial data (procedural structure: CURSOR + LOOP)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_point_text = ST_AsText(v_geom);
        
        CASE 
            WHEN v_point_text LIKE 'POINT%' THEN
                SET v_loop_count = v_loop_count + 1;
            ELSE
                SET v_loop_count = v_loop_count + 2;
        END CASE;
        
        -- WHILE loop for demonstration (procedural structure: WHILE)
        WHILE v_loop_count > 0 DO
            SET v_counter = v_counter + 1;
            SET v_loop_count = v_loop_count - 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1958_proc----- */
CREATE TABLE IF NOT EXISTS v1442531 (v1442533 CHAR(10), v1442532 INT);
CREATE TABLE IF NOT EXISTS v1442642 (v1442643 INT, v1442644 CHAR(10));
CREATE TABLE IF NOT EXISTS v1442602 (v1442603 INT, v1442604 CHAR(10));
CREATE TABLE IF NOT EXISTS v1442274 (v1442275 INT, x2 POINT);
CREATE TABLE IF NOT EXISTS v1443484 (v1443485 VARCHAR(50), v1443486 INT);
CREATE TABLE IF NOT EXISTS v1443696 (v1443697 INT, v1443698 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(50), data INT);
INSERT INTO v1442531 VALUES ('100:04:04', 1), ('200:05:05', 2), ('300:06:06', 3);
INSERT INTO v1442642 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v1442602 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v1442274 VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)')), (2, ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1443484 VALUES ('fq', 10), ('1901', 20), ('01-02-03 12:34:56', 30);
INSERT INTO v1443696 VALUES (4, 1), (6, 2), (8, 3);
INSERT INTO test_table VALUES ('MYSQLtest', 100), ('other', 200), ('MYSQLtest', 300);

/* -----Called: n3_output_1958_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1958_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1443697 FROM v1443696 WHERE v1443697 % 2 = 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update statement 1: Use p1 and p2 to modify WHERE condition
    UPDATE v1442531 AS x1 
    LEFT JOIN v1442642 AS x7 ON TRUE 
    LEFT JOIN v1442602 AS x8 ON x7.v1442643 = x7.v1442643 AND x7.v1442643 = x7.v1442643 
    SET x1.v1442533 = @int_two 
    WHERE v1442533 = '100:04:04' AND p1 > 0;

    -- Update statement 2: Geometry update with conditional check
    UPDATE v1442274 AS x1 
    SET x2 = ST_GEOMFROMTEXT('POINT(139 84)') 
    WHERE NOT (x1.v1442275 IN (x1.x2, x1.x2)) AND p2 > 0;

    -- Update statement 3: Using p1 to control variable assignment
    SET @f = p1;
    UPDATE v1443484 AS x1 
    SET v1443485 = @f 
    WHERE v1443485 IN ('fq', '1901', '01-02-03 12:34:56');

    -- Update statement 4: Process even values using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1443696 AS x1 
        SET v1443697 = v1443697 / NULLIF(1, 0) 
        WHERE v1443697 % 2 = 0;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Update statement 5: Conditional update with ORDER BY and LIMIT
    IF p1 > p2 THEN
        UPDATE test_table AS x1 
        SET id = 'MYSQLtest' 
        WHERE id = id 
        ORDER BY id, id 
        LIMIT 90;
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Final result calculation using CASE
    CASE 
        WHEN v_counter > 0 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - -91 + (v_result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
CREATE TABLE IF NOT EXISTS `table_6kv6h0` (
    `table_6kv6h0_emp_id` INT,
    `table_6kv6h0_department_id` INT,
    `table_6kv6h0_salary` INT,
    `table_6kv6h0_hire_date` DATE,
    `table_6kv6h0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_6kv6h0` (`table_6kv6h0_emp_id`, `table_6kv6h0_department_id`, `table_6kv6h0_salary`, `table_6kv6h0_hire_date`, `table_6kv6h0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_6KV6H0_SALARY, 0), COALESCE(TABLE_6KV6H0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_6KV6H0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_6KV6H0
    WHERE TABLE_6KV6H0_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
CREATE TABLE IF NOT EXISTS `table_sn1j61` (
    `table_sn1j61_customer_id` INT,
    `table_sn1j61_name` VARCHAR(50),
    `table_sn1j61_email` INT,
    `table_sn1j61_registration_date` DATE,
    `table_sn1j61_country` INT
);

CREATE TABLE IF NOT EXISTS `table_m1ll2a` (
    `table_m1ll2a_order_id` INT,
    `table_m1ll2a_customer_id` INT,
    `table_m1ll2a_order_date` DATE,
    `table_m1ll2a_total_amount` DECIMAL(10,2),
    `table_m1ll2a_shipping_country` INT
);

INSERT INTO `table_sn1j61` (`table_sn1j61_customer_id`, `table_sn1j61_name`, `table_sn1j61_email`, `table_sn1j61_registration_date`, `table_sn1j61_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_m1ll2a` (`table_m1ll2a_order_id`, `table_m1ll2a_customer_id`, `table_m1ll2a_order_date`, `table_m1ll2a_total_amount`, `table_m1ll2a_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_SN1J61_COUNTRY, COUNT(*), SUM(TABLE_M1LL2A_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM TABLE_SN1J61 C
    LEFT JOIN TABLE_M1LL2A O ON TABLE_SN1J61_CUSTOMER_ID = TABLE_M1LL2A_CUSTOMER_ID
    WHERE TABLE_SN1J61_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY TABLE_SN1J61_CUSTOMER_ID, TABLE_SN1J61_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - -502 + (coalesce(v_avg_order_value, 0));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
CREATE TABLE IF NOT EXISTS `table_xy29zz` (
    `table_xy29zz_emp_id` INT,
    `table_xy29zz_department_id` INT
);

INSERT INTO `table_xy29zz` (`table_xy29zz_emp_id`, `table_xy29zz_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM TABLE_XY29ZZ
    WHERE TABLE_XY29ZZ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - -586 + (v_emp_count * 2);
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
        SET V_DISCOUNT = (MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - 731 + (30);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
CREATE TABLE IF NOT EXISTS `table_dxqhul` (
    `table_dxqhul_product_id` INT,
    `table_dxqhul_category_id` INT,
    `table_dxqhul_price` DECIMAL(10,2),
    `table_dxqhul_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_698z3y` (
    `table_698z3y_category_id` INT,
    `table_698z3y_name` VARCHAR(50),
    `table_698z3y_parent_category_id` INT
);

INSERT INTO `table_dxqhul` (`table_dxqhul_product_id`, `table_dxqhul_category_id`, `table_dxqhul_price`, `table_dxqhul_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_698z3y` (`table_698z3y_category_id`, `table_698z3y_name`, `table_698z3y_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_DXQHUL_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM TABLE_DXQHUL
    WHERE TABLE_DXQHUL_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_DXQHUL_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM TABLE_DXQHUL
    WHERE TABLE_DXQHUL_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1454_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_str VARCHAR(255);
    DECLARE v_float_val DECIMAL(30,20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1254468 FROM v1254465 WHERE v1254468 LIKE '%sample%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with COLLATE and ORDER BY
    UPDATE v1254805 AS x1 SET v1254806 = 25 WHERE v1254806 = p1 ORDER BY v1254806 COLLATE utf8mb4_hr_0900_ai_ci;
    SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - -993 + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - 784 + (v_counter)) + ROW_COUNT();

    -- Statement 2: INSERT with many values
    INSERT INTO v1255132 (v1255133) VALUES 
        (-1.66718069164799e-06 + p1 * 0.0001), 
        (2.78674650061845e-05 + p2 * 0.0001),
        (2.3055238978766e-05),
        (0),
        (3.1621640063232e-05),
        (1.86777776502663e-05),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        (1.2712914948904e-05),
        (1.77836497166611e-05),
        (1.39864987449492e-05),
        (1.46699314500019e-05),
        (1.49253140625051e-05),
        (1.97667730441441e-05),
        (1.52609063290127e-05),
        (0),
        (0),
        (0),
        (2.51880677333017e-05),
        (2.26616253279828e-05),
        (3.01092775359837e-05);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with string functions
    SET v_str = 'test_string_ab';
    UPDATE v1254677 AS x1 SET x1.v1254678 = LEFT(v1254679, CHAR_LENGTH(v1254678) - p2) WHERE CHAR_LENGTH(v1254678) > p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with LEFT JOIN and variables
    SET @arg00 = p1;
    SET @g = p2;
    UPDATE v1255608 AS x1 
    LEFT JOIN v1254709 AS x4 ON @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND (x1.v1255610 <> 2) 
    SET v1255609 = @g;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with mixed data types
    INSERT INTO v1254465 (v1254468) VALUES 
        (-1e29 + p1),
        (2.78674650061845e-05 + p2 * 0.001),
        (2.3055238978766e-05),
        (0),
        ('2022-01-01'),
        ('135010'),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        ('sample3'),
        (10),
        ('the record will'),
        ('promote the general welfare'),
        ('1970-01-01 00:00:01'),
        (REPEAT('A', 512)),
        (1.52609063290127e-05),
        (0),
        (126304),
        ('405009'),
        (2.51880677333017e-05),
        (1.225e+15),
        ('2000-10-00');
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: loop through cursor and use IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_str;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        CASE 
            WHEN v_str LIKE '%sample3%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_str LIKE '%sample%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
CALL n3_output_0929_proc(-5, -7, @_syn_15775);
    WHILE @_syn_15775 - @_io_result + (v_temp) < p1 DO
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1454_proc(1, 1, @out_result);

SELECT @out_result;