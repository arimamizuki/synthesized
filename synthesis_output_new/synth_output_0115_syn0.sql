/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v614 (v600 GEOMETRY, v601 VARCHAR(50), v602 INT);
CREATE TABLE IF NOT EXISTS v621 (x1 VARCHAR(50), x2 VARCHAR(50), x3 INT);
CREATE TABLE IF NOT EXISTS v622 (v624 VARCHAR(50), v623 INT, v625 DECIMAL(5,2));
CREATE TABLE IF NOT EXISTS v630 (v631 DECIMAL(5,2), v632 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v675 (v677 INT, v678 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v600 (v601 VARCHAR(50), v602 INT);
INSERT INTO v614 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 'Open', 1), (ST_GEOMFROMTEXT('POINT(30 40)'), 'Closed', 2);
INSERT INTO v621 VALUES ('test1', 'Prepare', 10), ('test2', 'Ready', 20);
INSERT INTO v622 VALUES ('abc', 1, 10.5), ('def', 2, 20.3);
INSERT INTO v630 VALUES (1.5, 'data1'), (2.3, 'data2');
INSERT INTO v675 VALUES (1, 'active'), (0, 'inactive');
INSERT INTO v600 VALUES ('Open', 100), ('Closed', 200);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
CREATE TABLE IF NOT EXISTS `table_zdi6vu` (
    `table_zdi6vu_emp_id` INT,
    `table_zdi6vu_department_id` INT,
    `table_zdi6vu_salary` INT,
    `table_zdi6vu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_yvxx5b` (
    `table_yvxx5b_department_id` INT,
    `table_yvxx5b_name` VARCHAR(50)
);

INSERT INTO `table_zdi6vu` (`table_zdi6vu_emp_id`, `table_zdi6vu_department_id`, `table_zdi6vu_salary`, `table_zdi6vu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_yvxx5b` (`table_yvxx5b_department_id`, `table_yvxx5b_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_ZDI6VU_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_ZDI6VU
    WHERE TABLE_ZDI6VU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_PROC_BLOB_0dgedf()) - 705 + (floor(v_avg_tenure));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BLOB_0dgedf----- */
CREATE TABLE IF NOT EXISTS `table_yibnl6` (
    `table_yibnl6_cblob` BLOB
);

INSERT INTO `table_yibnl6` (`table_yibnl6_cblob`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BLOB_0dgedf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_YIBNL6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0215_proc----- */
CREATE TABLE IF NOT EXISTS v1132257 (
    v1132258 INT,
    v1132260 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1132398 (
    v1132399 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132313 (
    v1132314 TIME
);
CREATE TABLE IF NOT EXISTS v1132436 (
    v1132437 VARCHAR(50),
    v1132439 INT
);
CREATE TABLE IF NOT EXISTS x4 (
    id INT
);
INSERT INTO v1132257 VALUES (10, 100.00), (12, 200.00), (15, 300.00), (20, 400.00);
INSERT INTO v1132398 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1132313 VALUES ('10:00:00'), ('12:30:00'), ('15:45:00');
INSERT INTO v1132436 VALUES ('item1', 2), ('item2', 4), ('item3', 6), ('item4', 8), ('item5', 10);
INSERT INTO x4 VALUES (1), (2);

/* -----Called: n3_output_0215_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0215_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val DECIMAL(10,2);
    DECLARE v_time_val TIME;
    DECLARE v_rand_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1132260 FROM v1132257 WHERE v1132258 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Statement 1: Update v1132398 with parameter condition
        UPDATE v1132398 AS x1 SET x1.v1132399 = CONCAT('param_', p1) 
        WHERE NOT CASE WHEN TRUE THEN '2015-01-01' ELSE '2015-01-01' END IS NULL;
        
        SET v_counter = (MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - 850 + (v_counter) + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: Update v1132257 with multiplication
        UPDATE v1132257 AS x1 SET v1132260 = v1132260 * 10 
        WHERE v1132258 < 13 OR v1132258 < 14 
        ORDER BY CAST('invalid' AS DATETIME) 
        LIMIT 18446744073709551614;
        
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: Update v1132257 with EXISTS condition
        UPDATE v1132257 AS x1 SET x1.v1132258 = p1 
        WHERE NOT EXISTS(SELECT * FROM x4 AS x5) IS TRUE;
        
        SET v_counter = v_counter + 3;
    END IF;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        -- Statement 4: Update v1132313 with time condition
        UPDATE v1132313 AS x1 SET v1132314 = ADDTIME(v1132314, SEC_TO_TIME(p1)) 
        WHERE NOT v1132314 IS NULL 
            AND v1132314 <> v1132314 
            AND v1132314 BETWEEN v1132314 AND CURRENT_TIME() 
            OR v1132314 <> LEAST(v1132314, UTC_TIME()) 
        ORDER BY v1132314 DESC, v1132314 DESC 
        LIMIT 20;
        
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE/WHEN
    CASE p2
        WHEN 1 THEN
            -- Statement 5: Update v1132436 with IN clause
            UPDATE v1132436 AS x1 SET x1.v1132437 = CONCAT('updated_', p1) 
            WHERE v1132439 IN (2, 4, 6, 8);
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp_val;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + FLOOR(v_temp_val);
            END LOOP;
            CLOSE cur;
        ELSE
            SET v_counter = v_counter + p2;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
CREATE TABLE IF NOT EXISTS `table_pwijne` (
    `table_pwijne_sale_id` INT,
    `table_pwijne_product_id` INT,
    `table_pwijne_quantity` INT,
    `table_pwijne_sale_date` DATE,
    `table_pwijne_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_pwijne` (`table_pwijne_sale_id`, `table_pwijne_product_id`, `table_pwijne_quantity`, `table_pwijne_sale_date`, `table_pwijne_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_PWIJNE_QUANTITY * TABLE_PWIJNE_UNIT_PRICE), (MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - 349 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - -506 + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - 618 + (0)))), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM TABLE_PWIJNE
    WHERE YEAR(TABLE_PWIJNE_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
CREATE TABLE IF NOT EXISTS `table_5ajvmd` (
    `table_5ajvmd_product_id` INT,
    `table_5ajvmd_category_id` INT,
    `table_5ajvmd_price` DECIMAL(10,2)
);

INSERT INTO `table_5ajvmd` (`table_5ajvmd_product_id`, `table_5ajvmd_category_id`, `table_5ajvmd_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_5AJVMD_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_5AJVMD
    WHERE TABLE_5AJVMD_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = (MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - -908 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - -66 + (v_j + 1));
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
CREATE TABLE IF NOT EXISTS `table_l4jc48` (
    `table_l4jc48_customer_id` INT,
    `table_l4jc48_registration_date` DATE,
    `table_l4jc48_country` INT
);

CREATE TABLE IF NOT EXISTS `table_wj63ky` (
    `table_wj63ky_order_id` INT,
    `table_wj63ky_customer_id` INT,
    `table_wj63ky_order_date` DATE
);

INSERT INTO `table_l4jc48` (`table_l4jc48_customer_id`, `table_l4jc48_registration_date`, `table_l4jc48_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_wj63ky` (`table_wj63ky_order_id`, `table_wj63ky_customer_id`, `table_wj63ky_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_WJ63KY
    WHERE TABLE_WJ63KY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_L4JC48_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_L4JC48
    WHERE TABLE_L4JC48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
CREATE TABLE IF NOT EXISTS `table_vedznu` (
    `table_vedznu_student_id` INT,
    `table_vedznu_first_name` VARCHAR(50),
    `table_vedznu_last_name` VARCHAR(50),
    `table_vedznu_grade_level` INT,
    `table_vedznu_enrollment_date` DATE,
    `table_vedznu_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `table_wc9t0r` (
    `table_wc9t0r_payment_id` INT,
    `table_wc9t0r_student_id` INT,
    `table_wc9t0r_amount` DECIMAL(10,2),
    `table_wc9t0r_payment_date` DATE,
    `table_wc9t0r_payment_method` INT
);

INSERT INTO `table_vedznu` (`table_vedznu_student_id`, `table_vedznu_first_name`, `table_vedznu_last_name`, `table_vedznu_grade_level`, `table_vedznu_enrollment_date`, `table_vedznu_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_wc9t0r` (`table_wc9t0r_payment_id`, `table_wc9t0r_student_id`, `table_wc9t0r_amount`, `table_wc9t0r_payment_date`, `table_wc9t0r_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VEDZNU_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM TABLE_VEDZNU
    WHERE TABLE_VEDZNU_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_WC9T0R_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM TABLE_WC9T0R
    WHERE TABLE_WC9T0R_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0115(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_point POINT;
    DECLARE v_x DOUBLE;
    DECLARE v_y DOUBLE;
    DECLARE v_text_val VARCHAR(50);
    DECLARE v_like_result INT DEFAULT 0;
    DECLARE v_decimal_val DECIMAL(5,2);
    DECLARE v_index_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v600 FROM v614 WHERE v601 = 'Open';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE v614 AS x0 SET v600 = ST_GEOMFROMTEXT('POINT(243 171)') WHERE v601 = 'Open'
    SET @sql1 = 'UPDATE v614 AS x0 SET v600 = ST_GEOMFROMTEXT(''POINT(243 171)'') WHERE v601 = ''Open''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Verify the update using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_point = ST_CENTROID(v_geo);
        SET v_x = ST_X(v_point);
        SET v_y = ST_Y(v_point);
        IF v_x = 243 AND v_y = 171 THEN
CALL n3_output_0215_proc(72, -84, @_syn_589);
            SET v_counter = v_counter + @_syn_589 - @_io_result + (1);
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Statement 2: CREATE INDEX v798 ON v630((CAST(v631 AS DECIMAL(2, 1))))
    -- Already created in setup, verify index usage
    SET @sql2 = 'SELECT COUNT(*) INTO @cnt FROM v630 WHERE CAST(v631 AS DECIMAL(2, 1)) > 0';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + @cnt;
    
    -- Statement 3: UPDATE v622 AS x1 SET v624 = 'ddd' WHERE x1.v623 = 1 LIMIT 1
    SET @sql3 = 'UPDATE v622 AS x1 SET v624 = ''ddd'' WHERE x1.v623 = 1 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Check update result
    SELECT v624 INTO v_text_val FROM v622 WHERE v623 = 1 LIMIT 1;
    IF v_text_val = 'ddd' THEN
        SET v_counter = v_counter + 10;
    END IF;
    
    -- Statement 4: UPDATE v621 AS x1 SET x1.x1 = 'test15' WHERE NOT x2 LIKE 'Prepare'
    SET @sql4 = 'UPDATE v621 AS x1 SET x1.x1 = ''test15'' WHERE NOT x2 LIKE ''Prepare''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Check update result with CASE
    SELECT COUNT(*) INTO v_like_result FROM v621 WHERE x1 = 'test15';
    CASE v_like_result
        WHEN 1 THEN SET v_counter = v_counter + 100;
        WHEN 2 THEN SET v_counter = v_counter + 200;
        ELSE SET v_counter = v_counter + 50;
    END CASE;
    
    -- Statement 5: CREATE INDEX v800 ON v675((v677 = 1))
    -- Already created in setup, use in a loop to test index
    SET v_done = FALSE;
    SET v_index_result = (MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - 1000 + (0);
    BEGIN
        DECLARE cur2 CURSOR FOR SELECT v677 FROM v675 WHERE (v677 = 1) = 1;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        OPEN cur2;
        idx_loop: WHILE NOT v_done DO
            FETCH cur2 INTO v_decimal_val;
            IF NOT v_done THEN
                SET v_index_result = v_index_result + 1;
            END IF;
        END WHILE idx_loop;
        CLOSE cur2;
    END;
    SET v_counter = v_counter + v_index_result;
    
    -- Final result calculation using REPEAT loop
    SET result = 0;
    REPEAT
        SET result = result + 1;
        SET v_counter = v_counter - 1;
    UNTIL (MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - 80 + (v_counter <= 0)
    END REPEAT;
    
END; //

DELIMITER ;

CALL synth_output_0115(1, 1, @out_result);

SELECT @out_result;