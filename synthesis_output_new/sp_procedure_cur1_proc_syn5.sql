/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_t1 (a CHAR(16), b INT);
CREATE TABLE IF NOT EXISTS test_t2 (a CHAR(16), b INT, c INT);
INSERT INTO test_t2 VALUES ('x', 1, 10), ('y', 2, 20), ('z', 3, 30), ('w', 4, 40), ('v', 5, 50);
INSERT INTO test_t1 VALUES ('init', 0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
CREATE TABLE IF NOT EXISTS `table_s4ygf6` (
    `table_s4ygf6_emp_id` INT,
    `table_s4ygf6_salary` INT,
    `table_s4ygf6_hire_date` DATE
);

INSERT INTO `table_s4ygf6` (`table_s4ygf6_emp_id`, `table_s4ygf6_salary`, `table_s4ygf6_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(TABLE_S4YGF6_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_S4YGF6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM TABLE_S4YGF6
    WHERE TABLE_S4YGF6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1451_proc----- */
CREATE TABLE IF NOT EXISTS v1254355 (v1254356 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1254270 (v1254356 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1254554 (v1254555 TEXT, v1254556 INT);
CREATE TABLE IF NOT EXISTS v1254262 (v1254555 TEXT);
CREATE TABLE IF NOT EXISTS v1254387 (v1254388 VARCHAR(255), v1254389 DATE);
CREATE TABLE IF NOT EXISTS v1254717 (v1254718 INT);
INSERT INTO v1254355 VALUES ('test20'), ('test_ps_fetch'), ('idx'), ('n_diff_pfx02'), ('abc');
INSERT INTO v1254270 VALUES ('test20'), ('other');
INSERT INTO v1254554 VALUES (REPEAT('n', 4000), 10);
INSERT INTO v1254262 VALUES (REPEAT('n', 4000));
INSERT INTO v1254387 VALUES ('test_value', '2023-01-01');
INSERT INTO v1254717 VALUES (5), (6), (7), (8), (9), (10), (11), (12), (13), (14), (15), (16);

/* -----Called: n3_output_1451_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1451_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1254356 FROM v1254355 WHERE v1254356 LIKE 't%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use input parameters in conditional logic
    IF p1 > 0 THEN
        -- Adapt UPDATE with JOIN from statement 1
        UPDATE v1254355 AS x0
        INNER JOIN v1254270 AS x5 ON x0.v1254356 = 'test20'
        SET x0.v1254356 = CONCAT('-', x0.v1254356)
        WHERE x0.v1254356 IN ('test_ps_fetch', 'idx', 'n_diff_pfx02')
        ORDER BY x0.v1254356 DESC, 
                 CASE WHEN HEX(x0.v1254356) COLLATE utf8mb4_0900_as_ci IS NULL THEN 1 ELSE 0 END DESC, 
                 HEX(x0.v1254356) COLLATE utf8mb4_0900_as_ci DESC;
        
        SET v_counter = v_counter + 1;
    END IF;

    -- Use CASE/WHEN for conditional logic
    CASE p2
        WHEN 1 THEN
            -- Adapt UPDATE with JOIN from statement 2
            UPDATE v1254554 AS x1
            JOIN v1254262 AS x6 ON x1.v1254555 = x6.v1254555
            SET x1.v1254556 = p1
            WHERE x1.v1254555 = REPEAT('n', 4000) AND 3 = 3;
            
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            -- Adapt CREATE TABLE from statement 3
            CREATE TABLE IF NOT EXISTS v1254618 (v1254619 CHAR(10) CHARACTER SET koi8r);
            
            -- Use loop to insert data
            SET @i = 0;
            WHILE @i < 3 DO
                INSERT INTO v1254618 SELECT EXTRACTVALUE('<->test</->', '//*');
                SET @i = @i + 1;
            END WHILE;
            
            SET v_counter = v_counter + 100;
        ELSE
            -- Adapt UPDATE from statement 4
            UPDATE v1254387 AS x1
            SET x1.v1254388 = CONCAT('DATEDIFF_', (DATEDIFF(x1.v1254389, '0000-01-01') + 1))
            WHERE x1.v1254389 = '2023-01-01' AND x1.v1254388 LIKE 't%';
            
            SET v_counter = v_counter + 1000;
    END CASE;

    -- Use cursor to iterate through results
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Adapt UPDATE from statement 5 with LIMIT
        UPDATE v1254717 AS x0
        SET x0.v1254718 = x0.v1254718 + 1
        WHERE x0.v1254718 > 4
        ORDER BY x0.v1254718 DESC, x0.v1254718 DESC
        LIMIT 12;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Use REPEAT...UNTIL for additional processing
    SET @j = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET @j = @j + 1;
    UNTIL (MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - -103 + (@j >= 2) END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
CREATE TABLE IF NOT EXISTS `table_o1nktm` (
    `table_o1nktm_appraisal_id` INT,
    `table_o1nktm_customer_id` INT,
    `table_o1nktm_item_id` INT,
    `table_o1nktm_item_type` VARCHAR(50),
    `table_o1nktm_carat_weight` INT,
    `table_o1nktm_clarity_grade` INT,
    `table_o1nktm_appraisal_value` INT,
    `table_o1nktm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_pnmyy1` (
    `table_pnmyy1_item_id` INT,
    `table_pnmyy1_item_type` VARCHAR(50),
    `table_pnmyy1_metal_type` VARCHAR(50),
    `table_pnmyy1_gemstone_type` VARCHAR(50),
    `table_pnmyy1_purchase_date` DATE
);

INSERT INTO `table_o1nktm` (`table_o1nktm_appraisal_id`, `table_o1nktm_customer_id`, `table_o1nktm_item_id`, `table_o1nktm_item_type`, `table_o1nktm_carat_weight`, `table_o1nktm_clarity_grade`, `table_o1nktm_appraisal_value`, `table_o1nktm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `table_pnmyy1` (`table_pnmyy1_item_id`, `table_pnmyy1_item_type`, `table_pnmyy1_metal_type`, `table_pnmyy1_gemstone_type`, `table_pnmyy1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O1NKTM_CARAT_WEIGHT, 1), COALESCE(TABLE_O1NKTM_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM TABLE_O1NKTM
    WHERE TABLE_O1NKTM_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE TABLE_PNMYY1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM TABLE_PNMYY1
    WHERE TABLE_PNMYY1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - 779 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - -361 + (v_appraisal_value * v_metal_multiplier + v_carat_weight * 100));

    RETURN (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - 510 + (cast(v_total_value as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
CREATE TABLE IF NOT EXISTS `table_qgf2wj` (
    `table_qgf2wj_department_id` INT,
    `table_qgf2wj_salary` INT
);

INSERT INTO `table_qgf2wj` (`table_qgf2wj_department_id`, `table_qgf2wj_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_QGF2WJ_SALARY), 0)
    INTO V_AVG
    FROM TABLE_QGF2WJ
    WHERE TABLE_QGF2WJ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
CREATE TABLE IF NOT EXISTS `table_iuujg9` (
    `table_iuujg9_customer_id` INT,
    `table_iuujg9_country` INT,
    `table_iuujg9_registration_date` DATE
);

INSERT INTO `table_iuujg9` (`table_iuujg9_customer_id`, `table_iuujg9_country`, `table_iuujg9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_IUUJG9
    WHERE TABLE_IUUJG9_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - -988 + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - -657 + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - 117 + (v_customer_count)));
END //

DELIMITER ;

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

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
CREATE TABLE IF NOT EXISTS table_7qogrt (
    table_7qogrt_id INT,
    table_7qogrt_name VARCHAR(100)
);

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (1, 'Client A');

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (2, 'Client B');

/* -----Called: MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM TABLE_7QOGRT;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = (MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - -549 + (v_count + 1);
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_cur1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE a CHAR(16);
    DECLARE b INT;
    DECLARE c INT;
    DECLARE done INT DEFAULT 0;
    DECLARE sum_val INT DEFAULT 0;
    DECLARE cnt INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT a, b, c FROM test_t2;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO a, b, c;
CALL n3_output_1451_proc(-87, -17, @_syn_25184);
        IF @_syn_25184 - @_io_result + (done) THEN
            LEAVE read_loop;
        END IF;
        IF b > p1 THEN
            SET sum_val = (MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - 268 + (sum_val) + (b + c);
            SET cnt = cnt + 1;
            INSERT INTO test_t1 VALUES (a, b + c);
        ELSE
            SET sum_val = sum_val + (b * c);
            SET cnt = cnt + 1;
            INSERT INTO test_t1 VALUES (a, b * c);
        END IF;
    END LOOP;
    CLOSE cur;

    CASE
        WHEN cnt > p2 THEN
            SET result = sum_val / cnt;
        WHEN cnt = p2 THEN
            SET result = sum_val;
        ELSE
            SET result = cnt;
    END CASE;
END; //

DELIMITER ;

CALL sp_procedure_cur1_proc(1, 1, @out_result);

SELECT @out_result;