/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1300721 (v1300722 INT);
CREATE TABLE IF NOT EXISTS v1300750 (v1300751 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1300880 (v1300881 CHAR(255), INDEX(v1300881)) CHARACTER SET=latin1 ENGINE='InnoDB' ROW_FORMAT=COMPACT;
CREATE TABLE IF NOT EXISTS v1300902 (v1300903 INT);
CREATE TABLE IF NOT EXISTS v1300553 (v1300554 INT);
INSERT INTO v1300721 VALUES (10), (0);
INSERT INTO v1300750 VALUES ('memory/performance_schema/abc'), ('stage/innodb/xyz'), ('statement/com/test'), ('idle'), ('test_value');
INSERT INTO v1300880 VALUES ('a'), ('b'), ('c');
INSERT INTO v1300902 VALUES (202301), (202302), (202303);
INSERT INTO v1300553 VALUES (1), (2), (3);

/* -----Dependency for: n3_output_1481_proc----- */
CREATE TABLE IF NOT EXISTS v1263889 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1263890 INT
);
CREATE TABLE IF NOT EXISTS v1264183 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1264184 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1263972 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1263973 VARCHAR(255),
    v1263974 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1264205 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1263974 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1263979 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1263980 INT
);
CREATE TABLE IF NOT EXISTS v1264051 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1264053 VARCHAR(10)
);
INSERT INTO v1263889 (v1263890) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1264183 (v1264184) VALUES ('PASSWORD abc'), ('test'), ('password 123');
INSERT INTO v1263972 (v1263973, v1263974) VALUES ('a', 'test20'), ('b', 'test20'), ('c', 'other');
INSERT INTO v1264205 (v1263974) VALUES ('test20'), ('test20'), ('other');
INSERT INTO v1263979 (v1263980) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1264051 (v1264053) VALUES ('zzzz'), ('self'), ('other');

/* -----Called: n3_output_1481_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1481_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1263890 FROM v1263889 WHERE v1263890 > 2 ORDER BY v1263890 LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_affected = -1;

    -- Use input parameters in a conditional
    IF p1 > 0 THEN
        -- Adapt UPDATE with ORDER BY and LIMIT using direct SQL
        UPDATE v1263889 AS x1 SET v1263890 = p1 WHERE v1263890 > 2 ORDER BY v1263890, v1263890 DESC LIMIT 2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use CASE/WHEN for branching
    CASE p2
        WHEN 1 THEN
            -- Adapt UPDATE with CONCAT and LIKE
            UPDATE v1264183 AS x0 SET v1264184 = CONCAT(v1264184, 'x') WHERE v1264184 LIKE '%PASSWORD %' OR v1264184 = '0';
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Adapt UPDATE with JOIN
            UPDATE v1263972 AS x0 INNER JOIN v1264205 AS x3 ON x0.v1263974 = 'test20' SET v1263973 = CAST(p1 AS CHAR) WHERE x0.v1263974 >= '1' AND v1263973 < CONCAT('z', UNHEX('090A1A5C0D'));
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Use WHILE loop to process cursor
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_val;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                -- Adapt UPDATE with BETWEEN using direct SQL
                UPDATE v1263979 AS x1 SET v1263980 = 165 WHERE v1263980 BETWEEN p1 AND p2;
                SET v_counter = v_counter + ROW_COUNT();
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Use REPEAT loop for another adaptation
    SET v_val = 0;
    REPEAT
        -- Adapt UPDATE with string comparison
        UPDATE v1264051 AS x0 SET x0.v1264053 = 'self' WHERE v1264053 = 'zzzz';
        SET v_counter = v_counter + ROW_COUNT();
        SET v_val = v_val + 1;
    UNTIL v_val >= 1 END REPEAT;

    -- Use ITERATE for demonstration (inside a loop)
    SET v_val = 0;
    myloop: LOOP
        SET v_val = v_val + 1;
        IF v_val < 2 THEN
            ITERATE myloop;
        END IF;
        LEAVE myloop;
    END LOOP;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1032_proc----- */
