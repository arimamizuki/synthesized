/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1164463 (id INT AUTO_INCREMENT PRIMARY KEY, v1164465 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1164403 (id INT AUTO_INCREMENT PRIMARY KEY, v1164404 DECIMAL(10,5));
CREATE TABLE IF NOT EXISTS v1164514 (id INT AUTO_INCREMENT PRIMARY KEY, v1164515 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1164401 (id INT AUTO_INCREMENT PRIMARY KEY, v1164402 DATE);
CREATE TABLE IF NOT EXISTS v1164454 (id INT AUTO_INCREMENT PRIMARY KEY, v1164455 VARCHAR(255));
INSERT INTO v1164463 (v1164465) VALUES ('wait/io/file/abc'), ('wait/io/file/def'), ('wait/io/file/ghi'), ('other1'), ('other2');
INSERT INTO v1164403 (v1164404) VALUES (1.5), (2.3), (3.1), (0.9), (4.7);
INSERT INTO v1164514 (v1164515) VALUES ('x'), ('y'), ('z');
INSERT INTO v1164401 (v1164402) VALUES ('2006-01-15'), ('2006-06-20'), ('2007-03-10'), ('2005-12-01');
INSERT INTO v1164454 (v1164455) VALUES ('100'), ('200'), ('300');

/* -----Dependency for: MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
CREATE TABLE IF NOT EXISTS table_4rpywt (
    table_4rpywt_emp_no INT,
    table_4rpywt_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS table_qtgf21 (
    table_qtgf21_emp_no INT,
    table_qtgf21_salary DECIMAL(10,2)
);

INSERT INTO table_4rpywt (`table_4rpywt_emp_no`, `table_4rpywt_first_name`) VALUES (10001, 'Georgi');

INSERT INTO table_qtgf21 (`table_qtgf21_emp_no`, `table_qtgf21_salary`) VALUES (10001, 60117);

INSERT INTO table_qtgf21 (`table_qtgf21_emp_no`, `table_qtgf21_salary`) VALUES (10001, 62102);

INSERT INTO table_qtgf21 (`table_qtgf21_emp_no`, `table_qtgf21_salary`) VALUES (10001, 66074);

/* -----Called: MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(TABLE_QTGF21_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM TABLE_4RPYWT E 
    JOIN TABLE_QTGF21 S ON TABLE_4RPYWT_EMP_NO = TABLE_QTGF21_EMP_NO
    WHERE TABLE_4RPYWT_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0509_proc----- */
CREATE TABLE IF NOT EXISTS x3 (
    x4 TIME,
    x5 TIME,
    x6 TIME,
    x7 TIME,
    x8 TIME,
    x9 TIME,
    x10 TIME,
    x11 TIME,
    x12 TIME,
    x13 TIME
);
CREATE TABLE IF NOT EXISTS v1140113 (
    v1140115 INT,
    v1140116 INT
);
CREATE TABLE IF NOT EXISTS v1140171 (
    v1140178 INT
);
CREATE TABLE IF NOT EXISTS v1140177 (
    v1140178 INT
);
CREATE TABLE IF NOT EXISTS v1140162 (
    v1140163 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1140131 (
    v1140132 INT
);
CREATE TABLE IF NOT EXISTS v1140223 (
    v1140224 CHAR(34),
    v1140225 INT
);
INSERT INTO x3 VALUES ('10:10:10', '10:10:10', '00:00:01', '10:10:10', '10:10:10', '00:00:01', '10:10:10', '10:10:10', '00:00:01', '10:10:10');
INSERT INTO v1140113 VALUES (1, 1), (2, 2), (3, 4);
INSERT INTO v1140171 VALUES (1), (2), (3);
INSERT INTO v1140177 VALUES (1), (2), (NULL);
INSERT INTO v1140162 VALUES ('2023-01-01 12:00:00'), ('0.2'), ('2023-06-15 18:30:00');
INSERT INTO v1140131 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1140223 VALUES ('test1', 1), ('test2', 2), ('test3', 3);

/* -----Called: n3_output_0509_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0509_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_val CHAR(34);
    DECLARE v_int_val INT;
    DECLARE cur CURSOR FOR SELECT v1140224, v1140225 FROM v1140223 WHERE v1140225 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: INSERT from CTE (adapted as direct INSERT SELECT)
    INSERT INTO v1140223 (v1140224, v1140225)
    SELECT 
        ADDTIME(x4, '00:00:00.000001'),
        ADDTIME(x5, x6)
    FROM x3
    WHERE x4 IS NOT NULL;

    -- Statement 2: UPDATE with self-referential WHERE
    UPDATE v1140113 AS x1 
    SET x1.v1140115 = p1 
    WHERE x1.v1140115 = x1.v1140116;

    -- Statement 3: UPDATE with LEFT JOIN and bit shift operation
    SET @max_row = (SELECT MAX(v1140178) FROM v1140177);
    UPDATE v1140177 AS x0 
    LEFT JOIN v1140171 AS x1 ON (x0.v1140178 = x0.v1140178) 
    SET x0.v1140178 = @max_row 
    WHERE (x0.v1140178 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci');

    -- Statement 4: UPDATE with CONVERT_TZ
    UPDATE v1140162 AS x1 
    SET v1140163 = CONVERT_TZ(v1140163, 'UTC', 'Europe/Moscow') 
    WHERE v1140163 = '0.2';

    -- Statement 5: UPDATE with FLOOR(RAND())
    SET @l = p2;
    UPDATE v1140131 AS x0 
    SET v1140132 = @l 
    WHERE v1140132 = FLOOR(RAND(0));

    -- Cursor loop to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val, v_int_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - 743 + (v_counter) + v_int_val;
        
        -- Conditional logic using IF
        IF v_int_val > p2 THEN
            SET v_temp_val = v_temp_val + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result determination
    CASE
        WHEN v_counter > 100 THEN
            SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_temp_val > 0 DO
        SET result = result + 1;
        SET v_temp_val = v_temp_val - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
CREATE TABLE IF NOT EXISTS `table_4impjk` (
    `table_4impjk_customer_id` INT,
    `table_4impjk_plan_type` VARCHAR(50),
    `table_4impjk_monthly_cost` DECIMAL(10,2),
    `table_4impjk_start_date` DATE,
    `table_4impjk_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_akwwie` (
    `table_akwwie_invoice_id` INT,
    `table_akwwie_customer_id` INT,
    `table_akwwie_invoice_date` DATE,
    `table_akwwie_amount_due` DECIMAL(10,2),
    `table_akwwie_status` VARCHAR(50)
);

INSERT INTO `table_4impjk` (`table_4impjk_customer_id`, `table_4impjk_plan_type`, `table_4impjk_monthly_cost`, `table_4impjk_start_date`, `table_4impjk_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `table_akwwie` (`table_akwwie_invoice_id`, `table_akwwie_customer_id`, `table_akwwie_invoice_date`, `table_akwwie_amount_due`, `table_akwwie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT TABLE_4IMPJK_PLAN_TYPE, COALESCE(TABLE_4IMPJK_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_4IMPJK
    WHERE TABLE_4IMPJK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_AKWWIE_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM TABLE_AKWWIE
    WHERE TABLE_AKWWIE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
CREATE TABLE IF NOT EXISTS `table_z3t223` (
    `table_z3t223_product_id` INT,
    `table_z3t223_category_id` INT
);

INSERT INTO `table_z3t223` (`table_z3t223_product_id`, `table_z3t223_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM TABLE_Z3T223
    WHERE TABLE_Z3T223_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_Z3T223;

    IF V_TOTAL_PRODUCTS = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - 249 + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - -67 + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - 741 + (0))) THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN SIDE * SIDE * SIDE;
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

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - -288 + (cast(v_total_cost as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
CREATE TABLE IF NOT EXISTS `table_pphotv` (
    `table_pphotv_customer_id` INT,
    `table_pphotv_registration_date` DATE
);

INSERT INTO `table_pphotv` (`table_pphotv_customer_id`, `table_pphotv_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(TABLE_PPHOTV_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM TABLE_PPHOTV
    WHERE TABLE_PPHOTV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - 350 + ((v_tenure * 1000) + floor(v_salary / 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
CREATE TABLE IF NOT EXISTS `table_ql6ocn` (
    `table_ql6ocn_customer_id` INT,
    `table_ql6ocn_country` INT
);

INSERT INTO `table_ql6ocn` (`table_ql6ocn_customer_id`, `table_ql6ocn_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_QL6OCN
    WHERE TABLE_QL6OCN_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - 877 + (v_customer_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
CREATE TABLE IF NOT EXISTS `table_qx7ezz` (
    `table_qx7ezz_customer_id` INT,
    `table_qx7ezz_registration_date` DATE,
    `table_qx7ezz_country` INT
);

CREATE TABLE IF NOT EXISTS `table_4l1v2g` (
    `table_4l1v2g_order_id` INT,
    `table_4l1v2g_customer_id` INT,
    `table_4l1v2g_order_date` DATE,
    `table_4l1v2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qx7ezz` (`table_qx7ezz_customer_id`, `table_qx7ezz_registration_date`, `table_qx7ezz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_4l1v2g` (`table_4l1v2g_order_id`, `table_4l1v2g_customer_id`, `table_4l1v2g_order_date`, `table_4l1v2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_4L1V2G_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM TABLE_4L1V2G
    WHERE TABLE_4L1V2G_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_4L1V2G_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(TABLE_4L1V2G_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM TABLE_4L1V2G
    WHERE TABLE_4L1V2G_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_4L1V2G_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0915_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_aux1 VARCHAR(255) DEFAULT 'modified';
    DECLARE v_rowlog_encrypt_2 DECIMAL(10,5) DEFAULT 9.99999;
    DECLARE v_date_val DATE;
    DECLARE cur CURSOR FOR SELECT v1164465 FROM v1164463 WHERE v1164465 LIKE 'wait/io/file/%' LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with ORDER BY and LIMIT
    UPDATE v1164463 AS x1 SET v1164465 = @aux1 WHERE v1164465 LIKE 'wait/io/file/%' ORDER BY v1164465 ASC LIMIT 2;
CALL n3_output_0509_proc(-14, 58, @_syn_9692);
    SET v_counter = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - 405 + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - -964 + (v_counter)) + @_syn_9692 - @_io_result + (row_count());

    -- Statement 2: UPDATE with ORDER BY and LIMIT using variable
    UPDATE v1164403 AS x1 SET v1164404 = @rowlog_encrypt_2 WHERE 1.e-1 LIKE 'wait/io/file/%' ORDER BY 1.e-1 DESC LIMIT 7;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: INSERT with REGEXP_SUBSTR
    INSERT INTO v1164514 (v1164515) VALUES (REGEXP_SUBSTR('a', 'a'));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with MAKEDATE and BETWEEN
    SET v_date_val = MAKEDATE(2006, 1);
    UPDATE v1164401 AS x1 SET v1164402 = 1.e-1 WHERE v_date_val BETWEEN DATE(v1164402) AND DATE(v1164402);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with multiple values
    INSERT INTO v1164454 (v1164455) VALUES (-45 * 3600), (837484), ('2009-01-20'), (3276), ('2001-01-10');
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: CURSOR loop to process first statement's affected rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_row_count < 3 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;

    -- CASE statement for final adjustment
    CASE
        WHEN p1 > p2 THEN SET result = result + p1;
        WHEN p1 < p2 THEN SET result = result + p2;
        ELSE SET result = result + 100;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0915_proc(1, 1, @out_result);

SELECT @out_result;