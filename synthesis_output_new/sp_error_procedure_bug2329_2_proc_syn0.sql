/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t1 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v INT NOT NULL
);
INSERT INTO t1 (v) VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: n3_output_0267_proc----- */
CREATE TABLE IF NOT EXISTS v1133155 (
    v1133156 BIGINT,
    v1133157 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1133152 (
    v1133154 VARCHAR(50),
    v1133153 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1133167 (
    v1133168 VARCHAR(100),
    v1133170 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1133162 (
    v1133163 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1133172 (
    v1133173 TEXT
);
INSERT INTO v1133155 (v1133156, v1133157) VALUES
(9223372036854775807, '196202'),
(10, '09:44:10.025082'),
(10, '2029-10-10 21:27:53'),
(9, '18472'),
(10, '2147483647.0'),
(10, '+01.0'),
(10, '2000-08-19 21:00:00.000000');
INSERT INTO v1133152 (v1133154, v1133153) VALUES
('1997-01-01', '1998-10-01'),
('9', '2013:07:10 01.02.0312.3'),
('10', '2029-10-10 21:27:53'),
('9', 'can can'),
('115006', '9223372036854775807'),
('attrition', '2.56'),
('10', 'Bozo');
INSERT INTO v1133167 (v1133168, v1133170) VALUES
('100', '5.05'),
('utf8mb3_unicode_520_ci', 'utf8mb4_unicode_520_ci');
INSERT INTO v1133172 (v1133173) VALUES ('XYZ, 租车 very little long blob is a very much longer blob');
INSERT INTO v1133162 (v1133163) VALUES ('initial_value'), ('another_value'), (NULL);

/* -----Called: n3_output_0267_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0267_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;

    DECLARE cur CURSOR FOR 
        SELECT v1133163 FROM v1133162 WHERE v1133163 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Step 1: Use INSERT from v1133172 with input parameters
    IF p1 > 0 THEN
        INSERT INTO v1133172 (v1133173) VALUES (CONCAT('Inserted with p1=', p1));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 2: Use INSERT from v1133155 with input parameters
    INSERT INTO v1133155 (v1133156, v1133157) VALUES (p1, CONCAT('p2_value_', p2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 3: Use INSERT from v1133152 with conditional logic
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1133152 (v1133154, v1133153) VALUES (p1, p2);
            SET v_counter = v_counter + ROW_COUNT();
        WHEN p2 = 0 THEN
            INSERT INTO v1133152 (v1133154, v1133153) VALUES ('zero_case', 'default');
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            INSERT INTO v1133152 (v1133154, v1133153) VALUES ('negative_case', 'fallback');
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Step 4: Use INSERT from v1133167 with loop (WHILE)
    WHILE v_loop_counter < p1 DO
        INSERT INTO v1133167 (v1133168, v1133170) VALUES (v_loop_counter, CONCAT('loop_', v_loop_counter));
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Step 5: Use UPDATE from v1133162 with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1133162 AS x1 SET x1.v1133163 = CONCAT('updated_', v_temp) 
        WHERE x1.v1133163 = v_temp;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic: IF/ELSEIF with GET DIAGNOSTICS
    IF v_counter > 100 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Error handling with SIGNAL (if result is negative)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;

    -- Use GET DIAGNOSTICS to capture affected rows
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET result = result + v_affected_rows;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0277_proc----- */
CREATE TABLE IF NOT EXISTS v1133269 (v1133270 VARCHAR(255), v1133271 INT);
CREATE TABLE IF NOT EXISTS v1133412 (v1133413 DECIMAL(20,6), v1133414 INT);
CREATE TABLE IF NOT EXISTS v1133162 (v1133164 VARCHAR(255), v1133166 INT);
CREATE TABLE IF NOT EXISTS v1133177 (v1133178 DECIMAL(10,2), v1133179 INT);
INSERT INTO v1133269 VALUES ('stage/sql/test1', 1), ('stage/sql/test2', 2), ('other/path', 3);
INSERT INTO v1133412 VALUES (20010101223344.456789, 1), (2, 2), (3, 3);
INSERT INTO v1133162 VALUES ('test_string', 6), ('another_string', 5), ('sample', 4);
INSERT INTO v1133177 VALUES (-10.55, 1), (3422, 2), (100.00, 3);

/* -----Called: n3_output_0277_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0277_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_string_val VARCHAR(255);
    DECLARE v_decimal_val DECIMAL(20,6);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1133178 FROM v1133177 WHERE v1133178 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    SET @u9 = CONCAT('stage/sql/', p1);
    
    UPDATE v1133269 AS x1 SET v1133270 = @u9 WHERE v1133270 LIKE ('stage/sql/%');
    
    SET v_counter = v_counter + ROW_COUNT();
    
    INSERT INTO v1133412 (v1133413) VALUES (20010101223344.456789 + p2);
    
    SET v_counter = v_counter + 1;
    
    SET @a_string = CONCAT('updated_', p1);
    
    UPDATE v1133162 AS x0 SET x0.v1133164 = @a_string WHERE v1133166 = 6;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    INSERT INTO v1133177 (v1133178) VALUES (-10.55 + p2), (3422 + p1);
    
    SET v_counter = v_counter + 2;
    
    SET @val = p1 * (MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - -213 + (10);
    
    IF p1 > 0 THEN
        UPDATE v1133412 AS x1 SET v1133413 = @val WHERE v1133413 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        UPDATE v1133412 AS x1 SET v1133413 = @val + 100 WHERE v1133413 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_decimal_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;
    
    CASE p2
        WHEN 1 THEN
            SET result = v_counter;
        WHEN 2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = (MYSQL_FUNC_SQUARE_4pyj0b(87)) - -668 + (1000 + ((income - 10000) * 20 / 100));
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SQUARE_4pyj0b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
CREATE TABLE IF NOT EXISTS `table_jni2uy` (
    `table_jni2uy_emp_id` INT,
    `table_jni2uy_department_id` INT,
    `table_jni2uy_salary` INT
);

INSERT INTO `table_jni2uy` (`table_jni2uy_emp_id`, `table_jni2uy_department_id`, `table_jni2uy_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_JNI2UY_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_JNI2UY
    WHERE TABLE_JNI2UY_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_JNI2UY_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM TABLE_JNI2UY
    WHERE (SELECT AVG(TABLE_JNI2UY_SALARY) FROM TABLE_JNI2UY WHERE TABLE_JNI2UY_DEPARTMENT_ID = TABLE_JNI2UY_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN (MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - -617 + (v_rank);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
CREATE TABLE IF NOT EXISTS `table_ahyeiu` (
    `table_ahyeiu_policy_id` INT,
    `table_ahyeiu_customer_id` INT,
    `table_ahyeiu_policy_type` VARCHAR(50),
    `table_ahyeiu_premium_monthly` INT,
    `table_ahyeiu_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5yzb6s` (
    `table_5yzb6s_claim_id` INT,
    `table_5yzb6s_policy_id` INT,
    `table_5yzb6s_claim_date` DATE,
    `table_5yzb6s_claim_amount` DECIMAL(10,2),
    `table_5yzb6s_status` VARCHAR(50)
);

INSERT INTO `table_ahyeiu` (`table_ahyeiu_policy_id`, `table_ahyeiu_customer_id`, `table_ahyeiu_policy_type`, `table_ahyeiu_premium_monthly`, `table_ahyeiu_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `table_5yzb6s` (`table_5yzb6s_claim_id`, `table_5yzb6s_policy_id`, `table_5yzb6s_claim_date`, `table_5yzb6s_claim_amount`, `table_5yzb6s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(TABLE_AHYEIU_PREMIUM_MONTHLY, 0) * (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - 975 + (12)
    INTO V_TOTAL_PREMIUMS
    FROM TABLE_AHYEIU
    WHERE TABLE_AHYEIU_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5YZB6S_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM TABLE_5YZB6S
    WHERE TABLE_5YZB6S_POLICY_ID = POLICY_ID_PARAM AND TABLE_5YZB6S_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
CREATE TABLE IF NOT EXISTS `table_vnh9l5` (
    `table_vnh9l5_customer_id` INT,
    `table_vnh9l5_registration_date` DATE,
    `table_vnh9l5_country` INT
);

CREATE TABLE IF NOT EXISTS `table_vf1don` (
    `table_vf1don_order_id` INT,
    `table_vf1don_customer_id` INT,
    `table_vf1don_order_date` DATE,
    `table_vf1don_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_vnh9l5` (`table_vnh9l5_customer_id`, `table_vnh9l5_registration_date`, `table_vnh9l5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_vf1don` (`table_vf1don_order_id`, `table_vf1don_customer_id`, `table_vf1don_order_date`, `table_vf1don_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(TABLE_VF1DON_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_VF1DON
    WHERE TABLE_VF1DON_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - -993 + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - 779 + (100 - least(v_days_since_last_order, 100)));

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
CREATE TABLE IF NOT EXISTS table_i88pr4 (
    table_i88pr4_id INT,
    table_i88pr4_preco INT
);

INSERT INTO table_i88pr4 (`table_i88pr4_id`, `table_i88pr4_preco`) VALUES (2, 100);

/* -----Called: MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    
    SELECT TABLE_I88PR4_PRECO INTO RESULT
    FROM TABLE_I88PR4
    WHERE TABLE_I88PR4.TABLE_I88PR4_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
CREATE TABLE IF NOT EXISTS `table_xy29zz` (
    `table_xy29zz_emp_id` INT,
    `table_xy29zz_department_id` INT
);

INSERT INTO `table_xy29zz` (`table_xy29zz_emp_id`, `table_xy29zz_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM TABLE_XY29ZZ
    WHERE TABLE_XY29ZZ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
CREATE TABLE IF NOT EXISTS `table_ifypaz` (
    `table_ifypaz_emp_id` INT,
    `table_ifypaz_department_id` INT,
    `table_ifypaz_salary` INT,
    `table_ifypaz_hire_date` DATE,
    `table_ifypaz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_ifypaz` (`table_ifypaz_emp_id`, `table_ifypaz_department_id`, `table_ifypaz_salary`, `table_ifypaz_hire_date`, `table_ifypaz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_IFYPAZ_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_IFYPAZ_HIRE_DATE, CURDATE()), COALESCE(TABLE_IFYPAZ_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_IFYPAZ
    WHERE TABLE_IFYPAZ_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug2329_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE total INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v FROM t1 WHERE v BETWEEN p1 AND p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0267_proc(-45, 59, @_syn_23450);
        SET counter = counter + @_syn_23450 - @_io_result + (1);
        IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - 947 + (v_val) > p1 THEN
CALL n3_output_0277_proc(-49, 39, @_syn_23442);
            SET total = @_syn_23442 - @_io_result + (total) + v_val;
        ELSE
            SET total = total + (MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - 177 + (0);
        END IF;
    END LOOP;
    CLOSE cur;

    WHILE counter > 0 DO
        SET counter = counter - 1;
    END WHILE;

    SET result = total;
END; //

DELIMITER ;

CALL sp_error_procedure_bug2329_2_proc(1, 1, @out_result);

SELECT @out_result;