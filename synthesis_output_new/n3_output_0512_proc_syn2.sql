/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1140123 (v1140124 VARCHAR(50), v1140125 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1140131 (v1140132 INT);
CREATE TABLE IF NOT EXISTS v1140450 (v1140451 CHAR(50), v1140452 INT);
CREATE TABLE IF NOT EXISTS v1140042 (v1140043 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1140286 (v1140287 VARCHAR(256));
INSERT INTO v1140123 VALUES ('sample1', 'test1'), ('sample2', 'test2');
INSERT INTO v1140131 VALUES (1), (2), (3);
INSERT INTO v1140450 VALUES ('a', -2), ('b', -5);
INSERT INTO v1140042 VALUES ('100'), ('200');
INSERT INTO v1140286 VALUES ('abc'), ('def');

/* -----Dependency for: n3_output_1141_proc----- */
CREATE TABLE IF NOT EXISTS v1191720 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191722 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191723 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191724 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191802 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191804 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191908 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191909 INT,
    v1191910 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191920 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191921 INT
);
CREATE TABLE IF NOT EXISTS v1192104 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1192105 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1192148 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1192149 INT
);
INSERT INTO v1191720 (v1191722) VALUES ('initial');
INSERT INTO v1191723 (v1191724) VALUES ('2023-01-01'), ('other');
INSERT INTO v1191802 (v1191804) VALUES ('2020-01-01 12:30:30');
INSERT INTO v1191908 (v1191909, v1191910) VALUES (5, 'aa'), (15, 'bb');
INSERT INTO v1191920 (v1191921) VALUES (2), (5);
INSERT INTO v1192104 (v1192105) VALUES ('test');
INSERT INTO v1192148 (v1192149) VALUES (100);

