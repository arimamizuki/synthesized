/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1131711 (v1131712 INT, v1131713 INT);
CREATE TABLE IF NOT EXISTS v1131713 (v1131714 INT, v1131715 INT, v1131716 INT);
CREATE TABLE IF NOT EXISTS v1131717 (v1131718 CHAR(66), v1131719 ENUM('a5', 'MEDIUM', 'Y', 'う')) COLLATE=gb2312_chinese_ci;
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1131711 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1131713 VALUES (1, 100, 50), (2, 200, -3), (3, 300, 75);
INSERT INTO v1131717 VALUES ('a', 'a5'), ('b', 'MEDIUM'), ('c', 'Y'), ('d', 'う');

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

/* -----Dependency for: MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
CREATE TABLE IF NOT EXISTS `table_hoexfu` (
    `table_hoexfu_csmallint` SMALLINT
);

INSERT INTO `table_hoexfu` (`table_hoexfu_csmallint`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_SMALLINT_2839ti----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_HOEXFU_CSMALLINT INTO RESULT FROM `TABLE_HOEXFU` LIMIT 1;
    RETURN (MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - 263 + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - 204 + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - 945 + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - 533 + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - -824 + (result)))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
CREATE TABLE IF NOT EXISTS `table_ebcxyj` (
    `table_ebcxyj_product_id` INT,
    `table_ebcxyj_category_id` INT,
    `table_ebcxyj_price` DECIMAL(10,2)
);

INSERT INTO `table_ebcxyj` (`table_ebcxyj_product_id`, `table_ebcxyj_category_id`, `table_ebcxyj_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_EBCXYJ_PRICE), 0)
    INTO V_AVG
    FROM TABLE_EBCXYJ
    WHERE TABLE_EBCXYJ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
CREATE TABLE IF NOT EXISTS `table_gf6dc0` (
    `table_gf6dc0_emp_id` INT,
    `table_gf6dc0_hire_date` DATE
);

INSERT INTO `table_gf6dc0` (`table_gf6dc0_emp_id`, `table_gf6dc0_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_GF6DC0_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM TABLE_GF6DC0
    WHERE TABLE_GF6DC0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

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

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
CREATE TABLE IF NOT EXISTS `table_ttn14y` (
    `table_ttn14y_claim_id` INT,
    `table_ttn14y_policy_id` INT,
    `table_ttn14y_claim_date` DATE,
    `table_ttn14y_claim_amount` DECIMAL(10,2),
    `table_ttn14y_status` VARCHAR(50),
    `table_ttn14y_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `table_hwxj55` (
    `table_hwxj55_policy_id` INT,
    `table_hwxj55_customer_id` INT,
    `table_hwxj55_policy_type` VARCHAR(50),
    `table_hwxj55_premium_annual` INT
);

INSERT INTO `table_ttn14y` (`table_ttn14y_claim_id`, `table_ttn14y_policy_id`, `table_ttn14y_claim_date`, `table_ttn14y_claim_amount`, `table_ttn14y_status`, `table_ttn14y_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `table_hwxj55` (`table_hwxj55_policy_id`, `table_hwxj55_customer_id`, `table_hwxj55_policy_type`, `table_hwxj55_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_TTN14Y_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM TABLE_TTN14Y
    WHERE TABLE_TTN14Y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM TABLE_TTN14Y
    WHERE TABLE_TTN14Y_POLICY_ID = POLICY_ID_PARAM AND TABLE_TTN14Y_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0746_proc----- */
