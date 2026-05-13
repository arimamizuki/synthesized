/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cqhrn` (
    `mysql_tbl_2cqhrn_customer_id` INT,
    `mysql_tbl_2cqhrn_country` INT
);

INSERT INTO `mysql_tbl_2cqhrn` (`mysql_tbl_2cqhrn_customer_id`, `mysql_tbl_2cqhrn_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hz699i` (
    `mysql_tbl_hz699i_location_id` INT,
    `mysql_tbl_hz699i_zone` INT,
    `mysql_tbl_hz699i_aisle` INT,
    `mysql_tbl_hz699i_rack` INT,
    `mysql_tbl_hz699i_shelf` INT,
    `mysql_tbl_hz699i_capacity` INT
);

INSERT INTO `mysql_tbl_hz699i` (`mysql_tbl_hz699i_location_id`, `mysql_tbl_hz699i_zone`, `mysql_tbl_hz699i_aisle`, `mysql_tbl_hz699i_rack`, `mysql_tbl_hz699i_shelf`, `mysql_tbl_hz699i_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gyt0q` (
    `mysql_tbl_5gyt0q_emp_id` INT,
    `mysql_tbl_5gyt0q_department_id` INT,
    `mysql_tbl_5gyt0q_salary` INT,
    `mysql_tbl_5gyt0q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p738mp` (
    `mysql_tbl_p738mp_department_id` INT,
    `mysql_tbl_p738mp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gyt0q` (`mysql_tbl_5gyt0q_emp_id`, `mysql_tbl_5gyt0q_department_id`, `mysql_tbl_5gyt0q_salary`, `mysql_tbl_5gyt0q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p738mp` (`mysql_tbl_p738mp_department_id`, `mysql_tbl_p738mp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ambxjd` (
    `mysql_tbl_ambxjd_department_id` INT,
    `mysql_tbl_ambxjd_salary` INT
);

INSERT INTO `mysql_tbl_ambxjd` (`mysql_tbl_ambxjd_department_id`, `mysql_tbl_ambxjd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeqpaw` (
    `mysql_tbl_eeqpaw_emp_id` INT,
    `mysql_tbl_eeqpaw_dept_id` INT,
    `mysql_tbl_eeqpaw_salary` INT,
    `mysql_tbl_eeqpaw_hire_date` DATE,
    `mysql_tbl_eeqpaw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja9wci` (
    `mysql_tbl_ja9wci_dept_id` INT,
    `mysql_tbl_ja9wci_name` VARCHAR(50),
    `mysql_tbl_ja9wci_avg_salary` INT
);

INSERT INTO `mysql_tbl_eeqpaw` (`mysql_tbl_eeqpaw_emp_id`, `mysql_tbl_eeqpaw_dept_id`, `mysql_tbl_eeqpaw_salary`, `mysql_tbl_eeqpaw_hire_date`, `mysql_tbl_eeqpaw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ja9wci` (`mysql_tbl_ja9wci_dept_id`, `mysql_tbl_ja9wci_name`, `mysql_tbl_ja9wci_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c4b5h` (
    `mysql_tbl_1c4b5h_product_id` INT,
    `mysql_tbl_1c4b5h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c4b5h` (`mysql_tbl_1c4b5h_product_id`, `mysql_tbl_1c4b5h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ekf7k` (mysql_tbl_1ekf7k_id INT, mysql_tbl_1ekf7k_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7avb1` (
    `mysql_tbl_n7avb1_product_id` INT,
    `mysql_tbl_n7avb1_category_id` INT,
    `mysql_tbl_n7avb1_price` DECIMAL(10,2),
    `mysql_tbl_n7avb1_stock_quantity` INT,
    `mysql_tbl_n7avb1_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aao9z5` (
    `mysql_tbl_aao9z5_supplier_id` INT,
    `mysql_tbl_aao9z5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aao9z5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aoh69` (
    `mysql_tbl_7aoh69_order_id` INT,
    `mysql_tbl_7aoh69_product_id` INT,
    `mysql_tbl_7aoh69_quantity` INT
);

INSERT INTO `mysql_tbl_n7avb1` (`mysql_tbl_n7avb1_product_id`, `mysql_tbl_n7avb1_category_id`, `mysql_tbl_n7avb1_price`, `mysql_tbl_n7avb1_stock_quantity`, `mysql_tbl_n7avb1_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_aao9z5` (`mysql_tbl_aao9z5_supplier_id`, `mysql_tbl_aao9z5_supplier_rating`, `mysql_tbl_aao9z5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7aoh69` (`mysql_tbl_7aoh69_order_id`, `mysql_tbl_7aoh69_product_id`, `mysql_tbl_7aoh69_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rrwn3` (
    `mysql_tbl_9rrwn3_campaign_id` INT,
    `mysql_tbl_9rrwn3_start_date` DATE
);

INSERT INTO `mysql_tbl_9rrwn3` (`mysql_tbl_9rrwn3_campaign_id`, `mysql_tbl_9rrwn3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceu2qb` (
    `mysql_tbl_ceu2qb_student_id` INT,
    `mysql_tbl_ceu2qb_name` VARCHAR(50),
    `mysql_tbl_ceu2qb_major_id` INT,
    `mysql_tbl_ceu2qb_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywuvh5` (
    `mysql_tbl_ywuvh5_major_id` INT,
    `mysql_tbl_ywuvh5_name` VARCHAR(50),
    `mysql_tbl_ywuvh5_department` INT
);

INSERT INTO `mysql_tbl_ceu2qb` (`mysql_tbl_ceu2qb_student_id`, `mysql_tbl_ceu2qb_name`, `mysql_tbl_ceu2qb_major_id`, `mysql_tbl_ceu2qb_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ywuvh5` (`mysql_tbl_ywuvh5_major_id`, `mysql_tbl_ywuvh5_name`, `mysql_tbl_ywuvh5_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i51u4r` (
    `mysql_tbl_i51u4r_emp_id` INT,
    `mysql_tbl_i51u4r_department_id` INT,
    `mysql_tbl_i51u4r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ompk43` (
    `mysql_tbl_ompk43_emp_id` INT,
    `mysql_tbl_ompk43_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ompk43_bonus_date` DATE
);

INSERT INTO `mysql_tbl_i51u4r` (`mysql_tbl_i51u4r_emp_id`, `mysql_tbl_i51u4r_department_id`, `mysql_tbl_i51u4r_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ompk43` (`mysql_tbl_ompk43_emp_id`, `mysql_tbl_ompk43_bonus_amount`, `mysql_tbl_ompk43_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txcr6p` (
    `mysql_tbl_txcr6p_emp_id` INT,
    `mysql_tbl_txcr6p_department_id` INT,
    `mysql_tbl_txcr6p_salary` INT,
    `mysql_tbl_txcr6p_hire_date` DATE,
    `mysql_tbl_txcr6p_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76005m` (
    `mysql_tbl_76005m_department_id` INT,
    `mysql_tbl_76005m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txcr6p` (`mysql_tbl_txcr6p_emp_id`, `mysql_tbl_txcr6p_department_id`, `mysql_tbl_txcr6p_salary`, `mysql_tbl_txcr6p_hire_date`, `mysql_tbl_txcr6p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_76005m` (`mysql_tbl_76005m_department_id`, `mysql_tbl_76005m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co160p` (
    `mysql_tbl_co160p_customer_id` INT,
    `mysql_tbl_co160p_country` INT
);

INSERT INTO `mysql_tbl_co160p` (`mysql_tbl_co160p_customer_id`, `mysql_tbl_co160p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4hudu` (
    `mysql_tbl_m4hudu_school_id` INT,
    `mysql_tbl_m4hudu_name` VARCHAR(50),
    `mysql_tbl_m4hudu_district` INT,
    `mysql_tbl_m4hudu_school_type` VARCHAR(50),
    `mysql_tbl_m4hudu_enrollment_count` INT,
    `mysql_tbl_m4hudu_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hytei5` (
    `mysql_tbl_hytei5_student_id` INT,
    `mysql_tbl_hytei5_school_id` INT,
    `mysql_tbl_hytei5_grade_level` INT,
    `mysql_tbl_hytei5_attendance_rate` INT
);

INSERT INTO `mysql_tbl_m4hudu` (`mysql_tbl_m4hudu_school_id`, `mysql_tbl_m4hudu_name`, `mysql_tbl_m4hudu_district`, `mysql_tbl_m4hudu_school_type`, `mysql_tbl_m4hudu_enrollment_count`, `mysql_tbl_m4hudu_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hytei5` (`mysql_tbl_hytei5_student_id`, `mysql_tbl_hytei5_school_id`, `mysql_tbl_hytei5_grade_level`, `mysql_tbl_hytei5_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f88zsn` (
    mysql_tbl_f88zsn_produto_id INT,
    mysql_tbl_f88zsn_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_f88zsn` (`mysql_tbl_f88zsn_produto_id`, `mysql_tbl_f88zsn_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_f88zsn` (`mysql_tbl_f88zsn_produto_id`, `mysql_tbl_f88zsn_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_f88zsn` (`mysql_tbl_f88zsn_produto_id`, `mysql_tbl_f88zsn_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xoba8` (
    `mysql_tbl_5xoba8_warranty_id` INT,
    `mysql_tbl_5xoba8_product_id` INT,
    `mysql_tbl_5xoba8_purchase_date` DATE,
    `mysql_tbl_5xoba8_warranty_months` INT,
    `mysql_tbl_5xoba8_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xoba8` (`mysql_tbl_5xoba8_warranty_id`, `mysql_tbl_5xoba8_product_id`, `mysql_tbl_5xoba8_purchase_date`, `mysql_tbl_5xoba8_warranty_months`, `mysql_tbl_5xoba8_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o64dig` (
    `mysql_tbl_o64dig_supplier_id` INT,
    `mysql_tbl_o64dig_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o64dig` (`mysql_tbl_o64dig_supplier_id`, `mysql_tbl_o64dig_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbdnh8` (
    `mysql_tbl_hbdnh8_hospital_id` INT,
    `mysql_tbl_hbdnh8_name` VARCHAR(50),
    `mysql_tbl_hbdnh8_city` INT,
    `mysql_tbl_hbdnh8_bed_count` INT,
    `mysql_tbl_hbdnh8_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s13ush` (
    `mysql_tbl_s13ush_doctor_id` INT,
    `mysql_tbl_s13ush_hospital_id` INT,
    `mysql_tbl_s13ush_specialization` INT,
    `mysql_tbl_s13ush_years_experience` INT,
    `mysql_tbl_s13ush_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hbdnh8` (`mysql_tbl_hbdnh8_hospital_id`, `mysql_tbl_hbdnh8_name`, `mysql_tbl_hbdnh8_city`, `mysql_tbl_hbdnh8_bed_count`, `mysql_tbl_hbdnh8_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_s13ush` (`mysql_tbl_s13ush_doctor_id`, `mysql_tbl_s13ush_hospital_id`, `mysql_tbl_s13ush_specialization`, `mysql_tbl_s13ush_years_experience`, `mysql_tbl_s13ush_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_515604` (
    `mysql_tbl_515604_product_id` INT,
    `mysql_tbl_515604_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_515604` (`mysql_tbl_515604_product_id`, `mysql_tbl_515604_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkt5ib` (
    `mysql_tbl_lkt5ib_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_lkt5ib` (`mysql_tbl_lkt5ib_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ambxjd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ambxjd`
    WHERE mysql_tbl_ambxjd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1c4b5h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1c4b5h`
    WHERE mysql_tbl_1c4b5h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_1ekf7k` SET mysql_tbl_1ekf7k_STATUS = 'PROCESSED' WHERE mysql_tbl_1ekf7k_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l3odt0` (mysql_tbl_l3odt0_ID INT, mysql_tbl_l3odt0_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_l3odt0_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_515604_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_515604`
    WHERE mysql_tbl_515604_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_lkt5ib_CBIGINT FROM `mysql_tbl_lkt5ib`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i51u4r_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_i51u4r`
    WHERE mysql_tbl_i51u4r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ompk43_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ompk43`
    WHERE mysql_tbl_ompk43_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_txcr6p_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_txcr6p`
    WHERE mysql_tbl_txcr6p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_txcr6p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_txcr6p`
    WHERE mysql_tbl_txcr6p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_f88zsn` WHERE mysql_tbl_f88zsn_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_f88zsn` SET mysql_tbl_f88zsn_QUANTIDADE_PRODUTO = mysql_tbl_f88zsn_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_f88zsn_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_f88zsn` (`mysql_tbl_f88zsn_PRODUTO_ID`, `mysql_tbl_f88zsn_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4hudu_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_m4hudu_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_m4hudu`
    WHERE mysql_tbl_m4hudu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hytei5_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_hytei5`
    WHERE mysql_tbl_hytei5_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hytei5_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_hytei5`
    WHERE mysql_tbl_hytei5_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbdnh8_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_hbdnh8`
    WHERE mysql_tbl_hbdnh8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s13ush_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_s13ush`
    WHERE mysql_tbl_s13ush_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s13ush_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_s13ush`
    WHERE mysql_tbl_s13ush_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6w6qyj` (mysql_tbl_6w6qyj_ID INT PRIMARY KEY, mysql_tbl_6w6qyj_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l2kanw` (mysql_tbl_l2kanw_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_5xoba8_PURCHASE_DATE, mysql_tbl_5xoba8_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_5xoba8`
    WHERE mysql_tbl_5xoba8_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7avb1_PRICE, 0), COALESCE(mysql_tbl_n7avb1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_aao9z5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aao9z5_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n7avb1` P
    LEFT JOIN `mysql_tbl_aao9z5` S ON mysql_tbl_n7avb1_SUPPLIER_ID = mysql_tbl_aao9z5_SUPPLIER_ID
    WHERE mysql_tbl_n7avb1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7aoh69_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_7aoh69`
    WHERE mysql_tbl_7aoh69_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o64dig_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o64dig`
    WHERE mysql_tbl_o64dig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_co160p` C ON O.CUSTOMER_ID = mysql_tbl_co160p_CUSTOMER_ID
    WHERE mysql_tbl_co160p_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ceu2qb_GPA, 0.00), COALESCE(mysql_tbl_ywuvh5_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ceu2qb` S
    JOIN `mysql_tbl_ywuvh5` M ON mysql_tbl_ceu2qb_MAJOR_ID = mysql_tbl_ywuvh5_MAJOR_ID
    WHERE mysql_tbl_ceu2qb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9rrwn3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9rrwn3`
    WHERE mysql_tbl_9rrwn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);
        SET V_J = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + V_I)))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ggwtio AS (SELECT * FROM `mysql_tbl_oed5np` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ggwtio`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_gr5xyl AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_gr5xyl` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gr5xyl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eeqpaw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eeqpaw`
    WHERE mysql_tbl_eeqpaw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ja9wci_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ja9wci` D
    JOIN `mysql_tbl_eeqpaw` E ON mysql_tbl_ja9wci_DEPT_ID = mysql_tbl_eeqpaw_DEPT_ID
    WHERE mysql_tbl_eeqpaw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eeqpaw_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_eeqpaw`
    WHERE mysql_tbl_eeqpaw_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5gyt0q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5gyt0q`
    WHERE mysql_tbl_5gyt0q_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5gyt0q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5gyt0q`
    WHERE mysql_tbl_5gyt0q_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);

    SET V_LOCATION_CODE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2cqhrn`
    WHERE mysql_tbl_2cqhrn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2cqhrn`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);