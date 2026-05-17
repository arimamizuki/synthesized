/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v15296 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15298 DECIMAL(10,5) NOT NULL,
    v15299 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15222 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15223 INT NOT NULL,
    v15224 VARCHAR(50) NOT NULL,
    v15225 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15432 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15433 VARCHAR(100) NOT NULL
);
CREATE TABLE IF NOT EXISTS v15082 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15085 GEOMETRY,
    v15086 VARCHAR(50) NOT NULL,
    v15087 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15457 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15458 BIGINT,
    v15459 BIGINT,
    v15460 VARCHAR(50)
);
INSERT INTO v15296 (v15298, v15299) VALUES 
(12.345, 'test1'),
(7.890, 'test2'),
(15.200, 'test3');
INSERT INTO v15222 (v15223, v15224, v15225) VALUES 
(1, 'abc', 'info1'),
(2, 'def', 'info2'),
(3, 'ghi', 'info3'),
(4, 'jkl', 'info4'),
(5, 'mno', 'info5');
INSERT INTO v15432 (v15433) VALUES 
('initial1'),
('initial2'),
('initial3');
INSERT INTO v15082 (v15085, v15086, v15087) VALUES 
(ST_GEOMFROMTEXT('POINT(10 20)'), 'old_dest', 'desc1'),
(ST_GEOMFROMTEXT('POINT(30 40)'), 'new_dest', 'desc2'),
(ST_GEOMFROMTEXT('POINT(50 60)'), 'other', 'desc3');
INSERT INTO v15457 (v15458, v15459, v15460) VALUES 
(20010101101112, 20010101101112, 'status1'),
(100, 200, 'status2'),
(NULL, NULL, 'status3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
CREATE TABLE IF NOT EXISTS `table_iy3rb0` (
    `table_iy3rb0_order_id` INT,
    `table_iy3rb0_customer_id` INT,
    `table_iy3rb0_order_date` DATE,
    `table_iy3rb0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5xz50t` (
    `table_5xz50t_customer_id` INT,
    `table_5xz50t_country` INT
);

INSERT INTO `table_iy3rb0` (`table_iy3rb0_order_id`, `table_iy3rb0_customer_id`, `table_iy3rb0_order_date`, `table_iy3rb0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_5xz50t` (`table_5xz50t_customer_id`, `table_5xz50t_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM TABLE_IY3RB0 O
    JOIN TABLE_5XZ50T C ON TABLE_IY3RB0_CUSTOMER_ID = TABLE_5XZ50T_CUSTOMER_ID
    WHERE TABLE_5XZ50T_COUNTRY = COUNTRY_PARAM
    AND YEAR(TABLE_IY3RB0_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM TABLE_IY3RB0 O
    JOIN TABLE_5XZ50T C ON TABLE_IY3RB0_CUSTOMER_ID = TABLE_5XZ50T_CUSTOMER_ID
    WHERE TABLE_5XZ50T_COUNTRY = COUNTRY_PARAM
    AND YEAR(TABLE_IY3RB0_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = (MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - -410 + (0) THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - -568 + (v_growth_index);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
CREATE TABLE IF NOT EXISTS `table_81hwap` (
    `table_81hwap_product_id` INT,
    `table_81hwap_category_id` INT,
    `table_81hwap_stock_quantity` INT
);

INSERT INTO `table_81hwap` (`table_81hwap_product_id`, `table_81hwap_category_id`, `table_81hwap_stock_quantity`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_81HWAP_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM TABLE_81HWAP
    WHERE TABLE_81HWAP_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
CREATE TABLE IF NOT EXISTS `table_6gsq8i` (
    `table_6gsq8i_emp_id` INT,
    `table_6gsq8i_department_id` INT,
    `table_6gsq8i_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_pj7xye` (
    `table_pj7xye_department_id` INT,
    `table_pj7xye_name` VARCHAR(50)
);

INSERT INTO `table_6gsq8i` (`table_6gsq8i_emp_id`, `table_6gsq8i_department_id`, `table_6gsq8i_salary`) VALUES (1, 1, 1);

INSERT INTO `table_pj7xye` (`table_pj7xye_department_id`, `table_pj7xye_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_6GSQ8I_SALARY), 0), COALESCE(MAX(TABLE_6GSQ8I_SALARY), 0), COALESCE(MIN(TABLE_6GSQ8I_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_6GSQ8I
    WHERE TABLE_6GSQ8I_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0653(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geo_text VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_view_val DECIMAL(10,5);
    DECLARE v_recursive_val INT DEFAULT 0;
    DECLARE v_max_recursive INT DEFAULT 0;
    
    -- Cursor for recursive CTE result processing
    DECLARE cur_rec CURSOR FOR 
        WITH RECURSIVE x10 AS (
            SELECT 0 AS val
            UNION ALL 
            SELECT x10.val + 1 
            FROM x10 
            WHERE x10.val < 100
        )
        SELECT x8.v15223, x8.v15223, 500000 + RANK() OVER (ORDER BY x8.v15223) AS rank_val
        FROM v15222 AS x8 
        WHERE x8.v15224 = 'def';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
                                     @errno = MYSQL_ERRNO, 
                                     @text = MESSAGE_TEXT;
        SET result = -1;
    END;
    
    -- Statement 1: INSERT into v15432
    SET @sql1 = 'INSERT INTO v15432 (v15433) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val = CONCAT('bomb_', p1);
    EXECUTE stmt1 USING @val;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: UPDATE v15082 with geometry
    SET @sql2 = 'UPDATE v15082 AS x1 SET v15085 = ST_GEOMFROMTEXT(?) WHERE v15086 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @geom_text = CONCAT('POINT(', p1, ' ', p2, ')');
    SET @dest = 'new_dest';
    EXECUTE stmt2 USING @geom_text, @dest;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: Process recursive CTE with window function
    OPEN cur_rec;
    read_loop: LOOP
        FETCH cur_rec INTO v_recursive_val, v_rank_val, v_rank_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_max_recursive = v_recursive_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_rec;
    
    -- Statement 4: Use the view v16039
    BEGIN
        DECLARE v_view_cursor CURSOR FOR SELECT col2 FROM v16039 LIMIT 1;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        OPEN v_view_cursor;
        FETCH v_view_cursor INTO v_view_val;
        CLOSE v_view_cursor;
        
        IF v_view_val > 10 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END;
    
    -- Statement 5: Complex UPDATE on v15457 with multiple conditions
    BEGIN
        SET @sql5 = 'UPDATE v15457 AS x0 SET v15459 = ? WHERE x0.v15459 <=> x0.v15458 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15459 AND x0.v15458 <=> x0.v15459 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15458 <=> x0.v15458 AND x0.v15459 <=> x0.v15458 AND x0.v15459 <=> x0.v15459 AND x0.v15458 <=> x0.v15459 AND x0.v15459 <=> x0.v15458 AND x0.v15459 <=> x0.v15459 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15459 AND v15458 = ?';
        PREPARE stmt5 FROM @sql5;
        SET @new_val = 20010101101112 + p1;
        SET @condition_val = 20010101101112;
        EXECUTE stmt5 USING @new_val, @condition_val;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - -543 + (v_counter % 10 = 0) THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;
    
    -- Final result calculation using CASE
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * 2;
        WHEN v_counter > 50 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter * 5;
    END CASE;
    
    -- Cleanup
    SET result = result + v_max_recursive + (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - -514 + (v_rank_val);
END; //

DELIMITER ;

CALL synth_output_0653(1, 1, @out_result);

SELECT @out_result;