CREATE TABLE IF NOT EXISTS v1150709 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150710 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1150531 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150532 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1150859 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150859_col VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1150398 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150399 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1150377 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150380 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1150727 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150728 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1150870 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150870_col INT
);
INSERT INTO v1150709 (v1150710) VALUES ('2010-10-01 00:00:00'), ('other'), ('2010-10-01 00:00:00');
INSERT INTO v1150531 (v1150532) VALUES ('test_ps_fetch_nonexistent'), ('2019-04-25'), ('other');
INSERT INTO v1150859 (v1150859_col) VALUES ('dummy');
INSERT INTO v1150398 (v1150399) VALUES ('client_table'), ('project_table'), ('other');
INSERT INTO v1150727 (v1150728) VALUES ('foobar'), ('test'), ('foobaz');
INSERT INTO v1150870 (v1150870_col) VALUES (1), (2);

/* -----Called: n3_output_0746_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0746_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom_ok INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_join_result INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1150380 FROM v1150377 WHERE v1150380 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: Direct UPDATE adapted with parameter condition
    UPDATE v1150709 AS x0 
    SET v1150710 = CONCAT('updated by client ', p1)
    WHERE v1150710 = '2010-10-01 00:00:00';
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;

    -- Statement 2: UPDATE with LEFT JOIN adapted using parameters
    UPDATE v1150531 AS x1 
    LEFT JOIN v1150859 AS x6 ON FALSE 
    SET x1.v1150532 = CONCAT('test_ps_fetch_nonexistent_', p2)
    WHERE x1.v1150532 = '2019-04-25' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 5;
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;

    -- Statement 3: Complex UPDATE with geometry function adapted
    SET v_geom_ok = ST_ISVALID(ST_GeomFromText('POINT(1 1)'));
    UPDATE v1150398 AS x0 
    SET x0.v1150399 = CONCAT(x0.v1150399, '_processed')
    WHERE 1 
        AND (x0.v1150399 = 'client_table' 
            AND x0.v1150399 = x0.v1150399 
            AND (x0.v1150399 <= '2001-03-22 14:15:09' OR (x0.v1150399 IS NULL)) 
            AND (x0.v1150399 > '2001-03-21 14:15:09' OR (x0.v1150399 IS NULL)))
        AND (x0.v1150399 = 'project_table' 
            AND x0.v1150399 = x0.v1150399 
            AND (x0.v1150399 <= '2001-03-22 14:15:09' OR (x0.v1150399 IS NULL)) 
            AND (x0.v1150399 > '2001-03-21 14:15:09' OR (x0.v1150399 IS NULL)));
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected + v_geom_ok;

    -- Statement 4: INSERT adapted with parameter for some values
    INSERT INTO v1150377 (v1150380) 
    VALUES (CONCAT('p1_', p1)), 
           (NULL), 
           ('LesAbymes'), 
           ('Laptop'), 
           (CONCAT('p2_', p2)), 
           (1999), 
           (1.225e-05), 
           ('00:00:00.000000'), 
           ('0'), 
           ('0'), 
           (1), 
           ('0'), 
           (60), 
           ('0'), 
           ('2004-07-13'), 
           ('0'), 
           ('0'), 
           (FALSE), 
           (200.00), 
           (1), 
           ('0'), 
           ('U+FF98 HALFWIDTH KATAKANA LETTER RI'), 
           (30), 
           ('0'), 
           ('2001-01-01'), 
           ('0'), 
           ('2001-01-01 00:00:02.000006'), 
           ('022001'), 
           (IS_UUID(ST_DISTANCE_SPHERE(MULTIPOINT(POINT(-6682, 10942), POINT(-6033, -22659), POINT(-14161, -22192), POINT(3074, 1.717753e+308), POINT(-12593, 562949953421315)), POINT(2051, 8192)))), 
           ('Tuesday 00 2002');
    GET DIAGNOSTICS v_insert_count = ROW_COUNT;
    SET v_counter = v_counter + v_insert_count;

    -- Statement 5: Multi-table UPDATE with parameter
    UPDATE v1150727 AS x1, v1150870 AS x4 
    SET x1.v1150728 = CONCAT(x1.v1150728, '_', p1)
    WHERE SUBSTRING(x1.v1150728, 1, 6) = 'foobar';
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;

    -- Loop through inserted values using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic with CASE
        CASE 
            WHEN v_val LIKE 'p1%' THEN
                SET v_update_count = v_update_count + 1;
            WHEN v_val LIKE 'p2%' THEN
                SET v_update_count = v_update_count + 2;
            ELSE
CALL n3_output_1713_proc(-90, 36, @_syn_7945);
                SET v_update_count = v_update_count + @_syn_7945 - @_io_result + (0);
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF (MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - -751 + (v_counter = 0) THEN
        SET result = 0;
    ELSE
        SET result = -1;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1713_proc----- */
