/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v16269 (v16270 INT, v16271 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v16427 (x1 INT);
CREATE TABLE IF NOT EXISTS v16403 (v16404 INT);
CREATE TABLE IF NOT EXISTS v16349 (x1 VARCHAR(100), x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v16446 (v16447 VARCHAR(50));
INSERT INTO v16269 VALUES (1, '{"a":1}'), (2, '{"b":2}');
INSERT INTO v16427 VALUES (1), (2), (3);
INSERT INTO v16403 VALUES (5), (10), (15);
INSERT INTO v16349 VALUES ('hello', 'world'), ('test', 'data');
INSERT INTO v16446 VALUES ('12:00:00.000000'), ('sample');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
CREATE TABLE IF NOT EXISTS `table_uy67bq` (
    `table_uy67bq_product_id` INT,
    `table_uy67bq_price` DECIMAL(10,2),
    `table_uy67bq_category_id` INT
);

INSERT INTO `table_uy67bq` (`table_uy67bq_product_id`, `table_uy67bq_price`, `table_uy67bq_category_id`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_UY67BQ_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_UY67BQ
    WHERE TABLE_UY67BQ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
CREATE TABLE IF NOT EXISTS `table_qx6h07` (
    `table_qx6h07_emp_id` INT,
    `table_qx6h07_hire_date` DATE,
    `table_qx6h07_salary` INT
);

INSERT INTO `table_qx6h07` (`table_qx6h07_emp_id`, `table_qx6h07_hire_date`, `table_qx6h07_salary`) VALUES (1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_QX6H07_HIRE_DATE, CURDATE()), COALESCE(TABLE_QX6H07_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM TABLE_QX6H07
    WHERE TABLE_QX6H07_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0662(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_keys TEXT;
    DECLARE v_coalesce_val INT;
    DECLARE v_index_val INT;
    DECLARE v_insert_val VARCHAR(200);
    DECLARE v_insert_val2 VARCHAR(200);
    DECLARE v_time_val VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v16447 FROM v16446;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE INDEX (simulated as variable assignment)
    SET v_json_keys = (SELECT JSON_KEYS(v16271) FROM v16269 LIMIT 1);
    SET v_counter = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - 249 + (v_counter) + 1;

    -- Statement 2: CREATE TABLE AS SELECT (simulated as SELECT INTO)
    SELECT COALESCE(x1) INTO v_coalesce_val FROM v16427 LIMIT 1;
    SET v_counter = v_counter + v_coalesce_val;

    -- Statement 3: CREATE INDEX (simulated as arithmetic operation)
    SELECT (1 - v16404) INTO v_index_val FROM v16403 LIMIT 1;
    SET v_counter = v_counter + ABS(v_index_val);

    -- Statement 4: CREATE TABLE AS SELECT with INSERT function
    SELECT COALESCE(INSERT(x2, (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - 460 + (2), 3, 'ğ[INV]Œ†ãƒ†Ã€a'), INSERT(x2, 2, 3, 'ğ[INV]Œ†ãƒ†Ã€a')) INTO v_insert_val FROM v16349 LIMIT 1;
    SET v_insert_val2 = v_insert_val;
    
    -- Procedural logic: IF/ELSE
    IF v_insert_val IS NOT NULL THEN
        SET v_counter = v_counter + LENGTH(v_insert_val);
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 5: INSERT INTO with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic: CASE/WHEN
        CASE 
            WHEN v_time_val LIKE '%:%' THEN
                SET v_counter = v_counter + 1;
            WHEN v_time_val = 'reporters' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Procedural logic: WHILE loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0662(1, 1, @out_result);

SELECT @out_result;