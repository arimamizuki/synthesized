/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2303 (v2304 INT, v2305 BOOLEAN);
CREATE TABLE IF NOT EXISTS v2293 (v2294 VARCHAR(100), v2295 INT);
CREATE TABLE IF NOT EXISTS v2286 (v2287 VARCHAR(50), v2288 DATETIME);
CREATE TABLE IF NOT EXISTS v2440 (v2441 VARCHAR(100), v2442 DATETIME);
CREATE TABLE IF NOT EXISTS v2500 (v2501 INT);
INSERT INTO v2303 VALUES (10, TRUE), (20, FALSE), (10, TRUE);
INSERT INTO v2293 VALUES ('debug_main', 100), ('production', 200), ('debug_test', 150);
INSERT INTO v2286 VALUES ('kristofer', NOW()), ('john', NOW());
INSERT INTO v2440 VALUES ('events_conn1_test3', NOW()), ('other_event', NOW());
INSERT INTO v2500 VALUES (12345), (67890);

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

    SELECT COALESCE(TABLE_VEDZNU_TUITION_BALANCE, (MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - 714 + (0))
    INTO V_TUITION_BALANCE
    FROM TABLE_VEDZNU
    WHERE TABLE_VEDZNU_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_WC9T0R_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM TABLE_WC9T0R
    WHERE TABLE_WC9T0R_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - 959 + (v_tuition_balance - v_total_payments);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
CREATE TABLE IF NOT EXISTS `table_7m5nvz` (
    `table_7m5nvz_supplier_id` INT,
    `table_7m5nvz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_7m5nvz` (`table_7m5nvz_supplier_id`, `table_7m5nvz_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_7M5NVZ_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_7M5NVZ
    WHERE TABLE_7M5NVZ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
CREATE TABLE IF NOT EXISTS `table_l9v62y` (
    `table_l9v62y_student_id` INT,
    `table_l9v62y_school_id` INT,
    `table_l9v62y_grade_level` INT,
    `table_l9v62y_subjects_needed` INT,
    `table_l9v62y_session_rate` INT,
    `table_l9v62y_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_o7ya9e` (
    `table_o7ya9e_session_id` INT,
    `table_o7ya9e_student_id` INT,
    `table_o7ya9e_tutor_id` INT,
    `table_o7ya9e_session_date` DATE,
    `table_o7ya9e_duration_minutes` INT,
    `table_o7ya9e_subjects_covered` INT
);

INSERT INTO `table_l9v62y` (`table_l9v62y_student_id`, `table_l9v62y_school_id`, `table_l9v62y_grade_level`, `table_l9v62y_subjects_needed`, `table_l9v62y_session_rate`, `table_l9v62y_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_o7ya9e` (`table_o7ya9e_session_id`, `table_o7ya9e_student_id`, `table_o7ya9e_tutor_id`, `table_o7ya9e_session_date`, `table_o7ya9e_duration_minutes`, `table_o7ya9e_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(TABLE_L9V62Y_SESSION_RATE, 40), COALESCE(TABLE_L9V62Y_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM TABLE_L9V62Y
    WHERE TABLE_L9V62Y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM TABLE_O7YA9E
    WHERE TABLE_O7YA9E_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = (MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - -728 + (v_total_charges - (v_total_charges * v_scholarship_percent / 100));

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
CREATE TABLE IF NOT EXISTS `table_l89u66` (
    `table_l89u66_contract_id` INT,
    `table_l89u66_customer_id` INT,
    `table_l89u66_equipment_type` VARCHAR(50),
    `table_l89u66_contract_term_years` INT,
    `table_l89u66_annual_cost` DECIMAL(10,2),
    `table_l89u66_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_sj3wnn` (
    `table_sj3wnn_record_id` INT,
    `table_sj3wnn_contract_id` INT,
    `table_sj3wnn_service_date` DATE,
    `table_sj3wnn_service_type` VARCHAR(50),
    `table_sj3wnn_labor_hours` INT,
    `table_sj3wnn_parts_replaced` INT
);

INSERT INTO `table_l89u66` (`table_l89u66_contract_id`, `table_l89u66_customer_id`, `table_l89u66_equipment_type`, `table_l89u66_contract_term_years`, `table_l89u66_annual_cost`, `table_l89u66_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_sj3wnn` (`table_sj3wnn_record_id`, `table_sj3wnn_contract_id`, `table_sj3wnn_service_date`, `table_sj3wnn_service_type`, `table_sj3wnn_labor_hours`, `table_sj3wnn_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_L89U66_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM TABLE_L89U66
    WHERE TABLE_L89U66_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SJ3WNN_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM TABLE_SJ3WNN
    WHERE TABLE_SJ3WNN_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SJ3WNN_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM TABLE_SJ3WNN
    WHERE TABLE_SJ3WNN_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
CREATE TABLE IF NOT EXISTS table_4tkghb (
    table_4tkghb_inventory_id INT PRIMARY KEY,
    table_4tkghb_film_id INT,
    table_4tkghb_store_id INT
);

CREATE TABLE IF NOT EXISTS table_qb1ggy (
    table_qb1ggy_rental_id INT PRIMARY KEY,
    table_qb1ggy_inventory_id INT,
    table_qb1ggy_return_date DATE
);

INSERT INTO table_4tkghb (`table_4tkghb_inventory_id`, `table_4tkghb_film_id`, `table_4tkghb_store_id`) VALUES (1, 2, 3);

INSERT INTO table_qb1ggy (`table_qb1ggy_rental_id`, `table_qb1ggy_inventory_id`, `table_qb1ggy_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM TABLE_4TKGHB
    WHERE TABLE_4TKGHB_FILM_ID = P_FILM_ID
    AND TABLE_4TKGHB_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM TABLE_QB1GGY 
        WHERE TABLE_QB1GGY.TABLE_QB1GGY_INVENTORY_ID = TABLE_4TKGHB.TABLE_4TKGHB_INVENTORY_ID 
        AND TABLE_QB1GGY.TABLE_QB1GGY_RETURN_DATE IS NULL
    );
    
    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - -379 + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - 817 + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - 25 + (film_count)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
CREATE TABLE IF NOT EXISTS `table_ksg9re` (
    `table_ksg9re_category_id` INT,
    `table_ksg9re_price` DECIMAL(10,2),
    `table_ksg9re_stock_quantity` INT
);

INSERT INTO `table_ksg9re` (`table_ksg9re_category_id`, `table_ksg9re_price`, `table_ksg9re_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_KSG9RE_PRICE), 0), COALESCE(SUM(TABLE_KSG9RE_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM TABLE_KSG9RE
    WHERE TABLE_KSG9RE_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
CREATE TABLE IF NOT EXISTS `table_eivnkn` (
    `table_eivnkn_emp_id` INT,
    `table_eivnkn_department_id` INT,
    `table_eivnkn_salary` INT,
    `table_eivnkn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1bu658` (
    `table_1bu658_department_id` INT,
    `table_1bu658_name` VARCHAR(50)
);

INSERT INTO `table_eivnkn` (`table_eivnkn_emp_id`, `table_eivnkn_department_id`, `table_eivnkn_salary`, `table_eivnkn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1bu658` (`table_1bu658_department_id`, `table_1bu658_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - -501 + ((v_avg_tenure * 10) + (v_senior_count * 15));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
CREATE TABLE IF NOT EXISTS table_wpq3qd (
    table_wpq3qd_emp_no INT,
    table_wpq3qd_salary INT
);

INSERT INTO table_wpq3qd (`table_wpq3qd_emp_no`, `table_wpq3qd_salary`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(TABLE_WPQ3QD_SALARY) - MIN(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN (MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - -91 + (ifnull(salary_calc, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
CREATE TABLE IF NOT EXISTS `table_6kv6h0` (
    `table_6kv6h0_emp_id` INT,
    `table_6kv6h0_department_id` INT,
    `table_6kv6h0_salary` INT,
    `table_6kv6h0_hire_date` DATE,
    `table_6kv6h0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_6kv6h0` (`table_6kv6h0_emp_id`, `table_6kv6h0_department_id`, `table_6kv6h0_salary`, `table_6kv6h0_hire_date`, `table_6kv6h0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_6KV6H0_SALARY, 0), COALESCE(TABLE_6KV6H0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_6KV6H0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_6KV6H0
    WHERE TABLE_6KV6H0_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0244(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_view_val INT;
    DECLARE v_max_val INT;
    DECLARE v_cur CURSOR FOR SELECT x1 FROM v2509;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with CHECK constraint (simulate by validating UUID_SHORT)
    BEGIN
        DECLARE v_uuid BIGINT;
        SET v_uuid = (MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - 349 + (uuid_short());
        IF v_uuid <> p1 THEN
            INSERT INTO v2500 VALUES (p1);
        END IF;
    END;

    -- Statement 2: UPDATE v2286 with dynamic SQL
    BEGIN
        SET @sql = 'UPDATE v2286 SET v2288 = (NOW() - INTERVAL ? DAY) WHERE v2287 = ?';
        SET @days = 5;
        SET @name = 'kristofer';
        PREPARE stmt1 FROM @sql;
        EXECUTE stmt1 USING @days, @name;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = (MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - 432 + (v_counter) + 1;
    END;

    -- Statement 3: UPDATE v2440 with dynamic SQL
    BEGIN
        SET @sql2 = 'UPDATE v2440 SET v2442 = (NOW() - INTERVAL ? MICROSECOND) WHERE v2441 = ?';
        SET @micro = 999999;
        SET @event = 'events_conn1_test3';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @micro, @event;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: CREATE VIEW and process its results
    BEGIN
        SET @sql3 = 'CREATE OR REPLACE VIEW v2509 AS SELECT *, MAX(x6.v2304 + x7.v2295) OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS x1, CASE WHEN x6.v2305 THEN x7.v2295 ELSE x7.v2294 END AS x2 FROM v2303 AS x6 LEFT OUTER JOIN v2293 AS x7 ON 1 WHERE x6.v2304 = 10';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;

        OPEN v_cur;
        read_loop: LOOP
            FETCH v_cur INTO v_view_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + v_view_val;
        END LOOP;
        CLOSE v_cur;
    END;

    -- Statement 5: UPDATE v2293 with conditional logic
    BEGIN
        SET @sql4 = 'UPDATE v2293 SET v2295 = v2294 * 2 WHERE NOT v2294 LIKE ?';
        SET @pattern = 'debug_%';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @pattern;
        DEALLOCATE PREPARE stmt4;

        -- Use CASE to check update effect
        SELECT COUNT(*) INTO v_max_val FROM v2293 WHERE v2295 > 0;
        CASE
            WHEN v_max_val > 0 THEN
                SET v_counter = v_counter + v_max_val;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0244(1, 1, @out_result);

SELECT @out_result;