CREATE TABLE IF NOT EXISTS v1333007 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1333008 VARCHAR(255),
    v1333009 VARCHAR(255),
    v1333010 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1332436 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1332438 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1332712 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1332712_data INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1333143 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1333144 DOUBLE DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1333064 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1333065 VARCHAR(255),
    v1333066 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1333323 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1333325 DATETIME,
    v1333326 DATETIME
);
CREATE TABLE IF NOT EXISTS v1333397 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1333397_data INT DEFAULT 0
);
INSERT INTO v1333007 (v1333008, v1333009, v1333010) VALUES
('abcdef', 'abc', ''),
('xyz', NULL, ''),
(NULL, 'test', ''),
('hello', 'world', '');
INSERT INTO v1332436 (v1332438) VALUES (0), (0), (0);
INSERT INTO v1332712 (v1332712_data) VALUES (0), (0), (0);
INSERT INTO v1333143 (v1333144) VALUES (1.1e100), (2.2e100), (5.5e100), (3.3e100);
INSERT INTO v1333064 (v1333065, v1333066) VALUES ('initial', 'initial'), ('old', 'old');
INSERT INTO v1333323 (v1333325, v1333326) VALUES (NOW(), NOW()), (NOW(), NOW());
INSERT INTO v1333397 (v1333397_data) VALUES (1), (2), (3);

