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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
CREATE TABLE IF NOT EXISTS `table_80vavx` (
    `table_80vavx_lease_id` INT,
    `table_80vavx_tenant_id` INT,
    `table_80vavx_space_sqft` INT,
    `table_80vavx_monthly_rate` INT,
    `table_80vavx_start_date` DATE,
    `table_80vavx_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `table_n274ub` (
    `table_n274ub_tenant_id` INT,
    `table_n274ub_company_name` VARCHAR(50),
    `table_n274ub_industry` INT
);

INSERT INTO `table_80vavx` (`table_80vavx_lease_id`, `table_80vavx_tenant_id`, `table_80vavx_space_sqft`, `table_80vavx_monthly_rate`, `table_80vavx_start_date`, `table_80vavx_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_n274ub` (`table_n274ub_tenant_id`, `table_n274ub_company_name`, `table_n274ub_industry`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_80VAVX_SPACE_SQFT, 100), COALESCE(TABLE_80VAVX_MONTHLY_RATE, 50), COALESCE(TABLE_80VAVX_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM TABLE_80VAVX
    WHERE TABLE_80VAVX_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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
        SET @sha2 = (MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - -566 + (concat(sha2(rand(), 0), sha2(rand(), 0)));
        SET @counter = @counter + 1;
    END WHILE;
    SET v_counter = v_counter + 1;

    -- Statement 3: WITH RECURSIVE x10 (simulated with IF/CASE)
    SET @start_node = p1;
    SET @x17 = @start_node;
    SET @v6357 = p2;
    SET @x2 = p2;
    IF @v6357 = @x2 THEN
        SET @x17 = @x2;
    ELSE
        SET @x17 = @v6357;
    END IF;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT INTO v6236 (dynamic SQL)
    SET @sql = "INSERT INTO v6236 (v6237, v6239, v6243, v6247, v6241, v6240, v6250) VALUES (CAST('15:44:00' AS TIME), CAST('2038-01-19 03:14:07.999999+00:00' AS DATETIME), CAST(DATE(NULL) AS DECIMAL), CAST('{\"id\":9}' AS JSON), CAST('{\"id\":8}' AS JSON), CAST('2015-01-01 10:10:10.0001+05:30' AS DATETIME), CAST('1901-01-01' AS DATE))";
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