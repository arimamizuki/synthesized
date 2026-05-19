/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1171867 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171868 GEOMETRY NOT NULL,
    v1171869 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171593 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171594 INT,
    v1171595 INT
);
CREATE TABLE IF NOT EXISTS v1171818 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171820 VARCHAR(100),
    v1171821 INT
);
INSERT INTO v1171867 (v1171868, v1171869) VALUES
    (ST_GeomFromText('MULTILINESTRING((0 0, 1 1))'), 'nested_sp'),
    (ST_GeomFromText('MULTILINESTRING((2 2, 3 3))'), 'test'),
    (ST_GeomFromText('MULTILINESTRING((4 4, 5 5))'), 'other');
INSERT INTO v1171593 (v1171594, v1171595) VALUES
    (100, 10),
    (200, 20),
    (300, 5),
    (400, 15);
INSERT INTO v1171818 (v1171820, v1171821) VALUES
    ('data1', 1),
    ('data2', 2),
    ('data3', 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
CREATE TABLE IF NOT EXISTS `table_fcfh6l` (
    `table_fcfh6l_hospital_id` INT,
    `table_fcfh6l_name` VARCHAR(50),
    `table_fcfh6l_city` INT,
    `table_fcfh6l_bed_count` INT,
    `table_fcfh6l_specialization` INT
);

CREATE TABLE IF NOT EXISTS `table_5bqtdx` (
    `table_5bqtdx_doctor_id` INT,
    `table_5bqtdx_hospital_id` INT,
    `table_5bqtdx_specialization` INT,
    `table_5bqtdx_years_experience` INT,
    `table_5bqtdx_patient_rating` DECIMAL(3,1)
);

INSERT INTO `table_fcfh6l` (`table_fcfh6l_hospital_id`, `table_fcfh6l_name`, `table_fcfh6l_city`, `table_fcfh6l_bed_count`, `table_fcfh6l_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_5bqtdx` (`table_5bqtdx_doctor_id`, `table_5bqtdx_hospital_id`, `table_5bqtdx_specialization`, `table_5bqtdx_years_experience`, `table_5bqtdx_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_FCFH6L_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM TABLE_FCFH6L
    WHERE TABLE_FCFH6L_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_5BQTDX_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM TABLE_5BQTDX
    WHERE TABLE_5BQTDX_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_5BQTDX_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM TABLE_5BQTDX
    WHERE TABLE_5BQTDX_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - 772 + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - -521 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - 663 + ((v_bed_count / 10) + (v_doctor_count * 5) + v_avg_experience + (v_avg_rating * 10))));

    RETURN (MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - -4 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - 274 + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - 182 + (v_excellence_score)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
CREATE TABLE IF NOT EXISTS `table_yc1ubk` (
    `table_yc1ubk_customer_id` INT,
    `table_yc1ubk_country` INT
);

INSERT INTO `table_yc1ubk` (`table_yc1ubk_customer_id`, `table_yc1ubk_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_YC1UBK
    WHERE TABLE_YC1UBK_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
CREATE TABLE IF NOT EXISTS `table_698f1s` (
    `table_698f1s_customer_id` INT,
    `table_698f1s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_698f1s` (`table_698f1s_customer_id`, `table_698f1s_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_698F1S_MONTHLY_COST, 0)
    INTO V_COST
    FROM TABLE_698F1S
    WHERE TABLE_698F1S_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
CREATE TABLE IF NOT EXISTS `table_ddlcx3` (
    `table_ddlcx3_customer_id` INT,
    `table_ddlcx3_order_date` DATE,
    `table_ddlcx3_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ddlcx3` (`table_ddlcx3_customer_id`, `table_ddlcx3_order_date`, `table_ddlcx3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(TABLE_DDLCX3_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM TABLE_DDLCX3 O
    WHERE TABLE_DDLCX3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF EXPONENT < (MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - 516 + (0) THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = (MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - 389 + (sqrt(a * a + b * b));
    RETURN (MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - -549 + (floor(v_hypotenuse));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
CREATE TABLE IF NOT EXISTS `table_viimne` (
    `table_viimne_emp_id` INT,
    `table_viimne_dept_id` INT,
    `table_viimne_salary` INT,
    `table_viimne_hire_date` DATE,
    `table_viimne_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_cv0uu0` (
    `table_cv0uu0_dept_id` INT,
    `table_cv0uu0_name` VARCHAR(50),
    `table_cv0uu0_avg_salary` INT
);

INSERT INTO `table_viimne` (`table_viimne_emp_id`, `table_viimne_dept_id`, `table_viimne_salary`, `table_viimne_hire_date`, `table_viimne_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_cv0uu0` (`table_cv0uu0_dept_id`, `table_cv0uu0_name`, `table_cv0uu0_avg_salary`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIIMNE_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_VIIMNE
    WHERE TABLE_VIIMNE_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(TABLE_CV0UU0_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM TABLE_CV0UU0 D
    JOIN TABLE_VIIMNE E ON TABLE_CV0UU0_DEPT_ID = TABLE_VIIMNE_DEPT_ID
    WHERE TABLE_VIIMNE_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(TABLE_VIIMNE_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM TABLE_VIIMNE
    WHERE TABLE_VIIMNE_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
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
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1004_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1171868, v1171869 FROM v1171867 WHERE id <= p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -(MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - 117 + (1);
    END;

    -- Create index if not exists
    SET @sql_create = 'CREATE INDEX IF NOT EXISTS v1172033 ON v1171818(v1171820)';
    PREPARE stmt FROM @sql_create;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Process using cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom, v_text;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- IF/ELSE conditional structure
        IF v_text = 'nested_sp' THEN
            -- UPDATE with geometry function adaptation
            UPDATE v1171867 AS x1 
            SET v1171868 = ST_GeomFromText(
                CONCAT('MULTILINESTRING((', 
                       ROUND(ST_X(ST_StartPoint(ST_GeometryN(v_geom, 1))), 0), ' 0, 1 1))')
            )
            WHERE v1171869 = 'nested_sp';
            
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
            
        ELSEIF v_text = 'test' THEN
            -- CASE/WHEN structure
            CASE 
                WHEN p2 > 0 THEN
                    UPDATE v1171593 AS x1 
                    SET v1171594 = p2 
                    WHERE x1.v1171595 > 0 
                    ORDER BY v1171594 DESC 
                    LIMIT 18446744073709551614;
                    
                    GET DIAGNOSTICS v_affected = ROW_COUNT;
                    SET v_counter = v_counter + v_affected;
                    
                WHEN p2 <= 0 THEN
                    SET v_counter = v_counter + 10;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
            
        ELSE
            -- REPEAT...UNTIL loop structure
            SET v_affected = 0;
            REPEAT
                SET v_affected = v_affected + 1;
                UPDATE v1171867 AS x1 
                SET v1171868 = ST_GeomFromText(
                    CONCAT('MULTILINESTRING((', 
                           ROUND(ST_X(ST_StartPoint(ST_GeometryN(v_geom, 1))), 0), ' 0, 1 1))')
                )
                WHERE v1171869 = v_text;
                
                SET v_counter = v_counter + 1;
            UNTIL v_affected >= 2 END REPEAT;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE...DO loop structure
    WHILE v_counter < p2 DO
        INSERT INTO v1171867 (v1171868, v1171869) 
        VALUES (ST_GeomFromText('MULTILINESTRING((0 0, 1 1))'), 'nested_sp');
        
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final adaptation of the last UPDATE statement
    UPDATE v1171867 AS x1 
    SET v1171868 = ST_GeomFromText(
        CONCAT('MULTILINESTRING((', 
               ROUND(ST_X(ST_StartPoint(ST_GeometryN(v1171868, 1))), 0), ' 0, 1 1))')
    )
    WHERE v1171869 = 'nested_sp' 
    AND ST_AsText(v1171868) LIKE 'v7n v5n v3l%';
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET result = v_counter + v_affected;
END; //

DELIMITER ;

CALL n3_output_1004_proc(1, 1, @out_result);

SELECT @out_result;