/* -----Called: n3_output_1713_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1713_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1333065 FROM v1333064;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: UPDATE v1333007 AS x0 SET v1333010 = LEFT(v1333009, CHAR_LENGTH(v1333008) - 3) WHERE v1333009 IS NULL OR v1333008 IS NULL
        UPDATE v1333007 AS x0 
        SET v1333010 = LEFT(COALESCE(v1333009, ''), CHAR_LENGTH(COALESCE(v1333008, '')) - p1) 
        WHERE v1333009 IS NULL OR v1333008 IS NULL;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: UPDATE v1332436 AS x1, v1332712 AS x4 SET v1332438 = 200
        UPDATE v1332436 AS x1, v1332712 AS x4 
        SET x1.v1332438 = p2;
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE statement 3: UPDATE v1333143 AS x1 SET v1333144 = 0 WHERE v1333144 IN (1.1e100, 2.2e100, 5.5e100)
        UPDATE v1333143 AS x1 
        SET v1333144 = p1 
        WHERE v1333144 IN (1.1e100, 2.2e100, 5.5e100);
        SET v_counter = v_counter + 3;
    END IF;

    -- Second procedural structure: WHILE...DO loop
    WHILE v_counter < 10 DO
        -- Adapt INSERT statement: INSERT INTO v1333064 (v1333065, v1333066) VALUES ('1.2e+65', '1.2e+65'), ('1.2e-65', 4)
        INSERT INTO v1333064 (v1333065, v1333066) 
        VALUES (CONCAT('val_', v_counter), CONCAT('data_', p1));
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Third procedural structure: CURSOR with LOOP
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Fourth procedural structure: CASE/WHEN
        CASE 
            WHEN LENGTH(v_val) > 5 THEN
                -- Adapt UPDATE statement 5: UPDATE v1333323 AS x0 NATURAL LEFT JOIN v1333397 AS x4 SET v1333326 = v1333325 - INTERVAL '1' MICROSECOND
                UPDATE v1333323 AS x0 
                NATURAL LEFT JOIN v1333397 AS x4 
                SET x0.v1333326 = x0.v1333325 - INTERVAL p1 MICROSECOND;
                SET v_counter = v_counter + 10;
            WHEN LENGTH(v_val) BETWEEN 3 AND 5 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
CREATE TABLE IF NOT EXISTS `table_if4wjn` (
    `table_if4wjn_appointment_id` INT,
    `table_if4wjn_customer_id` INT,
    `table_if4wjn_therapist_id` INT,
    `table_if4wjn_service_type` VARCHAR(50),
    `table_if4wjn_duration_minutes` INT,
    `table_if4wjn_appointment_date` DATE,
    `table_if4wjn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_6nekv6` (
    `table_6nekv6_service_id` INT,
    `table_6nekv6_name` VARCHAR(50),
    `table_6nekv6_base_price` DECIMAL(10,2),
    `table_6nekv6_duration_default` INT
);

INSERT INTO `table_if4wjn` (`table_if4wjn_appointment_id`, `table_if4wjn_customer_id`, `table_if4wjn_therapist_id`, `table_if4wjn_service_type`, `table_if4wjn_duration_minutes`, `table_if4wjn_appointment_date`, `table_if4wjn_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `table_6nekv6` (`table_6nekv6_service_id`, `table_6nekv6_name`, `table_6nekv6_base_price`, `table_6nekv6_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0162_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_tmp INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id, name FROM test_table WHERE id LIKE 't%' ORDER BY id DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_results (val INT);

    -- Process first UPDATE statement: update test_table with p1
    UPDATE test_table AS x0 SET id = p1 WHERE id LIKE 't%' ORDER BY id DESC, id DESC;

    -- Process second statement: INSERT into v1131717
    INSERT INTO v1131717 VALUES (CONCAT('x', p1), 'MEDIUM');

    -- Process third UPDATE: update v1131717 with counter
    SET @tmp := 0;
    UPDATE v1131717 AS x0 SET v1131718 = (@tmp := @tmp + (MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - 915 + (1)) WHERE v1131719 = 'MEDIUM' ORDER BY v1131718;

    -- Process fourth UPDATE: update v1131713 with p2
    SET @c := 0;
    UPDATE v1131713 AS x1 SET v1131716 = (@c := @c + 1) WHERE v1131716 <=> -3 ORDER BY v1131714;

    -- Process fifth UPDATE: update v1131711
    SET @e := 0;
    UPDATE v1131711 AS x0 SET v1131712 = (@e := v1131712) WHERE v1131712 <=> FLOOR(RAND(0)) ORDER BY 'a' DESC;

    -- Use CURSOR to iterate over test_table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Increment counter for each row
        SET v_counter = v_counter + 1;
        
        -- Use CASE to process different conditions
CALL n3_output_0746_proc(94, 91, @_syn_1548);
        CASE 
            WHEN (MYSQL_FUNC_PROC_SMALLINT_2839ti()) - -79 + (v_id > p1) THEN
                INSERT INTO temp_results VALUES (v_id);
            WHEN @_syn_1548 - @_io_result + (v_id = p1) THEN
                INSERT INTO temp_results VALUES (0);
            ELSE
                INSERT INTO temp_results VALUES (v_id * 2);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to process additional logic
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET v_tmp = v_tmp + 1;
        
        -- IF/ELSEIF/ELSE structure
        IF v_tmp > 5 THEN
            SET v_counter = p2;
        ELSEIF v_tmp = 3 THEN
            INSERT INTO temp_results VALUES (-1);
        ELSE
            INSERT INTO temp_results VALUES (v_tmp);
        END IF;
    END WHILE;

    -- Set final result based on accumulated data
    SELECT COUNT(*) INTO result FROM temp_results;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS temp_results;
END; //

DELIMITER ;

CALL n3_output_0162_proc(1, 1, @out_result);

SELECT @out_result;