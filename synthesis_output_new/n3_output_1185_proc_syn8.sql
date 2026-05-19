/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1199254 (
    v1199255 INT
);
CREATE TABLE IF NOT EXISTS v1199376 (
    v1199377 VARCHAR(255),
    v1199379 VARCHAR(255),
    v1199382 VARCHAR(255),
    v1199386 VARCHAR(255),
    v1199380 VARCHAR(255),
    v1199384 VARCHAR(255),
    v1199385 VARCHAR(255),
    v1199378 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1199779 (
    v1199780 BIGINT UNSIGNED
);
CREATE TABLE IF NOT EXISTS v1199872 (
    v1199873 TEXT
);
CREATE TABLE IF NOT EXISTS v1199106 (
    v1199107 VARCHAR(20)
);
INSERT INTO v1199254 VALUES (1), (2), (0), (5), (3);
INSERT INTO v1199376 VALUES ('a','b','c','d','e','f','g','h'), ('i','j','k','l','m','n','o','p');
INSERT INTO v1199779 VALUES (100), (200), (300);
INSERT INTO v1199872 VALUES ('test'), ('abc'), ('xyz');
INSERT INTO v1199106 VALUES ('20230101'), ('20230102'), ('20230103'), ('20230104');

/* -----Called: MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = (MYSQL_FUNC_PROC_TIME_wu095y()) - 777 + (0) THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TIME_wu095y----- */
CREATE TABLE IF NOT EXISTS `table_z2mr2n` (
    `table_z2mr2n_ctime` INT
);

INSERT INTO `table_z2mr2n` (`table_z2mr2n_ctime`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_TIME_wu095y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT `TABLE_Z2MR2N_CTIME` INTO RESULT FROM `TABLE_Z2MR2N`;
    RETURN (MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - -82 + (result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
CREATE TABLE IF NOT EXISTS `table_uto37x` (
    `table_uto37x_doctor_id` INT,
    `table_uto37x_specialization` INT,
    `table_uto37x_years_experience` INT,
    `table_uto37x_consultation_fee` INT,
    `table_uto37x_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `table_jyc3v8` (
    `table_jyc3v8_appointment_id` INT,
    `table_jyc3v8_doctor_id` INT,
    `table_jyc3v8_patient_id` INT,
    `table_jyc3v8_appointment_date` DATE,
    `table_jyc3v8_duration_minutes` INT,
    `table_jyc3v8_status` VARCHAR(50)
);

INSERT INTO `table_uto37x` (`table_uto37x_doctor_id`, `table_uto37x_specialization`, `table_uto37x_years_experience`, `table_uto37x_consultation_fee`, `table_uto37x_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_jyc3v8` (`table_jyc3v8_appointment_id`, `table_jyc3v8_doctor_id`, `table_jyc3v8_patient_id`, `table_jyc3v8_appointment_date`, `table_jyc3v8_duration_minutes`, `table_jyc3v8_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UTO37X_YEARS_EXPERIENCE, 0), COALESCE(TABLE_UTO37X_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM TABLE_UTO37X
    WHERE TABLE_UTO37X_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM TABLE_JYC3V8
    WHERE TABLE_JYC3V8_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(TABLE_JYC3V8_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND TABLE_JYC3V8_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - -981 + (v_utilization_rate + 10);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
CREATE TABLE IF NOT EXISTS `table_7bg08h` (
    `table_7bg08h_customer_id` INT,
    `table_7bg08h_status` VARCHAR(50),
    `table_7bg08h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_7bg08h` (`table_7bg08h_customer_id`, `table_7bg08h_status`, `table_7bg08h_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_7BG08H_STATUS, COALESCE(TABLE_7BG08H_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_7BG08H
    WHERE TABLE_7BG08H_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
CREATE TABLE IF NOT EXISTS `table_6vqrgc` (
    `table_6vqrgc_emp_id` INT,
    `table_6vqrgc_salary` INT
);

INSERT INTO `table_6vqrgc` (`table_6vqrgc_emp_id`, `table_6vqrgc_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_6VQRGC_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_6VQRGC
    WHERE TABLE_6VQRGC_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - -908 + (floor(v_salary / 1000));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    RETURN (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - 375 + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - -762 + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - -974 + (floor(v_salary / 12))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
CREATE TABLE IF NOT EXISTS `table_a19p69` (
    `table_a19p69_order_id` INT,
    `table_a19p69_customer_id` INT,
    `table_a19p69_order_date` DATE,
    `table_a19p69_status` VARCHAR(50),
    `table_a19p69_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_2a77t4` (
    `table_2a77t4_item_id` INT,
    `table_2a77t4_order_id` INT,
    `table_2a77t4_product_id` INT,
    `table_2a77t4_quantity` INT,
    `table_2a77t4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gy4sbz` (
    `table_gy4sbz_product_id` INT,
    `table_gy4sbz_category_id` INT,
    `table_gy4sbz_supplier_id` INT
);

INSERT INTO `table_a19p69` (`table_a19p69_order_id`, `table_a19p69_customer_id`, `table_a19p69_order_date`, `table_a19p69_status`, `table_a19p69_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `table_2a77t4` (`table_2a77t4_item_id`, `table_2a77t4_order_id`, `table_2a77t4_product_id`, `table_2a77t4_quantity`, `table_2a77t4_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `table_gy4sbz` (`table_gy4sbz_product_id`, `table_gy4sbz_category_id`, `table_gy4sbz_supplier_id`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT TABLE_A19P69_ORDER_ID FROM TABLE_A19P69 O
        JOIN TABLE_2A77T4 OI ON TABLE_A19P69_ORDER_ID = TABLE_2A77T4_ORDER_ID
        JOIN TABLE_GY4SBZ P ON TABLE_2A77T4_PRODUCT_ID = TABLE_GY4SBZ_PRODUCT_ID
        WHERE TABLE_GY4SBZ_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_A19P69_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(TABLE_2A77T4_QUANTITY * TABLE_2A77T4_UNIT_PRICE) INTO V_REVENUE
        FROM TABLE_2A77T4 OI
        WHERE TABLE_2A77T4_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1185_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_collation_result VARCHAR(255);
    DECLARE v_bigint_val BIGINT UNSIGNED;
    DECLARE v_text_val TEXT;
    DECLARE v_date_str VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR 
        SELECT v1199780 FROM v1199779 WHERE v1199780 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- 1. First UPDATE statement: update v1199254 using old_log_output style logic
    SET @old_log_output = 1;
    UPDATE v1199254 AS x1 
    SET x1.v1199255 = @old_log_output 
    WHERE v1199255 <> 0 
    ORDER BY v1199255 DESC;

    -- 2. INSERT with COLLATION functions
    SET @x = 'some_value';
    INSERT INTO v1199376 (v1199377, v1199379, v1199382, v1199386, v1199380, v1199384, v1199385, v1199378) 
    VALUES (
        COLLATION('test'),
        COLLATION('текст'),
        COLLATION('я┌п╣п╨я│я'),
        COLLATION(@x),
        COLLATION('текст'),
        COLLATION(@x),
        COLLATION('текст'),
        COLLATION(@x)
    );

    -- 3. INSERT with bigint value
    INSERT INTO v1199779 (v1199780) VALUES (18446744073709551603);

    -- 4. CREATE TABLE with CHECK constraint (already created above)
    -- Check if table exists, if not create it
    IF NOT EXISTS (SELECT 1 FROM information_schema.tables WHERE table_name = 'v1199872') THEN
        CREATE TABLE v1199872 (v1199873 TEXT, CHECK (v1199873 = GREATEST(1, 2, 3)));
    END IF;

    -- 5. UPDATE with STR_TO_DATE and RAND
    UPDATE v1199106 AS x1 
    SET v1199107 = 2009 
    WHERE v1199107 = FLOOR(RAND(0)) 
    ORDER BY STR_TO_DATE(x1.v1199107, '%Y%m%d') 
    LIMIT 90;

    -- Procedural logic: use cursor to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_bigint_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Conditional logic with IF
        IF v_bigint_val > 150 THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE statement
        CASE 
            WHEN v_bigint_val = 18446744073709551603 THEN
                SET v_counter = v_counter + 10;
            WHEN (MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - -762 + (v_bigint_val between 100 and 200) THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        IF v_counter = 25 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Reached midpoint';
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1185_proc(1, 1, @out_result);

SELECT @out_result;