/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k75eqg` (
    `mysql_tbl_k75eqg_product_id` INT,
    `mysql_tbl_k75eqg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k75eqg` (`mysql_tbl_k75eqg_product_id`, `mysql_tbl_k75eqg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wru7rf` (
    `mysql_tbl_wru7rf_order_id` INT,
    `mysql_tbl_wru7rf_customer_id` INT
);

INSERT INTO `mysql_tbl_wru7rf` (`mysql_tbl_wru7rf_order_id`, `mysql_tbl_wru7rf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58uf5l` (
    `mysql_tbl_58uf5l_student_id` INT,
    `mysql_tbl_58uf5l_name` VARCHAR(50),
    `mysql_tbl_58uf5l_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ntq6i` (
    `mysql_tbl_9ntq6i_course_id` INT,
    `mysql_tbl_9ntq6i_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0at4hg` (
    `mysql_tbl_0at4hg_student_id` INT,
    `mysql_tbl_0at4hg_course_id` INT,
    `mysql_tbl_0at4hg_grade` INT
);

INSERT INTO `mysql_tbl_58uf5l` (`mysql_tbl_58uf5l_student_id`, `mysql_tbl_58uf5l_name`, `mysql_tbl_58uf5l_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9ntq6i` (`mysql_tbl_9ntq6i_course_id`, `mysql_tbl_9ntq6i_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0at4hg` (`mysql_tbl_0at4hg_student_id`, `mysql_tbl_0at4hg_course_id`, `mysql_tbl_0at4hg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pxnn8` (
    `mysql_tbl_5pxnn8_customer_id` INT,
    `mysql_tbl_5pxnn8_order_date` DATE,
    `mysql_tbl_5pxnn8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pxnn8` (`mysql_tbl_5pxnn8_customer_id`, `mysql_tbl_5pxnn8_order_date`, `mysql_tbl_5pxnn8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reyqph` (
    `mysql_tbl_reyqph_customer_id` INT,
    `mysql_tbl_reyqph_start_date` DATE
);

INSERT INTO `mysql_tbl_reyqph` (`mysql_tbl_reyqph_customer_id`, `mysql_tbl_reyqph_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz0wn5` (
    `mysql_tbl_pz0wn5_emp_id` INT,
    `mysql_tbl_pz0wn5_name` VARCHAR(50),
    `mysql_tbl_pz0wn5_salary` INT,
    `mysql_tbl_pz0wn5_hire_date` DATE,
    `mysql_tbl_pz0wn5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzy4hl` (
    `mysql_tbl_jzy4hl_dept_id` INT,
    `mysql_tbl_jzy4hl_name` VARCHAR(50),
    `mysql_tbl_jzy4hl_location` INT
);

INSERT INTO `mysql_tbl_pz0wn5` (`mysql_tbl_pz0wn5_emp_id`, `mysql_tbl_pz0wn5_name`, `mysql_tbl_pz0wn5_salary`, `mysql_tbl_pz0wn5_hire_date`, `mysql_tbl_pz0wn5_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jzy4hl` (`mysql_tbl_jzy4hl_dept_id`, `mysql_tbl_jzy4hl_name`, `mysql_tbl_jzy4hl_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdtogf` (
    mysql_tbl_tdtogf_id INT,
    mysql_tbl_tdtogf_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_tdtogf` (`mysql_tbl_tdtogf_id`, `mysql_tbl_tdtogf_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_tdtogf` (`mysql_tbl_tdtogf_id`, `mysql_tbl_tdtogf_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eec6nn` (
    `mysql_tbl_eec6nn_student_id` INT,
    `mysql_tbl_eec6nn_name` VARCHAR(50),
    `mysql_tbl_eec6nn_gpa` INT,
    `mysql_tbl_eec6nn_major_id` INT,
    `mysql_tbl_eec6nn_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p87gtz` (
    `mysql_tbl_p87gtz_major_id` INT,
    `mysql_tbl_p87gtz_name` VARCHAR(50),
    `mysql_tbl_p87gtz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k57hlr` (
    `mysql_tbl_k57hlr_department_id` INT,
    `mysql_tbl_k57hlr_name` VARCHAR(50),
    `mysql_tbl_k57hlr_budget` INT
);

INSERT INTO `mysql_tbl_eec6nn` (`mysql_tbl_eec6nn_student_id`, `mysql_tbl_eec6nn_name`, `mysql_tbl_eec6nn_gpa`, `mysql_tbl_eec6nn_major_id`, `mysql_tbl_eec6nn_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_p87gtz` (`mysql_tbl_p87gtz_major_id`, `mysql_tbl_p87gtz_name`, `mysql_tbl_p87gtz_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_k57hlr` (`mysql_tbl_k57hlr_department_id`, `mysql_tbl_k57hlr_name`, `mysql_tbl_k57hlr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv43cx` (
    `mysql_tbl_fv43cx_meter_id` INT,
    `mysql_tbl_fv43cx_customer_id` INT,
    `mysql_tbl_fv43cx_meter_type` VARCHAR(50),
    `mysql_tbl_fv43cx_current_reading` INT,
    `mysql_tbl_fv43cx_previous_reading` INT,
    `mysql_tbl_fv43cx_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seaijd` (
    `mysql_tbl_seaijd_panel_id` INT,
    `mysql_tbl_seaijd_meter_id` INT,
    `mysql_tbl_seaijd_capacity_kw` INT,
    `mysql_tbl_seaijd_installation_date` DATE,
    `mysql_tbl_seaijd_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_fv43cx` (`mysql_tbl_fv43cx_meter_id`, `mysql_tbl_fv43cx_customer_id`, `mysql_tbl_fv43cx_meter_type`, `mysql_tbl_fv43cx_current_reading`, `mysql_tbl_fv43cx_previous_reading`, `mysql_tbl_fv43cx_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_seaijd` (`mysql_tbl_seaijd_panel_id`, `mysql_tbl_seaijd_meter_id`, `mysql_tbl_seaijd_capacity_kw`, `mysql_tbl_seaijd_installation_date`, `mysql_tbl_seaijd_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_numstv` (
    `mysql_tbl_numstv_student_id` INT,
    `mysql_tbl_numstv_name` VARCHAR(50),
    `mysql_tbl_numstv_enrollment_date` DATE,
    `mysql_tbl_numstv_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6az3q` (
    `mysql_tbl_l6az3q_course_id` INT,
    `mysql_tbl_l6az3q_credits` INT,
    `mysql_tbl_l6az3q_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoe6m2` (
    `mysql_tbl_aoe6m2_student_id` INT,
    `mysql_tbl_aoe6m2_course_id` INT,
    `mysql_tbl_aoe6m2_grade` INT
);

INSERT INTO `mysql_tbl_numstv` (`mysql_tbl_numstv_student_id`, `mysql_tbl_numstv_name`, `mysql_tbl_numstv_enrollment_date`, `mysql_tbl_numstv_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l6az3q` (`mysql_tbl_l6az3q_course_id`, `mysql_tbl_l6az3q_credits`, `mysql_tbl_l6az3q_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_aoe6m2` (`mysql_tbl_aoe6m2_student_id`, `mysql_tbl_aoe6m2_course_id`, `mysql_tbl_aoe6m2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdwkq2` (
    `mysql_tbl_rdwkq2_emp_id` INT,
    `mysql_tbl_rdwkq2_department_id` INT,
    `mysql_tbl_rdwkq2_hire_date` DATE
);

INSERT INTO `mysql_tbl_rdwkq2` (`mysql_tbl_rdwkq2_emp_id`, `mysql_tbl_rdwkq2_department_id`, `mysql_tbl_rdwkq2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctyyu3` (
    `mysql_tbl_ctyyu3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ctyyu3` (`mysql_tbl_ctyyu3_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5pxnn8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5pxnn8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_5pxnn8`
    WHERE mysql_tbl_5pxnn8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5pxnn8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5pxnn8_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_5pxnn8`
    WHERE mysql_tbl_5pxnn8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5pxnn8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wru7rf_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wru7rf`
    WHERE mysql_tbl_wru7rf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_numstv_ENROLLMENT_DATE), mysql_tbl_numstv_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_numstv`
    WHERE mysql_tbl_numstv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_l6az3q_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_aoe6m2` E
    JOIN `mysql_tbl_l6az3q` C ON mysql_tbl_aoe6m2_COURSE_ID = mysql_tbl_l6az3q_COURSE_ID
    WHERE mysql_tbl_aoe6m2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_aoe6m2_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_aoe6m2_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_aoe6m2`
    WHERE mysql_tbl_aoe6m2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_seaijd_CAPACITY_KW, 5), COALESCE(mysql_tbl_seaijd_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_seaijd`
    WHERE mysql_tbl_seaijd_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fv43cx_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_fv43cx`
    WHERE mysql_tbl_fv43cx_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pz0wn5_SALARY), 0), COALESCE(MAX(mysql_tbl_pz0wn5_SALARY), 0), COALESCE(MIN(mysql_tbl_pz0wn5_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pz0wn5`
    WHERE mysql_tbl_pz0wn5_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_tdtogf`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eec6nn_GPA, 0.00), mysql_tbl_eec6nn_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_eec6nn`
    WHERE mysql_tbl_eec6nn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_p87gtz_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_p87gtz`
    WHERE mysql_tbl_p87gtz_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eec6nn_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_eec6nn` S
    JOIN `mysql_tbl_p87gtz` M ON mysql_tbl_eec6nn_MAJOR_ID = mysql_tbl_p87gtz_MAJOR_ID
    WHERE mysql_tbl_p87gtz_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctyyu3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ctyyu3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rdwkq2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rdwkq2`
    WHERE mysql_tbl_rdwkq2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_reyqph_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_reyqph`
    WHERE mysql_tbl_reyqph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ntq6i_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_0at4hg` E
    JOIN `mysql_tbl_9ntq6i` C ON mysql_tbl_0at4hg_COURSE_ID = mysql_tbl_9ntq6i_COURSE_ID
    WHERE mysql_tbl_0at4hg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0at4hg_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_9ntq6i_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_0at4hg` E
    JOIN `mysql_tbl_9ntq6i` C ON mysql_tbl_0at4hg_COURSE_ID = mysql_tbl_9ntq6i_COURSE_ID
    WHERE mysql_tbl_0at4hg_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k75eqg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k75eqg`
    WHERE mysql_tbl_k75eqg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(1);