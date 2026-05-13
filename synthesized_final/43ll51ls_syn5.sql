/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxtuvt` (
    `mysql_tbl_dxtuvt_appt_id` INT,
    `mysql_tbl_dxtuvt_customer_id` INT,
    `mysql_tbl_dxtuvt_service_id` INT,
    `mysql_tbl_dxtuvt_provider_id` INT,
    `mysql_tbl_dxtuvt_scheduled_time` DATE,
    `mysql_tbl_dxtuvt_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57jmnk` (
    `mysql_tbl_57jmnk_service_id` INT,
    `mysql_tbl_57jmnk_service_name` VARCHAR(50),
    `mysql_tbl_57jmnk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxtuvt` (`mysql_tbl_dxtuvt_appt_id`, `mysql_tbl_dxtuvt_customer_id`, `mysql_tbl_dxtuvt_service_id`, `mysql_tbl_dxtuvt_provider_id`, `mysql_tbl_dxtuvt_scheduled_time`, `mysql_tbl_dxtuvt_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_57jmnk` (`mysql_tbl_57jmnk_service_id`, `mysql_tbl_57jmnk_service_name`, `mysql_tbl_57jmnk_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4gqsf` (
    `mysql_tbl_c4gqsf_emp_id` INT,
    `mysql_tbl_c4gqsf_department_id` INT,
    `mysql_tbl_c4gqsf_salary` INT,
    `mysql_tbl_c4gqsf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojiusm` (
    `mysql_tbl_ojiusm_department_id` INT,
    `mysql_tbl_ojiusm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4gqsf` (`mysql_tbl_c4gqsf_emp_id`, `mysql_tbl_c4gqsf_department_id`, `mysql_tbl_c4gqsf_salary`, `mysql_tbl_c4gqsf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ojiusm` (`mysql_tbl_ojiusm_department_id`, `mysql_tbl_ojiusm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xflcci` (
    `mysql_tbl_xflcci_supplier_id` INT,
    `mysql_tbl_xflcci_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xflcci` (`mysql_tbl_xflcci_supplier_id`, `mysql_tbl_xflcci_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x99qvo` (
    `mysql_tbl_x99qvo_customer_id` INT,
    `mysql_tbl_x99qvo_registration_date` DATE,
    `mysql_tbl_x99qvo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqpe5h` (
    `mysql_tbl_hqpe5h_order_id` INT,
    `mysql_tbl_hqpe5h_customer_id` INT,
    `mysql_tbl_hqpe5h_order_date` DATE,
    `mysql_tbl_hqpe5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x99qvo` (`mysql_tbl_x99qvo_customer_id`, `mysql_tbl_x99qvo_registration_date`, `mysql_tbl_x99qvo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hqpe5h` (`mysql_tbl_hqpe5h_order_id`, `mysql_tbl_hqpe5h_customer_id`, `mysql_tbl_hqpe5h_order_date`, `mysql_tbl_hqpe5h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_764ppl` (
    `mysql_tbl_764ppl_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_764ppl` (`mysql_tbl_764ppl_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcwga0` (
    `mysql_tbl_dcwga0_student_id` INT,
    `mysql_tbl_dcwga0_name` VARCHAR(50),
    `mysql_tbl_dcwga0_exam_score` INT,
    `mysql_tbl_dcwga0_assignment_score` INT,
    `mysql_tbl_dcwga0_participation_score` INT
);

INSERT INTO `mysql_tbl_dcwga0` (`mysql_tbl_dcwga0_student_id`, `mysql_tbl_dcwga0_name`, `mysql_tbl_dcwga0_exam_score`, `mysql_tbl_dcwga0_assignment_score`, `mysql_tbl_dcwga0_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcwga0_EXAM_SCORE, 0), COALESCE(mysql_tbl_dcwga0_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_dcwga0_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_dcwga0`
    WHERE mysql_tbl_dcwga0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c4gqsf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c4gqsf`
    WHERE mysql_tbl_c4gqsf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_764ppl`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xflcci_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xflcci`
    WHERE mysql_tbl_xflcci_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hqpe5h`
    WHERE mysql_tbl_hqpe5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hqpe5h` O
    JOIN `mysql_tbl_x99qvo` C ON mysql_tbl_hqpe5h_CUSTOMER_ID = mysql_tbl_x99qvo_CUSTOMER_ID
    WHERE mysql_tbl_x99qvo_COUNTRY = (SELECT mysql_tbl_x99qvo_COUNTRY FROM `mysql_tbl_x99qvo` WHERE mysql_tbl_x99qvo_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxtuvt_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_dxtuvt_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_dxtuvt`
    WHERE mysql_tbl_dxtuvt_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);