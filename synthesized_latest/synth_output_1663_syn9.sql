/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v193809 (
    v193810 INT,
    v193811 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v194530 (
    id INT
);
CREATE TABLE IF NOT EXISTS v193396 (
    v192858 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v193362 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v193191 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x2 (
    id INT,
    name VARCHAR(50)
);
INSERT INTO v193809 VALUES 
    (1, 'UTC'), (2, 'Universal'), (3, 'MET'), 
    (4, 'Europe/Moscow'), (5, 'leap/Europe/Moscow'),
    (6, 'Japan'), (7, 'CET'), (8, 'US/Pacific');
INSERT INTO v194530 VALUES (1), (2), (3);
INSERT INTO v193396 VALUES 
    ('memory/temptable_test'), ('other'), ('memory/temptable_example');
INSERT INTO v193362 VALUES ('hello'), ('world'), (NULL);
INSERT INTO v193191 VALUES ('hello'), ('world'), (NULL);
INSERT INTO x2 VALUES (1, 'test'), (2, 'sample');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
CREATE TABLE IF NOT EXISTS `table_76sh7x` (
    `table_76sh7x_order_id` INT,
    `table_76sh7x_customer_id` INT,
    `table_76sh7x_order_date` DATE,
    `table_76sh7x_total_amount` DECIMAL(10,2),
    `table_76sh7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_kfhtet` (
    `table_kfhtet_shipment_id` INT,
    `table_kfhtet_order_id` INT,
    `table_kfhtet_carrier` INT,
    `table_kfhtet_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_76sh7x` (`table_76sh7x_order_id`, `table_76sh7x_customer_id`, `table_76sh7x_order_date`, `table_76sh7x_total_amount`, `table_76sh7x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_kfhtet` (`table_kfhtet_shipment_id`, `table_kfhtet_order_id`, `table_kfhtet_carrier`, `table_kfhtet_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_KFHTET_SHIPPING_COST, 0), COALESCE(TABLE_76SH7X_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM TABLE_76SH7X O
    LEFT JOIN TABLE_KFHTET S ON TABLE_76SH7X_ORDER_ID = TABLE_KFHTET_ORDER_ID
    WHERE TABLE_76SH7X_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN (MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - 389 + (v_selection_index);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = (MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - 25 + (v_divisor + 1);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

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

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
CREATE TABLE IF NOT EXISTS `table_pe3myb` (
    `table_pe3myb_customer_id` INT,
    `table_pe3myb_registration_date` DATE
);

INSERT INTO `table_pe3myb` (`table_pe3myb_customer_id`, `table_pe3myb_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_PE3MYB_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM TABLE_PE3MYB
    WHERE TABLE_PE3MYB_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - -466 + (v_age_days);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1663(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_name VARCHAR(50);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_srid_result INT DEFAULT 0;
    
    -- Cursor for iterating through x2 table
    DECLARE cur CURSOR FOR SELECT name FROM x2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE with LEFT JOIN
    UPDATE v193809 AS x0 
    LEFT JOIN v194530 AS x5 ON TRUE 
    SET x0.v193810 = 332 
    WHERE v193811 IN ('UTC', 'Universal', 'MET', 'Europe/Moscow', 
                      'leap/Europe/Moscow', 'Japan', 'CET', 'US/Pacific');
    
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;
    
    -- Statement 2: CREATE TABLE with ENUM and SELECT
    SET @sql = 'CREATE TABLE IF NOT EXISTS v194596 (v194597 ENUM(''foo'', ''bar'') DEFAULT ''foo'') AS SELECT /*+ MAX_EXECUTION_TIME(0) */ * FROM x2';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 3: CREATE TABLE with geometry function
    SET @sql = 'CREATE TABLE IF NOT EXISTS v194610 (v194611 INT DEFAULT 100) AS SELECT ST_SRID(POINT(3, 9))';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Get the SRID value for counter
    SELECT ST_SRID(POINT(3, 9)) INTO v_srid_result;
    SET v_counter = v_counter + v_srid_result;
    
    -- Statement 4: UPDATE with LIKE pattern
    UPDATE v193396 AS x0 
    SET v192858 = 'hi' 
    WHERE x0.v192858 LIKE 'memory/temptable%';
    
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;
    
    -- Statement 5: UPDATE with NATURAL RIGHT JOIN and conditions
    UPDATE v193362 AS x0 
    NATURAL RIGHT JOIN v193191 AS x5 
    SET x0.x1 = CONCAT('-', x1) 
    WHERE x0.x1 <=> x0.x1 AND x0.x1 <=> x0.x1 AND x0.x1 <=> x0.x1 AND x0.x1 <=> x0.x1 AND 2 = 2;
    
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;
    
    -- Procedural logic with cursor and loop
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_name;
        
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using IF
        IF (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - 925 + (v_name is not null) THEN
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - -159 + (length(v_name));
        END IF;
        
        -- CASE statement for additional logic
        CASE 
            WHEN v_name = 'test' THEN
                SET v_counter = v_counter + 10;
            WHEN v_name = 'sample' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;
    
    -- Set the final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1663(1, 1, @out_result);

SELECT @out_result;