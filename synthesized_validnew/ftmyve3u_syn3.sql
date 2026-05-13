/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_grpvei` (
    `mysql_tbl_grpvei_order_id` INT,
    `mysql_tbl_grpvei_customer_id` INT,
    `mysql_tbl_grpvei_order_date` DATE,
    `mysql_tbl_grpvei_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l473o` (
    `mysql_tbl_1l473o_order_id` INT,
    `mysql_tbl_1l473o_product_id` INT,
    `mysql_tbl_1l473o_quantity` INT,
    `mysql_tbl_1l473o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grpvei` (`mysql_tbl_grpvei_order_id`, `mysql_tbl_grpvei_customer_id`, `mysql_tbl_grpvei_order_date`, `mysql_tbl_grpvei_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1l473o` (`mysql_tbl_1l473o_order_id`, `mysql_tbl_1l473o_product_id`, `mysql_tbl_1l473o_quantity`, `mysql_tbl_1l473o_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3maws` (
    `mysql_tbl_o3maws_unit_id` INT,
    `mysql_tbl_o3maws_facility_id` INT,
    `mysql_tbl_o3maws_unit_size` INT,
    `mysql_tbl_o3maws_monthly_rate` INT,
    `mysql_tbl_o3maws_climate_controlled` INT,
    `mysql_tbl_o3maws_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbn9ro` (
    `mysql_tbl_pbn9ro_rental_id` INT,
    `mysql_tbl_pbn9ro_unit_id` INT,
    `mysql_tbl_pbn9ro_customer_id` INT,
    `mysql_tbl_pbn9ro_start_date` DATE,
    `mysql_tbl_pbn9ro_rental_months` INT,
    `mysql_tbl_pbn9ro_monthly_payment` INT
);

INSERT INTO `mysql_tbl_o3maws` (`mysql_tbl_o3maws_unit_id`, `mysql_tbl_o3maws_facility_id`, `mysql_tbl_o3maws_unit_size`, `mysql_tbl_o3maws_monthly_rate`, `mysql_tbl_o3maws_climate_controlled`, `mysql_tbl_o3maws_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pbn9ro` (`mysql_tbl_pbn9ro_rental_id`, `mysql_tbl_pbn9ro_unit_id`, `mysql_tbl_pbn9ro_customer_id`, `mysql_tbl_pbn9ro_start_date`, `mysql_tbl_pbn9ro_rental_months`, `mysql_tbl_pbn9ro_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imvoqf` (
    `mysql_tbl_imvoqf_product_id` INT,
    `mysql_tbl_imvoqf_price` DECIMAL(10,2),
    `mysql_tbl_imvoqf_category_id` INT
);

INSERT INTO `mysql_tbl_imvoqf` (`mysql_tbl_imvoqf_product_id`, `mysql_tbl_imvoqf_price`, `mysql_tbl_imvoqf_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3i0sn` (
    `mysql_tbl_m3i0sn_course_id` INT,
    `mysql_tbl_m3i0sn_department_id` INT,
    `mysql_tbl_m3i0sn_credits` INT,
    `mysql_tbl_m3i0sn_difficulty_level` INT,
    `mysql_tbl_m3i0sn_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd31dx` (
    `mysql_tbl_rd31dx_student_id` INT,
    `mysql_tbl_rd31dx_course_id` INT,
    `mysql_tbl_rd31dx_grade` INT,
    `mysql_tbl_rd31dx_semester` INT
);

INSERT INTO `mysql_tbl_m3i0sn` (`mysql_tbl_m3i0sn_course_id`, `mysql_tbl_m3i0sn_department_id`, `mysql_tbl_m3i0sn_credits`, `mysql_tbl_m3i0sn_difficulty_level`, `mysql_tbl_m3i0sn_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rd31dx` (`mysql_tbl_rd31dx_student_id`, `mysql_tbl_rd31dx_course_id`, `mysql_tbl_rd31dx_grade`, `mysql_tbl_rd31dx_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bfbvq` (
    `mysql_tbl_6bfbvq_emp_id` INT,
    `mysql_tbl_6bfbvq_department_id` INT,
    `mysql_tbl_6bfbvq_salary` INT,
    `mysql_tbl_6bfbvq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zhuw4` (
    `mysql_tbl_8zhuw4_department_id` INT,
    `mysql_tbl_8zhuw4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bfbvq` (`mysql_tbl_6bfbvq_emp_id`, `mysql_tbl_6bfbvq_department_id`, `mysql_tbl_6bfbvq_salary`, `mysql_tbl_6bfbvq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8zhuw4` (`mysql_tbl_8zhuw4_department_id`, `mysql_tbl_8zhuw4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cmbmq` (
    `mysql_tbl_0cmbmq_student_id` INT,
    `mysql_tbl_0cmbmq_name` VARCHAR(50),
    `mysql_tbl_0cmbmq_enrollment_date` DATE,
    `mysql_tbl_0cmbmq_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whd3ue` (
    `mysql_tbl_whd3ue_course_id` INT,
    `mysql_tbl_whd3ue_credits` INT,
    `mysql_tbl_whd3ue_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pq3j6` (
    `mysql_tbl_1pq3j6_student_id` INT,
    `mysql_tbl_1pq3j6_course_id` INT,
    `mysql_tbl_1pq3j6_grade` INT
);

INSERT INTO `mysql_tbl_0cmbmq` (`mysql_tbl_0cmbmq_student_id`, `mysql_tbl_0cmbmq_name`, `mysql_tbl_0cmbmq_enrollment_date`, `mysql_tbl_0cmbmq_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_whd3ue` (`mysql_tbl_whd3ue_course_id`, `mysql_tbl_whd3ue_credits`, `mysql_tbl_whd3ue_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1pq3j6` (`mysql_tbl_1pq3j6_student_id`, `mysql_tbl_1pq3j6_course_id`, `mysql_tbl_1pq3j6_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3i0sn_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_m3i0sn_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_m3i0sn`
    WHERE mysql_tbl_m3i0sn_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_rd31dx`
    WHERE mysql_tbl_rd31dx_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_rd31dx_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_rd31dx`
    WHERE mysql_tbl_rd31dx_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
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

    SELECT YEAR(mysql_tbl_0cmbmq_ENROLLMENT_DATE), mysql_tbl_0cmbmq_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_0cmbmq`
    WHERE mysql_tbl_0cmbmq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_whd3ue_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_1pq3j6` E
    JOIN `mysql_tbl_whd3ue` C ON mysql_tbl_1pq3j6_COURSE_ID = mysql_tbl_whd3ue_COURSE_ID
    WHERE mysql_tbl_1pq3j6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1pq3j6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_1pq3j6_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_1pq3j6`
    WHERE mysql_tbl_1pq3j6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6bfbvq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6bfbvq`
    WHERE mysql_tbl_6bfbvq_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6bfbvq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6bfbvq`
    WHERE mysql_tbl_6bfbvq_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3maws_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_o3maws`
    WHERE mysql_tbl_o3maws_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_o3maws_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_o3maws`
    WHERE mysql_tbl_o3maws_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_o3maws_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_imvoqf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_imvoqf`
    WHERE mysql_tbl_imvoqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1l473o_QUANTITY * mysql_tbl_1l473o_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_1l473o`
    WHERE mysql_tbl_1l473o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1l473o_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1l473o`
    WHERE mysql_tbl_1l473o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);