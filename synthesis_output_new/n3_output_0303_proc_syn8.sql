/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1133818 (
    v1133819 INT,
    v1133820 VARCHAR(255),
    v1133821 INT
);
CREATE TABLE IF NOT EXISTS v1133792 (
    v1133793 INT,
    v1133794 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1133845 (
    v1133846 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1133708 (
    v1133709 DATETIME
);
CREATE TABLE IF NOT EXISTS v1133790 (
    v1133791 VARCHAR(255)
);
INSERT INTO v1133818 VALUES (1, 'a', 10), (2, 'b', 20), (3, 'c', 30), (9, 'd', 5), (9, 'e', 15), (9, 'f', 25);
INSERT INTO v1133792 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v1133845 VALUES ('initial');
INSERT INTO v1133708 VALUES ('2011-03-15 12:00:00'), ('2011-03-20 12:00:00'), ('2011-03-25 12:00:00');
INSERT INTO v1133790 VALUES ('placeholder');

/* -----Dependency for: synth_output_0869----- */
CREATE TABLE IF NOT EXISTS v29902 (v29903 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v30493 (v30494 DATE);
CREATE TABLE IF NOT EXISTS v30573 (v30574 DECIMAL(10, 2), v30575 DECIMAL(10, 2));
CREATE TABLE IF NOT EXISTS v30595 (v30596 CHAR(9) NOT NULL);
CREATE TABLE IF NOT EXISTS v30564 (v30566 INT, v30567 DECIMAL(5,2));
CREATE TABLE IF NOT EXISTS x11 (v29903 INT);
CREATE TABLE IF NOT EXISTS x12 (x6_v30566 INT);
INSERT INTO v29902 VALUES ('parent1'), ('parent2'), ('child');
INSERT INTO v30493 VALUES ('2020-06-15'), ('2023-01-10'), ('2001-05-20');
INSERT INTO v30573 VALUES (100.50, 200.75), (300.25, 400.00);
INSERT INTO v30595 VALUES ('A'), ('B'), ('C');
INSERT INTO v30564 VALUES (1, 0.2), (2, 0.5), (3, 0.1);
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x12 VALUES (10), (20), (30);

/* -----Called: synth_output_0869----- */

DELIMITER //

CREATE PROCEDURE synth_output_0869(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_char_val CHAR(9) DEFAULT '';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v30574 FROM v30573;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: CTE with recursive
    SET @sql1 = "WITH RECURSIVE x9 AS (SELECT 1 AS x10 UNION SELECT x7.v29903 + 1 FROM x11, v29902 x7 WHERE x7.v29903 LIKE 'parent' AND x7.v29903 + 1 < 3) SELECT COUNT(*) INTO @cnt FROM x9";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + @cnt;
    
    -- Statement 2: CREATE INDEX (skip actual creation, just calculate year diff)
    SET @year_diff = (YEAR('2001-01-01') - YEAR((SELECT v30494 FROM v30493 LIMIT 1)));
    SET v_counter = v_counter + @year_diff;
    
    -- Statement 3: CREATE UNIQUE TABLE (simulate by inserting into existing table)
    INSERT INTO v30573 VALUES (p1, p2);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: CREATE TABLE AS SELECT with EXTRACTVALUE
    SET @xml_val = EXTRACTVALUE('<A_B>A</A_B>', '/A_B');
    INSERT INTO v30595 VALUES (@xml_val);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: CTE with BETWEEN condition
    SET @sql5 = "WITH x8 AS (SELECT x6.v30566 FROM v30564 x6 WHERE x6.v30567 BETWEEN 0.0 AND 0.4) SELECT COUNT(*) INTO @cnt2 FROM x8";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + @cnt2;
    
    -- Procedural structures: IF, WHILE, CURSOR
    IF v_counter > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;
    
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
CREATE TABLE IF NOT EXISTS `table_gc4iyl` (
    `table_gc4iyl_customer_id` INT,
    `table_gc4iyl_registration_date` DATE
);

INSERT INTO `table_gc4iyl` (`table_gc4iyl_customer_id`, `table_gc4iyl_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_GC4IYL_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM TABLE_GC4IYL
    WHERE TABLE_GC4IYL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - -763 + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - -404 + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - -461 + (v_age_months)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - -977 + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - 450 + (v_result));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_ADD_NUMBERS_rriimw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = (MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - -457 + (a + b);
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
CREATE TABLE IF NOT EXISTS `table_s5c2sb` (
    `table_s5c2sb_listing_id` INT,
    `table_s5c2sb_employer_id` INT,
    `table_s5c2sb_title` INT,
    `table_s5c2sb_salary_min` INT,
    `table_s5c2sb_salary_max` INT,
    `table_s5c2sb_posted_date` DATE,
    `table_s5c2sb_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `table_w5l6s0` (
    `table_w5l6s0_application_id` INT,
    `table_w5l6s0_listing_id` INT,
    `table_w5l6s0_applicant_id` INT,
    `table_w5l6s0_applied_date` DATE,
    `table_w5l6s0_status` VARCHAR(50)
);

INSERT INTO `table_s5c2sb` (`table_s5c2sb_listing_id`, `table_s5c2sb_employer_id`, `table_s5c2sb_title`, `table_s5c2sb_salary_min`, `table_s5c2sb_salary_max`, `table_s5c2sb_posted_date`, `table_s5c2sb_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_w5l6s0` (`table_w5l6s0_application_id`, `table_w5l6s0_listing_id`, `table_w5l6s0_applicant_id`, `table_w5l6s0_applied_date`, `table_w5l6s0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_S5C2SB_SALARY_MIN), 0), COALESCE(MAX(TABLE_S5C2SB_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM TABLE_S5C2SB L
    LEFT JOIN TABLE_W5L6S0 A ON TABLE_S5C2SB_LISTING_ID = TABLE_W5L6S0_LISTING_ID
    WHERE TABLE_S5C2SB_LISTING_ID = LISTING_ID_PARAM
    GROUP BY TABLE_S5C2SB_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), TABLE_S5C2SB_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM TABLE_S5C2SB
    WHERE TABLE_S5C2SB_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - -426 + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - -561 + (p_n * 3));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
CREATE TABLE IF NOT EXISTS `table_vijcv8` (
    `table_vijcv8_emp_id` INT,
    `table_vijcv8_department_id` INT,
    `table_vijcv8_salary` INT,
    `table_vijcv8_hire_date` DATE,
    `table_vijcv8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vijcv8` (`table_vijcv8_emp_id`, `table_vijcv8_department_id`, `table_vijcv8_salary`, `table_vijcv8_hire_date`, `table_vijcv8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIJCV8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VIJCV8_HIRE_DATE, CURDATE()), COALESCE(TABLE_VIJCV8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_VIJCV8
    WHERE TABLE_VIJCV8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
CREATE TABLE IF NOT EXISTS `table_fuz15j` (
    `table_fuz15j_product_id` INT,
    `table_fuz15j_category_id` INT,
    `table_fuz15j_price` DECIMAL(10,2)
);

INSERT INTO `table_fuz15j` (`table_fuz15j_product_id`, `table_fuz15j_category_id`, `table_fuz15j_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_FUZ15J_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_FUZ15J
    WHERE TABLE_FUZ15J_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_FUZ15J_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_FUZ15J
    WHERE TABLE_FUZ15J_CATEGORY_ID = (SELECT TABLE_FUZ15J_CATEGORY_ID FROM TABLE_FUZ15J WHERE TABLE_FUZ15J_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0303_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_id INT;
    DECLARE v_time DATETIME;
    DECLARE v_time_result DATETIME;
    
    DECLARE cur CURSOR FOR SELECT v1133820 FROM v1133818 WHERE v1133819 = 9 ORDER BY v1133821 LIMIT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- First DML: Update v1133818 with parameter-based value
    UPDATE v1133818 AS x1 
    SET v1133820 = CONCAT('value_', p1) 
    WHERE v1133819 = 9 
    ORDER BY v1133821 
    LIMIT 50;
    
    -- Second DML: Update v1133792 with parameter-based value
    UPDATE v1133792 AS x0 
    SET v1133794 = CONCAT('param_', p2) 
    WHERE v1133793 = p1 
    ORDER BY v1133794 ASC 
    LIMIT 3;
    
    -- Third DML: Insert into v1133845
    INSERT INTO v1133845 (v1133846) VALUES (CONCAT('John_', p1)), (123456789.10 + p2);
    
    -- Fourth DML: Update v1133708 with datetime multiplication
    UPDATE v1133708 AS x0 
    SET v1133709 = DATE_ADD(v1133709, INTERVAL p1 DAY) 
    WHERE v1133709 BETWEEN '2011-03-01 00:00:00' AND '2011-03-27 03:00:00';
    
    -- Fifth DML: Insert into v1133790
    INSERT INTO v1133790 (v1133791) VALUES (MAKETIME(10, 10, 10.1234)), (128304 + p2);
    
    -- Use cursor to iterate through updated records
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSEIF/ELSE for conditional logic
        IF v_counter <= 10 THEN
            SET v_val = CONCAT(v_val, '_early');
        ELSEIF v_counter <= 30 THEN
            SET v_val = CONCAT(v_val, '_mid');
        ELSE
            SET v_val = CONCAT(v_val, '_late');
        END IF;
        
        -- Use CASE/WHEN for additional logic
        CASE 
            WHEN v_counter % 2 = 0 THEN
                SET v_val = CONCAT(v_val, '_even');
            WHEN (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - 78 + (v_counter % 3 = 0) THEN
                SET v_val = CONCAT(v_val, '_triple');
            ELSE
CALL synth_output_0869(39, 62, @_syn_3072);
                SET v_val = @_syn_3072 - 100 + (concat(v_val, '_odd'));
        END CASE;
        
        -- Update the record with the modified value
        UPDATE v1133818 SET v1133820 = v_val WHERE v1133821 = v_counter * 5 + 5;
    END LOOP;
    
    CLOSE cur;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        INSERT INTO v1133845 (v1133846) VALUES (CONCAT('extra_', v_counter));
    END WHILE;
    
    -- Use REPEAT...UNTIL for another loop
    SET v_id = 0;
    REPEAT
        SET v_id = v_id + 1;
        INSERT INTO v1133790 (v1133791) VALUES (CONCAT('repeat_', v_id));
    UNTIL v_id >= 5 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0303_proc(1, 1, @out_result);

SELECT @out_result;