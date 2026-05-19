/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1133155 (
    v1133156 BIGINT,
    v1133157 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1133152 (
    v1133154 VARCHAR(50),
    v1133153 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1133167 (
    v1133168 VARCHAR(100),
    v1133170 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1133162 (
    v1133163 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1133172 (
    v1133173 TEXT
);
INSERT INTO v1133155 (v1133156, v1133157) VALUES
(9223372036854775807, '196202'),
(10, '09:44:10.025082'),
(10, '2029-10-10 21:27:53'),
(9, '18472'),
(10, '2147483647.0'),
(10, '+01.0'),
(10, '2000-08-19 21:00:00.000000');
INSERT INTO v1133152 (v1133154, v1133153) VALUES
('1997-01-01', '1998-10-01'),
('9', '2013:07:10 01.02.0312.3'),
('10', '2029-10-10 21:27:53'),
('9', 'can can'),
('115006', '9223372036854775807'),
('attrition', '2.56'),
('10', 'Bozo');
INSERT INTO v1133167 (v1133168, v1133170) VALUES
('100', '5.05'),
('utf8mb3_unicode_520_ci', 'utf8mb4_unicode_520_ci');
INSERT INTO v1133172 (v1133173) VALUES ('XYZ, 租车 very little long blob is a very much longer blob');
INSERT INTO v1133162 (v1133163) VALUES ('initial_value'), ('another_value'), (NULL);

/* -----Dependency for: n3_output_0835_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50), value INT);
CREATE TABLE IF NOT EXISTS v1157834 (id INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1157832 (v1157833 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1157843 (v1157844 INT, v1157846 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1157859 (v1157860 GEOMETRY);
INSERT INTO test_table VALUES (1, 'test1', 100), (2, 'test2', 200), (NULL, 'test3', 300), (4, 'test4', 400);
INSERT INTO v1157834 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1157832 VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v1157843 VALUES (185, '600x1200'), (1, 'other'), (185, '600x1200'), (1, 'test');
INSERT INTO v1157859 VALUES (ST_GEOMFROMTEXT('POINT(10 10)')), (ST_GEOMFROMTEXT('POINT(6 3)'));

/* -----Called: n3_output_0835_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0835_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(50);
    DECLARE v_val INT;
    DECLARE v_temp INT;
    
    DECLARE cur CURSOR FOR SELECT id, name, value FROM test_table WHERE id IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: UPDATE with JOIN
    IF p1 > 0 THEN
        UPDATE test_table AS x1 
        JOIN v1157834 AS x5 ON x1.id = x1.id 
        SET x1.id = p1 
        WHERE x1.id IS NULL;
    END IF;
    
    -- Statement 2: UPDATE with spatial function
    BEGIN
        DECLARE v_spatial_result BOOLEAN;
        SET v_spatial_result = ST_INTERSECTS(
            ST_GEOMFROMTEXT('POLYGON((5 1, 7 1, 7 7, 5 7, 3 3, 5 3, 5 1))'),
            ST_GEOMFROMTEXT('POINT(6 3)')
        );
        
        IF v_spatial_result THEN
            UPDATE v1157859 AS x0 
            SET v1157860 = ST_GEOMFROMTEXT('POINT(10 10)')
            WHERE ST_INTERSECTS(
                ST_GEOMFROMTEXT('POLYGON((5 1, 7 1, 7 7, 5 7, 3 3, 5 3, 5 1))'),
                v1157860
            );
        END IF;
    END;
    
    -- Statement 3: INSERT with spatial value
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        INSERT INTO v1157832 (v1157833) VALUES 
            (CONCAT('Ħ', v_counter)),
            (ST_ASWKT(ST_GEOMFROMTEXT(CONCAT('POINT(', 168 + v_counter, ' ', 94 + v_counter, ')'))));
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Statement 4: UPDATE with multiple conditions
    CASE 
        WHEN p1 > 100 THEN
            UPDATE v1157843 AS x0 
            SET v1157844 = p1 
            WHERE v1157844 = 185 AND v1157846 = '600x1200' AND v1157844 = 1;
        WHEN p1 <= 100 THEN
            UPDATE v1157843 AS x0 
            SET v1157844 = p2 
            WHERE v1157844 = 185 AND v1157846 = '600x1200' AND v1157844 = 1;
        ELSE
            SET v_counter = -1;
    END CASE;
    
    -- Statement 5: DROP TABLE (adapted to be conditional)
    IF p1 > 0 AND p2 > 0 THEN
        DROP TABLE IF EXISTS v1157843;
    END IF;
    
    -- Cursor loop to process remaining data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name, v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > 100 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Final result calculation
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
CREATE TABLE IF NOT EXISTS `table_jxahv8` (
    `table_jxahv8_prescription_id` INT,
    `table_jxahv8_pet_id` INT,
    `table_jxahv8_vet_id` INT,
    `table_jxahv8_medication_name` VARCHAR(50),
    `table_jxahv8_dosage_mg` INT,
    `table_jxahv8_frequency` INT,
    `table_jxahv8_duration_days` INT,
    `table_jxahv8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_xfr3z3` (
    `table_xfr3z3_pet_id` INT,
    `table_xfr3z3_weight_kg` INT,
    `table_xfr3z3_breed` INT
);

INSERT INTO `table_jxahv8` (`table_jxahv8_prescription_id`, `table_jxahv8_pet_id`, `table_jxahv8_vet_id`, `table_jxahv8_medication_name`, `table_jxahv8_dosage_mg`, `table_jxahv8_frequency`, `table_jxahv8_duration_days`, `table_jxahv8_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `table_xfr3z3` (`table_xfr3z3_pet_id`, `table_xfr3z3_weight_kg`, `table_xfr3z3_breed`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_JXAHV8_DOSAGE_MG, 50), COALESCE(TABLE_JXAHV8_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM TABLE_JXAHV8
    WHERE TABLE_JXAHV8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(TABLE_XFR3Z3_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM TABLE_JXAHV8 VP
    JOIN TABLE_XFR3Z3 P ON TABLE_JXAHV8_PET_ID = TABLE_XFR3Z3_PET_ID
    WHERE TABLE_JXAHV8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SET V_ORDER_COUNT = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - 152 + (v_total_orders);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
CREATE TABLE IF NOT EXISTS `table_n1vs7c` (
    `table_n1vs7c_customer_id` INT,
    `table_n1vs7c_start_date` DATE
);

INSERT INTO `table_n1vs7c` (`table_n1vs7c_customer_id`, `table_n1vs7c_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_N1VS7C_START_DATE
    INTO V_START_DATE
    FROM TABLE_N1VS7C
    WHERE TABLE_N1VS7C_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - 88 + (timestampdiff(month, v_start_date, curdate()));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF (MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - 182 + (p_a) > P_B THEN
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

/* -----Called: MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0423_proc----- */
CREATE TABLE IF NOT EXISTS v1137469 (
    v1137470 TEXT,
    v1137471 INT AUTO_INCREMENT PRIMARY KEY,
    v1137472 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1137488 (
    v1137488_id INT AUTO_INCREMENT PRIMARY KEY,
    v1137470 TEXT
);
CREATE TABLE IF NOT EXISTS v1137511 (
    v1137511_id INT AUTO_INCREMENT PRIMARY KEY,
    v1137513 INT,
    v1137514_col VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1137499 (
    v1137499_id INT AUTO_INCREMENT PRIMARY KEY,
    v1137513 INT
);
CREATE TABLE IF NOT EXISTS v1137514 (
    v1137515 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1137600 (
    v1137601 VARCHAR(50),
    v1137602 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1137587 (
    v1137587_id INT AUTO_INCREMENT PRIMARY KEY,
    v1137601 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1137524 (
    v1137525 VARCHAR(10)
);
INSERT INTO v1137469 (v1137470, v1137472) VALUES ('aberdeen test', 0), ('other text', 1), ('aberdeen more', 2);
INSERT INTO v1137488 (v1137470) VALUES ('aberdeen'), ('london'), ('paris');
INSERT INTO v1137511 (v1137513, v1137514_col) VALUES (100, 'test'), (127, 'data'), (50, 'sample');
INSERT INTO v1137499 (v1137513) VALUES (100), (200), (127);
INSERT INTO v1137600 (v1137601) VALUES ('master'), ('same_value_col1'), ('same_value_col3');
INSERT INTO v1137587 (v1137601) VALUES ('master'), ('slave');
INSERT INTO v1137524 (v1137525) VALUES ('test'), ('dummy');

/* -----Called: n3_output_0423_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0423_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(10);
    DECLARE v_geo_val GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1137525 FROM v1137524 WHERE v1137525 LIKE 'ü%' OR v1137525 LIKE 'u%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- 1. First UPDATE with MATCH AGAINST and LAST_INSERT_ID
    SET v_last_id = LAST_INSERT_ID();
    UPDATE v1137469 AS x1 
    LEFT JOIN v1137488 AS x6 ON (x1.v1137470 = x1.v1137470 AND MATCH(x1.v1137470) AGAINST('aberdeen' IN BOOLEAN MODE)) 
    SET x1.v1137470 = CONCAT('modified_', p1) 
    WHERE x1.v1137471 = v_last_id;

    SET v_counter = v_counter + ROW_COUNT();

    -- 2. Second UPDATE with LEFT JOIN
    UPDATE v1137511 AS x1 
    LEFT JOIN v1137499 AS x5 ON 1 = 1 
    SET x1.v1137513 = 127 
    WHERE x1.v1137513 = LAST_INSERT_ID();

    SET v_counter = v_counter + ROW_COUNT();

    -- 3. INSERT with geometry
    INSERT INTO v1137514 (v1137515) VALUES (MULTILINESTRING(LINESTRING(POINT(0, 0), POINT(p1, p2))));
    SET v_counter = v_counter + ROW_COUNT();

    -- 4. Third UPDATE with IS NULL and string comparison
    UPDATE v1137600 AS x1 
    LEFT JOIN v1137587 AS x5 ON x1.v1137601 IS NULL 
    SET x1.v1137601 = CONCAT('master_', p1) 
    WHERE v1137601 = 'same_value_col1' AND v1137601 = 'same_value_col3';

    SET v_counter = v_counter + ROW_COUNT();

    -- 5. INSERT with Unicode values and cursor loop
    INSERT INTO v1137524 (v1137525) VALUES ('üc'), ('uc'), ('ue'), ('ud'), ('Ü'), ('ueb'), ('uf');
    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop to process the inserted unicode values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
CALL n3_output_1979_proc(28, 11, @_syn_4295);
    ELSEIF @_syn_4295 - @_io_result + (v_counter between 5 and 10) THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- Loop using WHILE to update based on result
    WHILE v_counter < (MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - 25 + (result) DO
        UPDATE v1137600 SET v1137602 = v1137602 + 1 WHERE v1137601 LIKE 'master%';
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE statement for final adjustment
    CASE 
        WHEN result > 100 THEN SET result = result - 50;
        WHEN result > 50 THEN SET result = result - 25;
        ELSE SET result = result + 10;
    END CASE;

    -- Signal if something went wrong (example of SIGNAL usage)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1979_proc----- */
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1454454 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1454259 (
    v1454261 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1454510 (
    v1454511 CHAR(53),
    v1454512 ENUM('d', 'e')
);
CREATE TABLE IF NOT EXISTS v1455040 (
    v1455041 CHAR(10) CHARACTER SET utf16le
);
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1454454 VALUES (1), (2), (3);
INSERT INTO v1454259 VALUES ('initial value');
INSERT INTO v1454510 VALUES ('2024-01-01', 'd');
INSERT INTO v1455040 VALUES ('1.2.3.4');

/* -----Called: n3_output_1979_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1979_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Declare variables
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_check CHAR(53);
    DECLARE v_enum_val ENUM('d', 'e');
    DECLARE v_ip_check CHAR(10) CHARACTER SET utf16le;
    DECLARE v_update_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    -- Declare cursor and handler
    DECLARE cur CURSOR FOR SELECT v1454261 FROM v1454259;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Start processing
    SET result = 0;
    
    -- 1. CREATE TABLE statement adaptation - insert data into v1454510
    INSERT INTO v1454510 (v1454511, v1454512)
    VALUES (DATE(NOW()) <> DATE(SYSDATE()), 'd');
    
    -- 2. UPDATE statement adaptation - update test_table with left join
    UPDATE test_table AS x1 
    LEFT JOIN v1454454 AS x5 ON ADDTIME(COALESCE(x1.id, 0), COALESCE(x1.id, 0)) = ADDTIME(COALESCE(x1.id, 0), COALESCE(x1.id, 0)) 
    SET x1.id = p1
    WHERE x1.id IS NOT NULL;
    
    -- 3. INSERT statement adaptation - insert into v1454259
    INSERT INTO v1454259 (v1454261) VALUES (p1), ('Test for Update');
    
    -- 4. UPDATE with variable adaptation
    SET @k = CONCAT('Updated by p1 = ', p1);
    UPDATE v1454259 AS x1 SET v1454261 = @k WHERE v1454261 LIKE '%Test%';
    
    -- 5. CREATE TABLE AS SELECT adaptation - insert into v1455040
    INSERT INTO v1455040 (v1455041)
    SELECT IS_IPV4(BINARY('1.2.3.4'));
    
    -- Procedural logic: CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSE conditional
        IF v_cursor_val LIKE '%p1%' THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_cursor_val LIKE '%Update%' THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop with CASE statement
    WHILE v_counter < 10 DO
        CASE 
            WHEN v_counter < 3 THEN
                SET v_counter = v_counter + p1;
            WHEN v_counter < 6 THEN
                SET v_counter = v_counter + p2;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;
    
    -- REPEAT...UNTIL loop
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 5 END REPEAT;
    
    -- Set final result
    SET result = v_counter;
    
    -- SIGNAL example for error handling
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;
    
    -- GET DIAGNOSTICS example
    GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
CREATE TABLE IF NOT EXISTS `table_g5rndo` (
    `table_g5rndo_emp_id` INT,
    `table_g5rndo_salary` INT,
    `table_g5rndo_hire_date` DATE
);

INSERT INTO `table_g5rndo` (`table_g5rndo_emp_id`, `table_g5rndo_salary`, `table_g5rndo_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_G5RNDO_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_G5RNDO
    WHERE TABLE_G5RNDO_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_PROC_VECTOR_nlaylc()) - -362 + (floor(v_salary / 12));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
CREATE TABLE IF NOT EXISTS `table_95d2jl` (
    `table_95d2jl_vec` INT
);

INSERT INTO `table_95d2jl` (`table_95d2jl_vec`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_95D2JL_VEC INTO RESULT FROM `TABLE_95D2JL` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0267_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;

    DECLARE cur CURSOR FOR 
        SELECT v1133163 FROM v1133162 WHERE v1133163 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Step 1: Use INSERT from v1133172 with input parameters
CALL n3_output_0835_proc(17, 52, @_syn_2591);
    IF @_syn_2591 - @_io_result + (p1) > 0 THEN
        INSERT INTO v1133172 (v1133173) VALUES (CONCAT('Inserted with p1=', p1));
CALL n3_output_0423_proc(16, -79, @_syn_2592);
        SET v_counter = @_syn_2592 - @_io_result + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - 82 + (v_counter)) + ROW_COUNT();
    END IF;

    -- Step 2: Use INSERT from v1133155 with input parameters
    INSERT INTO v1133155 (v1133156, v1133157) VALUES (p1, CONCAT('p2_value_', p2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 3: Use INSERT from v1133152 with conditional logic
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1133152 (v1133154, v1133153) VALUES (p1, p2);
            SET v_counter = v_counter + ROW_COUNT();
        WHEN (MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - 962 + (p2 = 0) THEN
            INSERT INTO v1133152 (v1133154, v1133153) VALUES ('zero_case', 'default');
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            INSERT INTO v1133152 (v1133154, v1133153) VALUES ('negative_case', 'fallback');
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Step 4: Use INSERT from v1133167 with loop (WHILE)
    WHILE v_loop_counter < p1 DO
        INSERT INTO v1133167 (v1133168, v1133170) VALUES (v_loop_counter, CONCAT('loop_', v_loop_counter));
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Step 5: Use UPDATE from v1133162 with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1133162 AS x1 SET x1.v1133163 = CONCAT('updated_', v_temp) 
        WHERE x1.v1133163 = v_temp;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic: IF/ELSEIF with GET DIAGNOSTICS
    IF v_counter > 100 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Error handling with SIGNAL (if result is negative)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;

    -- Use GET DIAGNOSTICS to capture affected rows
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET result = result + v_affected_rows;
END; //

DELIMITER ;

CALL n3_output_0267_proc(1, 1, @out_result);

SELECT @out_result;