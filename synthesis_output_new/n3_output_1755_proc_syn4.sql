/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x23 (
    x2 INT,
    x3 VARCHAR(50),
    x6 VARCHAR(50),
    x8 INT,
    x9 INT,
    x10 INT,
    x11 INT,
    x12 INT,
    x13 INT,
    x14 VARCHAR(50),
    x16 INT,
    x17 INT,
    x18 INT,
    x19 INT,
    x20 VARCHAR(50),
    x22 VARCHAR(50),
    x26 DATETIME
);
CREATE TABLE IF NOT EXISTS v1350025 (
    v1350026 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1349569 (
    v1349570 INT,
    v1349571 INT
);
CREATE TABLE IF NOT EXISTS v1350191 (
    v1350192 VARCHAR(100),
    v1350193 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(50)
);
INSERT INTO x23 VALUES 
(1, 'a', 'b', 10, 20, 30, 40, 50, 60, 'c', 100, 200, 300, 400, 'd', 'e', '2023-01-01 10:00:00'),
(2, 'f', 'g', 11, 21, 31, 41, 51, 61, 'h', 101, 201, 301, 401, 'i', 'j', '2023-01-01 12:00:00'),
(3, 'k', 'l', 12, 22, 32, 42, 52, 62, 'm', 102, 202, 302, 402, 'n', 'o', '2023-01-01 14:00:00');
INSERT INTO v1350025 VALUES 
('statement/abstract/Query'),
('wait/io/file/sql/query_log'),
('mysqltest'),
('other_value');
INSERT INTO v1349569 VALUES 
(5, 1),
(7, 2),
(10, 3),
(3, 4);
INSERT INTO v1350191 VALUES 
('memory/temptable/physical_ram', 't'),
('mysql', 'PRIMARY'),
('other', 'size');
INSERT INTO test_table VALUES 
(1, 'test1'),
(2, 'test2'),
(3, 'test3'),
(4, 'test4'),
(5, 'test5');

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
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
CREATE TABLE IF NOT EXISTS `table_9o63nl` (
    `table_9o63nl_transaction_id` INT,
    `table_9o63nl_account_id` INT,
    `table_9o63nl_transaction_date` DATE,
    `table_9o63nl_transaction_type` VARCHAR(50),
    `table_9o63nl_amount` DECIMAL(10,2),
    `table_9o63nl_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `table_i7t580` (
    `table_i7t580_account_id` INT,
    `table_i7t580_customer_id` INT,
    `table_i7t580_account_type` INT,
    `table_i7t580_credit_limit` INT
);

INSERT INTO `table_9o63nl` (`table_9o63nl_transaction_id`, `table_9o63nl_account_id`, `table_9o63nl_transaction_date`, `table_9o63nl_transaction_type`, `table_9o63nl_amount`, `table_9o63nl_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `table_i7t580` (`table_i7t580_account_id`, `table_i7t580_customer_id`, `table_i7t580_account_type`, `table_i7t580_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(TABLE_9O63NL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM TABLE_9O63NL
    WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_9O63NL_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM TABLE_9O63NL T
    JOIN TABLE_I7T580 A ON TABLE_9O63NL_ACCOUNT_ID = TABLE_I7T580_ACCOUNT_ID
    WHERE TABLE_9O63NL_ACCOUNT_ID = (SELECT TABLE_9O63NL_ACCOUNT_ID FROM TABLE_9O63NL WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND TABLE_9O63NL_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(TABLE_9O63NL_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM TABLE_9O63NL
    WHERE TABLE_9O63NL_ACCOUNT_ID = (SELECT TABLE_9O63NL_ACCOUNT_ID FROM TABLE_9O63NL WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND TABLE_9O63NL_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - -259 + ((v_amount - v_account_avg) / v_account_stddev);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
CREATE TABLE IF NOT EXISTS `table_99htxi` (
    `table_99htxi_emp_id` INT,
    `table_99htxi_department_id` INT,
    `table_99htxi_salary` INT,
    `table_99htxi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_9r4x7o` (
    `table_9r4x7o_department_id` INT,
    `table_9r4x7o_name` VARCHAR(50)
);

INSERT INTO `table_99htxi` (`table_99htxi_emp_id`, `table_99htxi_department_id`, `table_99htxi_salary`, `table_99htxi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_9r4x7o` (`table_9r4x7o_department_id`, `table_9r4x7o_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_99HTXI_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(TABLE_99HTXI_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN (MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - -67 + (v_retention_index);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
CREATE TABLE IF NOT EXISTS `table_nesyz1` (
    `table_nesyz1_pet_id` INT,
    `table_nesyz1_pet_name` VARCHAR(50),
    `table_nesyz1_species` INT,
    `table_nesyz1_breed` INT,
    `table_nesyz1_age_years` INT,
    `table_nesyz1_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `table_a8dzoj` (
    `table_a8dzoj_visit_id` INT,
    `table_a8dzoj_pet_id` INT,
    `table_a8dzoj_vet_id` INT,
    `table_a8dzoj_visit_date` DATE,
    `table_a8dzoj_diagnosis` INT,
    `table_a8dzoj_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `table_nesyz1` (`table_nesyz1_pet_id`, `table_nesyz1_pet_name`, `table_nesyz1_species`, `table_nesyz1_breed`, `table_nesyz1_age_years`, `table_nesyz1_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_a8dzoj` (`table_a8dzoj_visit_id`, `table_a8dzoj_pet_id`, `table_a8dzoj_vet_id`, `table_a8dzoj_visit_date`, `table_a8dzoj_diagnosis`, `table_a8dzoj_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_NESYZ1_AGE_YEARS, 1), COALESCE(TABLE_NESYZ1_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_NESYZ1
    WHERE TABLE_NESYZ1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_A8DZOJ_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM TABLE_A8DZOJ
    WHERE TABLE_A8DZOJ_PET_ID = PET_ID_PARAM
    ORDER BY TABLE_A8DZOJ_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - 948 + (v_base_cost);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - -506 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
CREATE TABLE IF NOT EXISTS `table_avvdae` (
    `table_avvdae_order_id` INT,
    `table_avvdae_customer_id` INT,
    `table_avvdae_order_date` DATE,
    `table_avvdae_subtotal` DECIMAL(10,2),
    `table_avvdae_tax_amount` DECIMAL(10,2),
    `table_avvdae_discount_amount` INT,
    `table_avvdae_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_avvdae` (`table_avvdae_order_id`, `table_avvdae_customer_id`, `table_avvdae_order_date`, `table_avvdae_subtotal`, `table_avvdae_tax_amount`, `table_avvdae_discount_amount`, `table_avvdae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_AVVDAE_SUBTOTAL, 0), COALESCE(TABLE_AVVDAE_TAX_AMOUNT, 0), COALESCE(TABLE_AVVDAE_DISCOUNT_AMOUNT, 0), COALESCE(TABLE_AVVDAE_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM TABLE_AVVDAE
    WHERE TABLE_AVVDAE_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
CREATE TABLE IF NOT EXISTS `table_bzoodp` (
    `table_bzoodp_property_id` INT,
    `table_bzoodp_landlord_id` INT,
    `table_bzoodp_property_type` VARCHAR(50),
    `table_bzoodp_monthly_rent` INT,
    `table_bzoodp_deposit_amount` DECIMAL(10,2),
    `table_bzoodp_num_units` INT
);

CREATE TABLE IF NOT EXISTS `table_s3k6c0` (
    `table_s3k6c0_lease_id` INT,
    `table_s3k6c0_property_id` INT,
    `table_s3k6c0_tenant_id` INT,
    `table_s3k6c0_start_date` DATE,
    `table_s3k6c0_end_date` DATE,
    `table_s3k6c0_monthly_payment` INT
);

INSERT INTO `table_bzoodp` (`table_bzoodp_property_id`, `table_bzoodp_landlord_id`, `table_bzoodp_property_type`, `table_bzoodp_monthly_rent`, `table_bzoodp_deposit_amount`, `table_bzoodp_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `table_s3k6c0` (`table_s3k6c0_lease_id`, `table_s3k6c0_property_id`, `table_s3k6c0_tenant_id`, `table_s3k6c0_start_date`, `table_s3k6c0_end_date`, `table_s3k6c0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Called: MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_BZOODP_MONTHLY_RENT, 0), COALESCE(TABLE_BZOODP_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM TABLE_BZOODP
    WHERE TABLE_BZOODP_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM TABLE_S3K6C0
    WHERE TABLE_S3K6C0_PROPERTY_ID = PROPERTY_ID_PARAM
      AND TABLE_S3K6C0_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0997_proc----- */
CREATE TABLE IF NOT EXISTS v1171421 (v1171422 INT);
CREATE TABLE IF NOT EXISTS v1171427 (v1171483 VARCHAR(10), v1171428 INT);
CREATE TABLE IF NOT EXISTS v1171407 (v1171408 INT, v1171409 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1171437 (v1171440 INT);
CREATE TABLE IF NOT EXISTS v1171482 (v1171483 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1171500 (v1171520 VARCHAR(50), v1171521 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1171519 (v1171520 VARCHAR(50), v1171521 VARCHAR(50));
INSERT INTO v1171421 VALUES (1), (2), (3);
INSERT INTO v1171427 VALUES ('test', 1), ('bar', 2), ('foo', 3);
INSERT INTO v1171407 VALUES (1, 'database_test'), (2, 'example'), (3, 'another_database');
INSERT INTO v1171437 VALUES (10), (20), (30);
INSERT INTO v1171482 VALUES ('test'), ('bar'), ('0.0e0');
INSERT INTO v1171500 VALUES ('plug_user', 'a'), ('other_user', 'b');
INSERT INTO v1171519 VALUES ('plug_user', 'x'), ('other_user', 'y');

/* -----Called: n3_output_0997_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0997_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1171422 FROM v1171421;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use first INSERT statement directly with parameter
    INSERT INTO v1171437 (v1171440) VALUES (p1);

    -- Use UPDATE with multiple tables and condition using p2
    UPDATE v1171482 AS x0, v1171427 AS x4 
    SET x0.v1171483 = 'bar' 
    WHERE x0.v1171483 IN (0.0e0, 65535) AND x4.v1171428 = p2;

    -- Use UPDATE with LIKE and ORDER BY using parameter
    UPDATE v1171407 AS x1 
    SET x1.v1171408 = p1 
    WHERE x1.v1171409 LIKE '%database%' 
    ORDER BY x1.v1171408 
    LIMIT p2;

    -- Use UPDATE with INNER JOIN and CONCAT
    UPDATE v1171519 AS x0 
    INNER JOIN v1171500 AS x1 ON (x0.v1171521 = x0.v1171520) 
    SET x0.v1171521 = CONCAT('m') 
    WHERE x0.v1171520 = 'plug_user' AND x1.v1171520 = 'plug_user';

    -- Use second INSERT statement with multiple rows and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_sum > p1 THEN
        SET result = v_sum;
    ELSEIF v_sum = p1 THEN
        SET result = p1 + p2;
    ELSE
        SET result = p2;
    END IF;

    -- Use CASE for additional logic
    CASE
        WHEN (MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - 25 + (result < 0) THEN
            SET result = 0;
        WHEN result > 100 THEN
            SET result = 100;
        ELSE
            SET result = result;
    END CASE;

END; //

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
        SET V_I = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - -880 + (v_i + 1);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
CREATE TABLE IF NOT EXISTS `table_a3kxxw` (
    `table_a3kxxw_campaign_id` INT,
    `table_a3kxxw_status` VARCHAR(50),
    `table_a3kxxw_start_date` DATE,
    `table_a3kxxw_end_date` DATE
);

INSERT INTO `table_a3kxxw` (`table_a3kxxw_campaign_id`, `table_a3kxxw_status`, `table_a3kxxw_start_date`, `table_a3kxxw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT TABLE_A3KXXW_START_DATE, TABLE_A3KXXW_END_DATE
    INTO V_START, V_END
    FROM TABLE_A3KXXW
    WHERE TABLE_A3KXXW_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1755_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_count INT;
    
    -- Cursor for processing results
    DECLARE cur1 CURSOR FOR 
        SELECT x2, x3 FROM x23 WHERE x2 > p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE adaptation - populate from x23 using window function
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1350172 AS
    SELECT 
        x2,
        x3,
        COUNT(*) OVER (ORDER BY x26 RANGE BETWEEN INTERVAL '2' HOUR FOLLOWING AND INTERVAL '3' HOUR FOLLOWING) AS x5,
        x6,
        x8,
        x9,
        x10,
        x11,
        x12,
        x13,
        x14,
        x16,
        x17,
        x18,
        x19,
        x20,
        x22
    FROM x23;
    
    -- Statement 2: UPDATE adaptation with input parameters
    UPDATE v1350025 AS x1 
    SET v1350026 = CONCAT('bb_', p1) 
    WHERE v1350026 IN ('statement/abstract/Query', 'wait/io/file/sql/query_log', 'mysqltest');
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = (MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - -225 + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - 714 + (v_counter)) + v_row_count;
    
    -- Statement 3: UPDATE adaptation with variables
    SET @global_opened_tables = p2;
    UPDATE v1349569 AS x1 
    SET v1349570 = @global_opened_tables 
    WHERE v1349570 >= 6 AND v1349571 < p1;
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Statement 4: UPDATE adaptation with conditional logic
    UPDATE v1350191 AS x1 
    SET v1350192 = 'memory/temptable/physical_ram' 
    WHERE v1350192 = 'mysql' AND v1350193 = 't' AND v1350193 = 'PRIMARY' AND v1350193 = 'size';
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Statement 5: UPDATE adaptation with variable and LIMIT
    SET @h = p1 + p2;
    UPDATE test_table AS x1 
    SET id = @h 
    WHERE id >= CURRENT_DATE 
    ORDER BY id 
    LIMIT 999500000;
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Use IF/ELSEIF/ELSE for conditional logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter * 3;
    END IF;
    
    -- Use WHILE loop to process cursor
    OPEN cur1;
    read_loop: WHILE NOT v_done DO
        FETCH cur1 INTO v_var1, v_var2;
        IF NOT v_done THEN
            SET v_counter = v_counter + (MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - 194 + (1);
        END IF;
    END WHILE;
    CLOSE cur1;
    
    -- Use CASE statement for final output
CALL n3_output_0997_proc(78, 86, @_syn_19299);
    CASE 
        WHEN v_counter < 10 THEN
            SET result = v_counter + 100;
        WHEN @_syn_19299 - @_io_result + (v_counter between 10 and 50) THEN
            SET result = v_counter + 200;
        ELSE
            SET result = v_counter + 300;
    END CASE;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS temp_v1350172;
    
END; //

DELIMITER ;

CALL n3_output_1755_proc(1, 1, @out_result);

SELECT @out_result;