CREATE TABLE IF NOT EXISTS v1175983 (v1175984 INT, v1175985 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175611 (v1175612 INT, v1175613 INT, v1175614 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175898 (v1175899 INT, v1175900 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1176315 (v1176316 GEOMETRY, v1176317 GEOMETRY, v1176318 VARCHAR(100), v1176319 INT);
CREATE TABLE IF NOT EXISTS v1176302 (v1176303 VARCHAR(50), v1176304 INT);
INSERT INTO v1175983 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1175611 VALUES (1, 10, 'alpha'), (2, 20, 'beta'), (3, 30, 'gamma');
INSERT INTO v1175898 VALUES (11, 'old1'), (12, 'old2'), (13, 'old3');
INSERT INTO v1176315 VALUES (ST_GeomFromText('POINT(0 0)'), ST_GeomFromText('POINT(1 1)'), 'initial', 0);
INSERT INTO v1176302 VALUES ('test_value', 1), ('another_test', 2), ('prefix_test', 3);

/* -----Called: n3_output_1032_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1032_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo1 GEOMETRY;
    DECLARE v_geo2 GEOMETRY;
    DECLARE v_json_depth INT;
    DECLARE v_char_len INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_index_exists INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create indexes (DDL statements)
    CREATE INDEX v1176207 ON v1175983(v1175984);
    CREATE INDEX v1176218 ON v1175611(v1175613, v1175612);

    -- Check if indexes were created successfully
    SELECT COUNT(*) INTO v_index_exists 
    FROM information_schema.statistics 
    WHERE table_name = 'v1175983' AND index_name = 'v1176207';
    
    IF v_index_exists > 0 THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- UPDATE with WHERE clause using input parameter
    UPDATE v1175898 AS x1 
    SET v1175899 = p1 
    WHERE v1175899 = 11;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- INSERT with geometry and complex functions
    SET v_geo1 = (MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - 793 + (st_mpolyfromwkb(st_aswkb(multipolygon(polygon(linestring(point(0, 3), point(3, 3), point(3, 0), point(0, 3)))))));
    SET v_geo2 = ST_GEOMFROMTEXT('POINT(162 254)');
    
    INSERT INTO v1176315 (v1176319, v1176316, v1176317, v1176318) 
    VALUES (p2, v_geo1, v_geo2, CONCAT('test_', p1, '_', p2));

    -- UPDATE with string manipulation
    UPDATE v1176302 AS x0 
    SET v1176303 = LEFT(v1176303, CHAR_LENGTH(v1176303) - 2) 
    WHERE x0.v1176303 IN ('test_value', 'another_test', 'prefix_test');
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Loop to process and validate data
    SET v_counter = 0;
    CASE 
        WHEN p1 > 0 THEN
            BEGIN
                DECLARE done INT DEFAULT FALSE;
                DECLARE cur_v1175611_v1 INT;
                DECLARE cur_v1175611_v2 INT;
                DECLARE cur CURSOR FOR 
                    SELECT v1175612, v1175613 FROM v1175611 WHERE v1175612 = p1;
                DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

                OPEN cur;
                read_loop: LOOP
                    FETCH cur INTO cur_v1175611_v1, cur_v1175611_v2;
                    IF done THEN
                        LEAVE read_loop;
                    END IF;
                    SET v_counter = v_counter + cur_v1175611_v2;
                END LOOP;
                CLOSE cur;
            END;
        ELSE
            SET v_counter = -1;
    END CASE;

    -- Final validation using JSON function
    SET v_json_depth = JSON_DEPTH('["key1", "key2", "key3", "key4"]');
    IF v_json_depth = 2 THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Use REGEXP_LIKE to check data integrity
    SELECT COUNT(*) INTO v_char_len 
    FROM v1176302 
    WHERE REGEXP_LIKE(v1176303, '^[a-z_]+$');
    
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - 112 + (v_char_len);

    -- Output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
CREATE TABLE IF NOT EXISTS `table_3iwn00` (
    `table_3iwn00_emp_id` INT,
    `table_3iwn00_salary` INT
);

INSERT INTO `table_3iwn00` (`table_3iwn00_emp_id`, `table_3iwn00_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_3IWN00_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_3IWN00
    WHERE TABLE_3IWN00_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
CREATE TABLE IF NOT EXISTS `table_97n3j7` (
    `table_97n3j7_order_id` INT,
    `table_97n3j7_warehouse_id` INT,
    `table_97n3j7_order_date` DATE,
    `table_97n3j7_total_items` DECIMAL(10,2),
    `table_97n3j7_total_weight` DECIMAL(10,2),
    `table_97n3j7_shipping_method` INT,
    `table_97n3j7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_97n3j7` (`table_97n3j7_order_id`, `table_97n3j7_warehouse_id`, `table_97n3j7_order_date`, `table_97n3j7_total_items`, `table_97n3j7_total_weight`, `table_97n3j7_shipping_method`, `table_97n3j7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_97N3J7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM TABLE_97N3J7
    WHERE TABLE_97N3J7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - 28 + ((v_base_cost + v_weight_cost) * v_method_multiplier);

    RETURN (MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - -348 + (cast(v_total_cost as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
CREATE TABLE IF NOT EXISTS `table_0lv4pt` (
    `table_0lv4pt_case_id` INT,
    `table_0lv4pt_attorney_id` INT,
    `table_0lv4pt_case_type` VARCHAR(50),
    `table_0lv4pt_filing_date` DATE,
    `table_0lv4pt_settlement_amount` DECIMAL(10,2),
    `table_0lv4pt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ljafqt` (
    `table_ljafqt_attorney_id` INT,
    `table_ljafqt_name` VARCHAR(50),
    `table_ljafqt_hourly_rate` INT,
    `table_ljafqt_experience_years` INT
);

INSERT INTO `table_0lv4pt` (`table_0lv4pt_case_id`, `table_0lv4pt_attorney_id`, `table_0lv4pt_case_type`, `table_0lv4pt_filing_date`, `table_0lv4pt_settlement_amount`, `table_0lv4pt_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `table_ljafqt` (`table_ljafqt_attorney_id`, `table_ljafqt_name`, `table_ljafqt_hourly_rate`, `table_ljafqt_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0LV4PT_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM TABLE_0LV4PT
    WHERE TABLE_0LV4PT_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(TABLE_LJAFQT_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM TABLE_0LV4PT LC
    JOIN TABLE_LJAFQT A ON TABLE_0LV4PT_ATTORNEY_ID = TABLE_LJAFQT_ATTORNEY_ID
    WHERE TABLE_0LV4PT_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
CREATE TABLE IF NOT EXISTS `table_8org9o` (
    `table_8org9o_booking_id` INT,
    `table_8org9o_customer_id` INT,
    `table_8org9o_provider_id` INT,
    `table_8org9o_service_type` VARCHAR(50),
    `table_8org9o_scheduled_date` DATE,
    `table_8org9o_duration_hours` INT,
    `table_8org9o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_hfwv29` (
    `table_hfwv29_provider_id` INT,
    `table_hfwv29_rating` DECIMAL(3,1),
    `table_hfwv29_years_experience` INT,
    `table_hfwv29_is_available` INT
);

INSERT INTO `table_8org9o` (`table_8org9o_booking_id`, `table_8org9o_customer_id`, `table_8org9o_provider_id`, `table_8org9o_service_type`, `table_8org9o_scheduled_date`, `table_8org9o_duration_hours`, `table_8org9o_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `table_hfwv29` (`table_hfwv29_provider_id`, `table_hfwv29_rating`, `table_hfwv29_years_experience`, `table_hfwv29_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = (MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - -438 + (80);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - 438 + (120);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
CREATE TABLE IF NOT EXISTS `table_h1shr7` (
    `table_h1shr7_emp_id` INT,
    `table_h1shr7_department_id` INT,
    `table_h1shr7_hire_date` DATE,
    `table_h1shr7_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_cm7r4q` (
    `table_cm7r4q_department_id` INT,
    `table_cm7r4q_name` VARCHAR(50)
);

INSERT INTO `table_h1shr7` (`table_h1shr7_emp_id`, `table_h1shr7_department_id`, `table_h1shr7_hire_date`, `table_h1shr7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `table_cm7r4q` (`table_cm7r4q_department_id`, `table_cm7r4q_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = (MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - 965 + (0) THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
CREATE TABLE IF NOT EXISTS `table_gtn1m7` (
    `table_gtn1m7_appt_id` INT,
    `table_gtn1m7_client_id` INT,
    `table_gtn1m7_stylist_id` INT,
    `table_gtn1m7_service_id` INT,
    `table_gtn1m7_appointment_date` DATE,
    `table_gtn1m7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `table_t6eu0r` (
    `table_t6eu0r_service_id` INT,
    `table_t6eu0r_service_name` VARCHAR(50),
    `table_t6eu0r_base_price` DECIMAL(10,2),
    `table_t6eu0r_category` INT
);

INSERT INTO `table_gtn1m7` (`table_gtn1m7_appt_id`, `table_gtn1m7_client_id`, `table_gtn1m7_stylist_id`, `table_gtn1m7_service_id`, `table_gtn1m7_appointment_date`, `table_gtn1m7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_t6eu0r` (`table_t6eu0r_service_id`, `table_t6eu0r_service_name`, `table_t6eu0r_base_price`, `table_t6eu0r_category`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_T6EU0R_BASE_PRICE, 50), COALESCE(TABLE_GTN1M7_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM TABLE_GTN1M7 A
    JOIN TABLE_T6EU0R S ON TABLE_GTN1M7_SERVICE_ID = TABLE_T6EU0R_SERVICE_ID
    WHERE TABLE_GTN1M7_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1611_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_char_val CHAR(255);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1300881 FROM v1300880;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE to decide logic based on input params
CALL n3_output_1032_proc(-94, 11, @_syn_17566);
    IF @_syn_17566 - @_io_result + (p1 > 0) THEN
        -- Adapt INSERT statement: use p1 and p2 as values
        INSERT INTO v1300721 (v1300722) VALUES (p1), (p2);
        SET v_counter = v_counter + (MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - -928 + (1);
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE with LIKE conditions and @global_open_cache_overflow (use local variable)
        SET @global_open_cache_overflow = 12345;
        UPDATE v1300750 AS x1 SET v1300751 = @global_open_cache_overflow 
        WHERE NOT v1300751 LIKE 'memory/performance_schema/%' 
          AND NOT v1300751 LIKE 'stage/innodb/%' 
          AND NOT v1300751 LIKE 'statement/com/%' 
          AND v1300751 <> 'idle';
        SET v_counter = v_counter + 2;
    ELSE
        -- Use CASE/WHEN for additional branching
        CASE p2
            WHEN 1 THEN
                -- Adapt CREATE TABLE (already created, so use INSERT with sample data)
                INSERT INTO v1300880 (v1300881) VALUES (CONCAT('test_', p1));
                SET v_counter = v_counter + 3;
            WHEN 2 THEN
                -- Use WHILE loop to iterate and update
CALL n3_output_1481_proc(84, -32, @_syn_17575);
                WHILE @_syn_17575 - @_io_result + (v_counter < 5) DO
                    UPDATE v1300902 AS x0 SET v1300903 = p1 
                    WHERE NOT v1300903 BETWEEN EXTRACT(YEAR_MONTH FROM '0000-00-00 00:00:00') 
                      AND COALESCE(v1300903, v1300903);
                    SET v_counter = v_counter + 1;
                END WHILE;
            ELSE
                -- Use REPEAT loop with CURSOR
                OPEN cur;
                REPEAT
                    FETCH cur INTO v_char_val;
                    IF NOT done THEN
                        -- Adapt UPDATE with LAST_INSERT_ID()
                        SET @horiz2 = p1;
                        UPDATE v1300553 AS x1 SET v1300554 = @horiz2 
                        WHERE v1300554 = LAST_INSERT_ID();
                        SET v_counter = v_counter + 1;
                    END IF;
                UNTIL done END REPEAT;
                CLOSE cur;
        END CASE;
    END IF;

    -- Use LOOP...LEAVE as third structure
    SET v_val = 0;
    loop_label: LOOP
        SET v_val = v_val + 1;
        IF v_val >= 10 THEN
            LEAVE loop_label;
        END IF;
    END LOOP;
    SET v_counter = v_counter + v_val;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1611_proc(1, 1, @out_result);

SELECT @out_result;