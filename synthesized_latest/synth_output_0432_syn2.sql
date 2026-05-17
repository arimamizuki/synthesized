/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v6212 (id INT, col1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v6477 (v6478 INT, v6479 INT, col1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v6589 (v6357 INT, x2 INT);
CREATE TABLE IF NOT EXISTS v6236 (v6237 TIME, v6239 DATETIME, v6243 DECIMAL(10,2), v6247 JSON, v6241 JSON, v6240 DATETIME, v6250 DATE);
CREATE TABLE IF NOT EXISTS v6084 (v6085 INT, v6086 INT);
CREATE TABLE IF NOT EXISTS x10 (v6478 INT, v6479 INT);
CREATE TABLE IF NOT EXISTS x18 (v6357 INT);
CREATE TABLE IF NOT EXISTS x19 (v6357 INT);
CREATE TABLE IF NOT EXISTS x13 (v6085 INT, v6086 INT);
INSERT INTO v6212 VALUES (1, 'test'), (2, 'data');
INSERT INTO v6477 VALUES (1, 100, 'abc'), (2, 200, 'def');
INSERT INTO v6589 VALUES (1, 2), (3, 4);
INSERT INTO v6236 VALUES ('15:44:00', '2038-01-19 03:14:07.999999+00:00', 10.5, '{"id":9}', '{"id":8}', '2015-01-01 10:10:10.0001+05:30', '1901-01-01');
INSERT INTO v6084 VALUES (1, 10), (2, 20);
INSERT INTO x10 VALUES (1, 100), (2, 200);
INSERT INTO x18 VALUES (1), (3);
INSERT INTO x19 VALUES (2), (4);
INSERT INTO x13 VALUES (1, 10), (2, 20);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
CREATE TABLE IF NOT EXISTS `table_zu4p8z` (
    `table_zu4p8z_category_id` INT,
    `table_zu4p8z_price` DECIMAL(10,2)
);

INSERT INTO `table_zu4p8z` (`table_zu4p8z_category_id`, `table_zu4p8z_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_ZU4P8Z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_ZU4P8Z
    WHERE TABLE_ZU4P8Z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - 479 + (floor(v_avg_price));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
CREATE TABLE IF NOT EXISTS `table_qp58sm` (
    `table_qp58sm_emp_id` INT,
    `table_qp58sm_hire_date` DATE
);

INSERT INTO `table_qp58sm` (`table_qp58sm_emp_id`, `table_qp58sm_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT TABLE_QP58SM_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_QP58SM
    WHERE TABLE_QP58SM_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - -59 + (quarter(v_hire_date));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
CREATE TABLE IF NOT EXISTS `table_klq01t` (
    `table_klq01t_property_id` INT,
    `table_klq01t_address` INT,
    `table_klq01t_property_type` VARCHAR(50),
    `table_klq01t_area_sqft` INT,
    `table_klq01t_bedrooms` INT,
    `table_klq01t_bathrooms` INT,
    `table_klq01t_list_price` DECIMAL(10,2),
    `table_klq01t_year_built` INT
);

CREATE TABLE IF NOT EXISTS `table_jqczbe` (
    `table_jqczbe_commission_id` INT,
    `table_jqczbe_property_id` INT,
    `table_jqczbe_agent_id` INT,
    `table_jqczbe_commission_rate` INT,
    `table_jqczbe_sale_price` DECIMAL(10,2)
);

INSERT INTO `table_klq01t` (`table_klq01t_property_id`, `table_klq01t_address`, `table_klq01t_property_type`, `table_klq01t_area_sqft`, `table_klq01t_bedrooms`, `table_klq01t_bathrooms`, `table_klq01t_list_price`, `table_klq01t_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `table_jqczbe` (`table_jqczbe_commission_id`, `table_jqczbe_property_id`, `table_jqczbe_agent_id`, `table_jqczbe_commission_rate`, `table_jqczbe_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_KLQ01T_LIST_PRICE, 0), COALESCE(TABLE_KLQ01T_AREA_SQFT, 0), COALESCE(TABLE_KLQ01T_BEDROOMS, 0), COALESCE(TABLE_KLQ01T_BATHROOMS, 0), COALESCE(TABLE_KLQ01T_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM TABLE_KLQ01T
    WHERE TABLE_KLQ01T_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0432(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 INT;
    DECLARE v_temp2 INT;
    DECLARE v_json_val JSON;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v6085, v6086 FROM v6084 WHERE v6085 = '2015-01-01 04:40:10.001';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE VIEW (simulated as SELECT INTO)
    SELECT RTRIM('ъ') INTO @view_result FROM v6212 AS x2 LIMIT 1;
    SET v_counter = v_counter + 1;

    -- Statement 2: WITH RECURSIVE x9 (simulated with loop)
    SET @counter = 1;
    WHILE @counter <= 10000 DO
        SET @sha2 = CONCAT(SHA2(RAND(), 0), SHA2(RAND(), 0));
        SET @counter = @counter + 1;
    END WHILE;
    SET v_counter = v_counter + 1;

    -- Statement 3: WITH RECURSIVE x10 (simulated with IF/CASE)
    SET @start_node = p1;
    SET @x17 = @start_node;
    SET @v6357 = p2;
    SET @x2 = p2;
    IF (MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - -836 + (@v6357 = @x2) THEN
        SET @x17 = @x2;
    ELSE
        SET @x17 = @v6357;
    END IF;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT INTO v6236 (dynamic SQL)
    SET @sql = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - -209 + ("insert into v6236 (v6237, v6239, v6243, v6247, v6241, v6240, v6250) values (cast('15:44:00' as time), cast('2038-01-19 03:14:07.999999+00:00' as datetime), cast(date(null) as decimal), cast('{\"id\":9}' as json), cast('{\"id\":8}' as json), cast('2015-01-01 10:10:10.0001+05:30' as datetime), cast('1901-01-01' as date))");
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + 1;

    -- Statement 5: WITH RECURSIVE x11 (using CURSOR and LOOP)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp1, v_temp2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET @max_val = (SELECT MAX(v6086) FROM v6084 WHERE v6085 = '2015-01-01 04:40:10.001');
        SET v_counter = v_counter + @max_val;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0432(1, 1, @out_result);

SELECT @out_result;