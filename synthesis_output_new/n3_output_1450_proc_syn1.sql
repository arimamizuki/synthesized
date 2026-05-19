/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1253655 (
    v1253655_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253657 INT,
    v1253658 INT,
    data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1253277 (
    v1253277_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253655_id INT,
    related_data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1253259 (
    v1253259_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253261 VARCHAR(10),
    value INT
);
CREATE TABLE IF NOT EXISTS v1254035 (
    v1254035_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253259_id INT,
    extra_info VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1253218 (
    v1253218_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253219 DECIMAL(5,2),
    description VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1253985 (
    v1253985_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253989 INT,
    geometry_data GEOMETRY,
    location_name VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1253897 (
    v1253897_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253898 DATE,
    event_name VARCHAR(100)
);
INSERT INTO v1253655 (v1253657, v1253658, data) VALUES
(NULL, 100, 'initial'),
(10, 200, 'test1'),
(20, 300, 'test2'),
(NULL, 400, 'test3'),
(30, 500, 'test4');
INSERT INTO v1253277 (v1253655_id, related_data) VALUES
(1, 'related1'),
(2, 'related2'),
(3, 'related3'),
(4, 'related4'),
(5, 'related5');
INSERT INTO v1253259 (v1253261, value) VALUES
('A', 1),
('B', 2),
('c', 3),
('D', 4),
('e', 5);
INSERT INTO v1254035 (v1253259_id, extra_info) VALUES
(1, 'info1'),
(2, 'info2'),
(3, 'info3'),
(4, 'info4'),
(5, 'info5');
INSERT INTO v1253218 (v1253219, description) VALUES
(0.5, 'half'),
(0.8, 'almost'),
(1.0, 'one'),
(0.2, 'quarter'),
(0.9, 'nearly');
INSERT INTO v1253985 (v1253989, geometry_data, location_name) VALUES
(100, ST_GeomFromText('POINT(10 10)'), 'point_a'),
(200, ST_GeomFromText('LINESTRING(0 0, 10 10)'), 'line_a'),
(1779, ST_GeomFromText('POINT(5 5)'), 'point_b'),
(300, ST_GeomFromText('POLYGON((0 0, 0 10, 10 10, 10 0, 0 0))'), 'polygon_a'),
(400, ST_GeomFromText('MULTIPOINT(0 0, 1 1)'), 'multipoint_a');
INSERT INTO v1253897 (v1253898, event_name) VALUES
('2007-01-02', 'event1'),
('020109013030', 'event2'),
('2008-05-15', 'event3'),
('020109013031', 'event4'),
('2009-12-25', 'event5');

/* -----Dependency for: synth_output_0548----- */
CREATE TABLE IF NOT EXISTS v9958 (v9960 INT);
CREATE TABLE IF NOT EXISTS v10540 (v10541 BLOB, v10542 INT);
CREATE TABLE IF NOT EXISTS v10117 (v10541 BLOB, v10542 INT);
CREATE TABLE IF NOT EXISTS v9996 (x1 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v10984 (x1 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v11015 (v11016 CHAR(62) DEFAULT (UUID()));
CREATE TABLE IF NOT EXISTS proc_log (id INT AUTO_INCREMENT PRIMARY KEY, msg VARCHAR(255), ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v9958 VALUES (1), (2), (3), (4), (5);
INSERT INTO v10540 (v10541, v10542) VALUES (AES_ENCRYPT('test', 'key'), 3), (NULL, 1);
INSERT INTO v10117 (v10541, v10542) VALUES (AES_ENCRYPT('test2', 'key'), 2);
INSERT INTO v9996 VALUES ('net_buffer_length'), ('something_else'), ('John');
INSERT INTO v10984 VALUES ('John'), ('Doe');

/* -----Called: synth_output_0548----- */

DELIMITER //

CREATE PROCEDURE synth_output_0548(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp BLOB;
    DECLARE v_geo GEOMETRY;
    DECLARE v_uuid CHAR(62);
    DECLARE cur CURSOR FOR SELECT v11016 FROM v11015 LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        INSERT INTO proc_log (msg) VALUES ('Error occurred');
        SET result = -1;
    END;

    -- Statement 1: CREATE INDEX (simulated via dynamic SQL)
    SET @sql1 = 'CREATE INDEX v10978 ON v9958((v9960 + 1), (v9960 + 2), (v9960 + 3), (v9960 + 4), (v9960 + 5))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with AES_DECRYPT and POINT
    SET @sql2 = 'UPDATE v10540 AS x1 INNER JOIN v10117 AS x2 ON (x1.v10541 = x1.v10542) SET x1.v10541 = AES_DECRYPT(POINT(13, 0), ''/a/@b[contains(.,"1")][contains(.,"2")][2]'', NULL) WHERE x1.v10542 = 3';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with ST_GEOMFROMTEXT and LAST_INSERT_ID
    SET @sql3 = 'UPDATE v10540 AS x1 SET v10541 = ST_GEOMFROMTEXT(''POINT(147 57)'') WHERE v10541 = LAST_INSERT_ID()';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with LEFT JOIN and LIKE
    SET @sql4 = 'UPDATE v9996 AS x0 LEFT JOIN v10984 AS x4 ON x0.x1 = 0 AND x0.x1 = ''John'' SET x1 = ''aa'' WHERE x1 LIKE ''net_buffer_length''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE TABLE v11015 and INSERT UUID
    CREATE TABLE IF NOT EXISTS v11015 (v11016 CHAR(62) DEFAULT (UUID()));
    INSERT INTO v11015 VALUES (DEFAULT);
    SET v_counter = v_counter + 1;

    -- Use CURSOR to fetch UUID and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_uuid;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_uuid);
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    SET result = ABS(result);
END; //

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

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - 274 + (100)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
CREATE TABLE IF NOT EXISTS `table_ddlcx3` (
    `table_ddlcx3_customer_id` INT,
    `table_ddlcx3_order_date` DATE,
    `table_ddlcx3_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ddlcx3` (`table_ddlcx3_customer_id`, `table_ddlcx3_order_date`, `table_ddlcx3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(TABLE_DDLCX3_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM TABLE_DDLCX3 O
    WHERE TABLE_DDLCX3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - 834 + (abs(n));

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
CREATE TABLE IF NOT EXISTS `table_1497my` (
    `table_1497my_emp_id` INT,
    `table_1497my_department_id` INT,
    `table_1497my_salary` INT
);

INSERT INTO `table_1497my` (`table_1497my_emp_id`, `table_1497my_department_id`, `table_1497my_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(TABLE_1497MY_SALARY), 0), COALESCE(AVG(TABLE_1497MY_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM TABLE_1497MY
    WHERE TABLE_1497MY_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - -500 + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - 357 + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - -156 + (floor((v_dept_avg * 100) / v_overall_avg))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - -478 + (1) THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
CREATE TABLE IF NOT EXISTS `table_vdmsbr` (
    `table_vdmsbr_product_id` INT,
    `table_vdmsbr_category_id` INT,
    `table_vdmsbr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tpusoe` (
    `table_tpusoe_category_id` INT,
    `table_tpusoe_name` VARCHAR(50),
    `table_tpusoe_parent_category_id` INT
);

INSERT INTO `table_vdmsbr` (`table_vdmsbr_product_id`, `table_vdmsbr_category_id`, `table_vdmsbr_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_tpusoe` (`table_tpusoe_category_id`, `table_tpusoe_name`, `table_tpusoe_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_VDMSBR_PRICE), 0), COALESCE(MIN(TABLE_VDMSBR_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_VDMSBR
    WHERE TABLE_VDMSBR_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
CREATE TABLE IF NOT EXISTS `table_d5pezn` (
    `table_d5pezn_order_id` INT,
    `table_d5pezn_customer_id` INT,
    `table_d5pezn_order_date` DATE,
    `table_d5pezn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_svk7vy` (
    `table_svk7vy_customer_id` INT,
    `table_svk7vy_referral_code` INT,
    `table_svk7vy_referred_by` INT
);

INSERT INTO `table_d5pezn` (`table_d5pezn_order_id`, `table_d5pezn_customer_id`, `table_d5pezn_order_date`, `table_d5pezn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_svk7vy` (`table_svk7vy_customer_id`, `table_svk7vy_referral_code`, `table_svk7vy_referred_by`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT TABLE_SVK7VY_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM TABLE_SVK7VY
    WHERE TABLE_SVK7VY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM TABLE_SVK7VY
    WHERE TABLE_SVK7VY_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TABLE_D5PEZN_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM TABLE_D5PEZN O
    JOIN TABLE_SVK7VY C ON TABLE_D5PEZN_CUSTOMER_ID = TABLE_SVK7VY_CUSTOMER_ID
    WHERE TABLE_SVK7VY_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TABLE_D5PEZN_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_D5PEZN
    WHERE TABLE_D5PEZN_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
CREATE TABLE IF NOT EXISTS `table_30nzh1` (
    `table_30nzh1_supplier_id` INT,
    `table_30nzh1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_30nzh1` (`table_30nzh1_supplier_id`, `table_30nzh1_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_30NZH1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_30NZH1
    WHERE TABLE_30NZH1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
CREATE TABLE IF NOT EXISTS `table_rqpbfb` (
    `table_rqpbfb_emp_id` INT,
    `table_rqpbfb_salary` INT
);

INSERT INTO `table_rqpbfb` (`table_rqpbfb_emp_id`, `table_rqpbfb_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_RQPBFB_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_RQPBFB
    WHERE TABLE_RQPBFB_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1450_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val INT;
    DECLARE v_cur_id INT;
    DECLARE v_affected_rows INT;
    DECLARE v_error_msg VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    
    -- Cursor for iterating through rows after first update
    DECLARE cur1 CURSOR FOR 
        SELECT v1253655_id, v1253657 
        FROM v1253655 
        WHERE v1253657 IS NOT NULL 
        ORDER BY v1253657 
        LIMIT p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_error_msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: Multi-table UPDATE with ORDER BY and LIMIT
    UPDATE v1253655 AS x1 
    JOIN v1253277 AS x9 ON x1.v1253655_id = x9.v1253655_id 
    SET x1.v1253657 = x1.v1253658 - 50 
    WHERE x1.v1253657 IS NULL 
    ORDER BY x1.v1253657, x1.v1253657 
    LIMIT 3;
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = (MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - 320 + (v_counter) + v_affected_rows;

    -- Statement 2: Natural join UPDATE with condition using input parameters
    IF (MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - -799 + (p2 > 0) THEN
        UPDATE v1253259 AS x0 
        NATURAL JOIN v1254035 AS x4 
        SET x0.v1253261 = @g 
        WHERE ASCII(x0.v1253261) >= 65 AND ASCII(x0.v1253261) <= 90;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Statement 3: UPDATE with BETWEEN and ORDER BY
    CASE 
        WHEN p1 BETWEEN 1 AND 5 THEN
            UPDATE v1253218 AS x1 
            SET x1.v1253219 = 'a ' 
            WHERE x1.v1253219 BETWEEN 0 AND 0.9 
            ORDER BY x1.v1253219 DESC;
            
            GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
            SET v_counter = v_counter + v_affected_rows;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: UPDATE with geometry functions
    WHILE (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - -526 + (v_done = 0) DO
        SET v_done = 1;
        UPDATE v1253985 AS x0 
        SET x0.v1253989 = LINESTRING(
            POINT('statement/sp/error', 120), 
            ST_GEOMFROMTEXT('MULTIPOLYGON(((10 10,10 20,20 10,10 10)),((20 10,30 20,30 10,20 10)),((10 20,10 30,20 20,10 20)),((20 20,30 30,30 20,20 20)))'), 
            ST_POLYFROMWKB(ST_GEOMFROMTEXT('POLYGON((0 6,-11 -6,6 0,0 6),(3 1,5 0,-2 0,3 1))')), 
            GEOMETRYCOLLECTION(
                POINT(0, 0), 
                MULTIPOINT(POINT(0, 0), POINT(1, 1)), 
                LINESTRING(POINT(0, 0), POINT(10, 10)), 
                MULTILINESTRING(LINESTRING(POINT(1, 2), POINT(1, 3))), 
                POLYGON(LINESTRING(POINT(10, 20), POINT(1, 1), POINT(2, 2), POINT(1, 1), POINT(10, 20))), 
                MULTIPOLYGON(POLYGON(LINESTRING(POINT(0, 0), POINT(1, 0), POINT(1, 1), POINT(0, 0))))
            )
        ) 
        WHERE x0.v1253989 = 1779;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END WHILE;

    -- Statement 5: UPDATE with date comparison
    SET v_done = 0;
    OPEN cur1;
    
    read_loop: LOOP
        FETCH cur1 INTO v_cur_id, v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL synth_output_0548(76, 70, @_syn_15730);
        IF @_syn_15730 - -1 + (v_cur_val > 0) THEN
            UPDATE v1253897 AS x1 
            SET x1.v1253898 = '2007-01-02' 
            WHERE x1.v1253898 <=> '020109013030';
            
            GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
            SET v_counter = v_counter + v_affected_rows;
            
            ITERATE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    
    CLOSE cur1;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1450_proc(1, 1, @out_result);

SELECT @out_result;