/* -----Called: n3_output_1141_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1141_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1191910 FROM v1191908 WHERE v1191909 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 1: Update v1191723 with direct inline adaptation
    UPDATE v1191723 AS x0 
    SET v1191724 = CONCAT('updated_', p1) 
    WHERE x0.v1191724 = CAST('2023-01-01' AS DATE);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: Update v1191908 with join and complex WHERE (adapted)
    UPDATE v1191908 AS x1 
    NATURAL JOIN v1192104 AS x6 
    SET x1.v1191910 = CONCAT('modified_', p2) 
    WHERE x1.v1191910 = 'aa' 
    AND x1.v1191909 > p1
    ORDER BY x1.v1191910, 
             CASE WHEN x1.v1191909 > 10 THEN 'x' ELSE '0' END
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: INSERT into v1191802 with adapted values
    INSERT INTO v1191802 (v1191804) 
    VALUES (CONCAT('2009-01-01 23:', LPAD(p1, 2, '0'), ':60'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE v1191920 with timestamp calculation and condition
    UPDATE v1191920 AS x1, v1192148 AS x6 
    SET x1.v1191921 = UNIX_TIMESTAMP(v_ts) - UNIX_TIMESTAMP(v_ts) 
    WHERE x1.v1191921 = p2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: INSERT into v1191720 with adapted values
    INSERT INTO v1191720 (v1191722) 
    VALUES (CONCAT('unicode_', p1)), (CONCAT('datetime_', p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic using CURSOR and WHILE loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional processing
        CASE 
            WHEN v_cursor_val = 'aa' THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val = 'bb' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- IF/ELSE conditional check
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1 * p2;
    END IF;
    
    -- REPEAT loop for additional processing
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET result = result + 1;
    UNTIL v_temp >= p1 END REPEAT;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
CREATE TABLE IF NOT EXISTS `table_p305c9` (
    `table_p305c9_order_id` INT,
    `table_p305c9_customer_id` INT,
    `table_p305c9_order_date` DATE,
    `table_p305c9_shipped_date` DATE,
    `table_p305c9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_kwrowd` (
    `table_kwrowd_order_id` INT,
    `table_kwrowd_product_id` INT,
    `table_kwrowd_quantity` INT,
    `table_kwrowd_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_p305c9` (`table_p305c9_order_id`, `table_p305c9_customer_id`, `table_p305c9_order_date`, `table_p305c9_shipped_date`, `table_p305c9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_kwrowd` (`table_kwrowd_order_id`, `table_kwrowd_product_id`, `table_kwrowd_quantity`, `table_kwrowd_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(TABLE_P305C9_SHIPPED_DATE, CURDATE()), TABLE_P305C9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM TABLE_P305C9
    WHERE TABLE_P305C9_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
CREATE TABLE IF NOT EXISTS `table_exts6s` (
    `table_exts6s_employee_id` INT,
    `table_exts6s_department_id` INT,
    `table_exts6s_salary` INT,
    `table_exts6s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_4gafba` (
    `table_4gafba_bonus_id` INT,
    `table_4gafba_employee_id` INT,
    `table_4gafba_bonus_amount` DECIMAL(10,2),
    `table_4gafba_bonus_date` DATE
);

INSERT INTO `table_exts6s` (`table_exts6s_employee_id`, `table_exts6s_department_id`, `table_exts6s_salary`, `table_exts6s_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `table_4gafba` (`table_4gafba_bonus_id`, `table_4gafba_employee_id`, `table_4gafba_bonus_amount`, `table_4gafba_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(TABLE_EXTS6S_SALARY, 0), COALESCE(TABLE_EXTS6S_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM TABLE_EXTS6S
    WHERE TABLE_EXTS6S_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4GAFBA_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM TABLE_4GAFBA
    WHERE TABLE_4GAFBA_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - 485 + (v_counter + 1);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
CREATE TABLE IF NOT EXISTS `table_jczj5p` (
    `table_jczj5p_customer_id` INT,
    `table_jczj5p_start_date` DATE,
    `table_jczj5p_status` VARCHAR(50)
);

INSERT INTO `table_jczj5p` (`table_jczj5p_customer_id`, `table_jczj5p_start_date`, `table_jczj5p_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_JCZJ5P_START_DATE
    INTO V_START_DATE
    FROM TABLE_JCZJ5P
    WHERE TABLE_JCZJ5P_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - 779 + (0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
CREATE TABLE IF NOT EXISTS `table_udtj01` (
    `table_udtj01_product_id` INT,
    `table_udtj01_category_id` INT,
    `table_udtj01_price` DECIMAL(10,2)
);

INSERT INTO `table_udtj01` (`table_udtj01_product_id`, `table_udtj01_category_id`, `table_udtj01_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_UDTJ01_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_UDTJ01
    WHERE TABLE_UDTJ01_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
CREATE TABLE IF NOT EXISTS `table_7oa9eq` (
    `table_7oa9eq_treatment_id` INT,
    `table_7oa9eq_patient_id` INT,
    `table_7oa9eq_dentist_id` INT,
    `table_7oa9eq_treatment_type` VARCHAR(50),
    `table_7oa9eq_treatment_date` DATE,
    `table_7oa9eq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_eidrga` (
    `table_eidrga_plan_id` INT,
    `table_eidrga_patient_id` INT,
    `table_eidrga_coverage_percent` INT,
    `table_eidrga_annual_max` INT
);

INSERT INTO `table_7oa9eq` (`table_7oa9eq_treatment_id`, `table_7oa9eq_patient_id`, `table_7oa9eq_dentist_id`, `table_7oa9eq_treatment_type`, `table_7oa9eq_treatment_date`, `table_7oa9eq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `table_eidrga` (`table_eidrga_plan_id`, `table_eidrga_patient_id`, `table_eidrga_coverage_percent`, `table_eidrga_annual_max`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_7OA9EQ_COST, (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - -105 + (0))
    INTO V_TREATMENT_COST
    FROM TABLE_7OA9EQ
    WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT TABLE_EIDRGA_COVERAGE_PERCENT, TABLE_EIDRGA_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM TABLE_7OA9EQ DT
    JOIN TABLE_EIDRGA DP ON TABLE_7OA9EQ_PATIENT_ID = TABLE_EIDRGA_PATIENT_ID
    WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_7OA9EQ_COST), 0) INTO V_TOTAL_USED
    FROM TABLE_7OA9EQ
    WHERE TABLE_7OA9EQ_PATIENT_ID = (SELECT TABLE_7OA9EQ_PATIENT_ID FROM TABLE_7OA9EQ WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
CREATE TABLE IF NOT EXISTS `table_6j2qnu` (
    `table_6j2qnu_employee_id` INT,
    `table_6j2qnu_department_id` INT,
    `table_6j2qnu_salary` INT,
    `table_6j2qnu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_qesw7k` (
    `table_qesw7k_employee_id` INT,
    `table_qesw7k_effective_date` DATE,
    `table_qesw7k_salary_amount` DECIMAL(10,2)
);

INSERT INTO `table_6j2qnu` (`table_6j2qnu_employee_id`, `table_6j2qnu_department_id`, `table_6j2qnu_salary`, `table_6j2qnu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_qesw7k` (`table_qesw7k_employee_id`, `table_qesw7k_effective_date`, `table_qesw7k_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_QESW7K_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM TABLE_QESW7K
    WHERE TABLE_QESW7K_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY TABLE_QESW7K_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(TABLE_QESW7K_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM TABLE_QESW7K
    WHERE TABLE_QESW7K_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY TABLE_QESW7K_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_6J2QNU_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM TABLE_6J2QNU
    WHERE TABLE_6J2QNU_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
CREATE TABLE IF NOT EXISTS `table_wghfa1` (
    `table_wghfa1_product_id` INT,
    `table_wghfa1_supplier_id` INT,
    `table_wghfa1_price` DECIMAL(10,2),
    `table_wghfa1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_on8z78` (
    `table_on8z78_supplier_id` INT,
    `table_on8z78_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_wghfa1` (`table_wghfa1_product_id`, `table_wghfa1_supplier_id`, `table_wghfa1_price`, `table_wghfa1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_on8z78` (`table_on8z78_supplier_id`, `table_on8z78_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ON8Z78_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_ON8Z78
    WHERE TABLE_ON8Z78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_WGHFA1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM TABLE_WGHFA1
    WHERE TABLE_WGHFA1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - -136 + ((v_product_count * 10) + (v_total_stock / 100) + (v_rating * 5));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
CREATE TABLE IF NOT EXISTS `table_emyi9r` (
    `table_emyi9r_campaign_id` INT,
    `table_emyi9r_status` VARCHAR(50)
);

INSERT INTO `table_emyi9r` (`table_emyi9r_campaign_id`, `table_emyi9r_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_EMYI9R_STATUS
    INTO V_STATUS
    FROM TABLE_EMYI9R
    WHERE TABLE_EMYI9R_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0512_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1140132 FROM v1140131 WHERE v1140132 >= -9223372036854775808 AND v1140132 < -9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use parameter p1 to control logic
    IF p1 > 0 THEN
        INSERT INTO v1140123 (v1140124, v1140125) VALUES ('707003', '0102031'), ('Hasid', 228115);
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - 228 + (1);
    ELSE
        INSERT INTO v1140123 (v1140124, v1140125) VALUES ('default', CAST(p2 AS CHAR));
        SET v_counter = v_counter + 2;
    END IF;

    -- Update with parameter condition
    UPDATE v1140131 AS x0 SET v1140132 = 103 WHERE v1140132 >= -9223372036854775808 AND v1140132 < -9 AND v1140132 < (MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - -129 + (p2);

    -- Create table with check constraint
    CREATE TABLE IF NOT EXISTS v1140450 (v1140451 CHAR((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - -163 + (50)), v1140452 INT CHECK (v1140452 < -1));

    -- Loop through cursor and count
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Insert with parameter
    INSERT INTO v1140042 (v1140043) VALUES (CAST(p1 AS CHAR));

    -- Update with repeat function
    WHILE p2 > 0 DO
        UPDATE v1140286 AS x1 SET v1140287 = REPEAT('a', 256) WHERE v1140287 >= -9223372036854775808 AND v1140287 < -68;
        SET p2 = p2 - 1;
    END WHILE;

    -- CASE statement for final result
    CASE
        WHEN v_counter > 10 THEN SET result = 100;
        WHEN v_counter > 5 THEN SET result = 50;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0512_proc(1, 1, @out_result);

SELECT @out_result;