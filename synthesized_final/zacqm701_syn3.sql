/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkrl5z` (
    `mysql_tbl_wkrl5z_emp_id` INT,
    `mysql_tbl_wkrl5z_hire_date` DATE
);

INSERT INTO `mysql_tbl_wkrl5z` (`mysql_tbl_wkrl5z_emp_id`, `mysql_tbl_wkrl5z_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5mr2k` (
    `mysql_tbl_w5mr2k_emp_id` INT,
    `mysql_tbl_w5mr2k_hire_date` DATE
);

INSERT INTO `mysql_tbl_w5mr2k` (`mysql_tbl_w5mr2k_emp_id`, `mysql_tbl_w5mr2k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn24k2` (
    `mysql_tbl_jn24k2_product_id` INT,
    `mysql_tbl_jn24k2_category_id` INT,
    `mysql_tbl_jn24k2_price` DECIMAL(10,2),
    `mysql_tbl_jn24k2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzv0jb` (
    `mysql_tbl_rzv0jb_order_id` INT,
    `mysql_tbl_rzv0jb_product_id` INT,
    `mysql_tbl_rzv0jb_quantity` INT
);

INSERT INTO `mysql_tbl_jn24k2` (`mysql_tbl_jn24k2_product_id`, `mysql_tbl_jn24k2_category_id`, `mysql_tbl_jn24k2_price`, `mysql_tbl_jn24k2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rzv0jb` (`mysql_tbl_rzv0jb_order_id`, `mysql_tbl_rzv0jb_product_id`, `mysql_tbl_rzv0jb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cafu4d` (
    `mysql_tbl_cafu4d_product_id` INT,
    `mysql_tbl_cafu4d_customer_id` INT,
    `mysql_tbl_cafu4d_product_type` VARCHAR(50),
    `mysql_tbl_cafu4d_warranty_years` INT,
    `mysql_tbl_cafu4d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_cafu4d_premium_annual` INT,
    `mysql_tbl_cafu4d_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc6ahm` (
    `mysql_tbl_kc6ahm_claim_id` INT,
    `mysql_tbl_kc6ahm_product_id` INT,
    `mysql_tbl_kc6ahm_claim_date` DATE,
    `mysql_tbl_kc6ahm_repair_cost` DECIMAL(10,2),
    `mysql_tbl_kc6ahm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cafu4d` (`mysql_tbl_cafu4d_product_id`, `mysql_tbl_cafu4d_customer_id`, `mysql_tbl_cafu4d_product_type`, `mysql_tbl_cafu4d_warranty_years`, `mysql_tbl_cafu4d_coverage_amount`, `mysql_tbl_cafu4d_premium_annual`, `mysql_tbl_cafu4d_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_kc6ahm` (`mysql_tbl_kc6ahm_claim_id`, `mysql_tbl_kc6ahm_product_id`, `mysql_tbl_kc6ahm_claim_date`, `mysql_tbl_kc6ahm_repair_cost`, `mysql_tbl_kc6ahm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thcreg` (
    `mysql_tbl_thcreg_supplier_id` INT
);

INSERT INTO `mysql_tbl_thcreg` (`mysql_tbl_thcreg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i44rh` (
    `mysql_tbl_9i44rh_emp_id` INT,
    `mysql_tbl_9i44rh_department_id` INT,
    `mysql_tbl_9i44rh_salary` INT
);

INSERT INTO `mysql_tbl_9i44rh` (`mysql_tbl_9i44rh_emp_id`, `mysql_tbl_9i44rh_department_id`, `mysql_tbl_9i44rh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmfo0i` (
    `mysql_tbl_pmfo0i_supplier_id` INT,
    `mysql_tbl_pmfo0i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pmfo0i` (`mysql_tbl_pmfo0i_supplier_id`, `mysql_tbl_pmfo0i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7eokr` (
    `mysql_tbl_t7eokr_product_id` INT,
    `mysql_tbl_t7eokr_category_id` INT,
    `mysql_tbl_t7eokr_price` DECIMAL(10,2),
    `mysql_tbl_t7eokr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t7eokr` (`mysql_tbl_t7eokr_product_id`, `mysql_tbl_t7eokr_category_id`, `mysql_tbl_t7eokr_price`, `mysql_tbl_t7eokr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av0vdl` (
    `mysql_tbl_av0vdl_hospital_id` INT,
    `mysql_tbl_av0vdl_name` VARCHAR(50),
    `mysql_tbl_av0vdl_city` INT,
    `mysql_tbl_av0vdl_bed_count` INT,
    `mysql_tbl_av0vdl_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae1hxv` (
    `mysql_tbl_ae1hxv_doctor_id` INT,
    `mysql_tbl_ae1hxv_hospital_id` INT,
    `mysql_tbl_ae1hxv_specialization` INT,
    `mysql_tbl_ae1hxv_years_experience` INT,
    `mysql_tbl_ae1hxv_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_av0vdl` (`mysql_tbl_av0vdl_hospital_id`, `mysql_tbl_av0vdl_name`, `mysql_tbl_av0vdl_city`, `mysql_tbl_av0vdl_bed_count`, `mysql_tbl_av0vdl_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ae1hxv` (`mysql_tbl_ae1hxv_doctor_id`, `mysql_tbl_ae1hxv_hospital_id`, `mysql_tbl_ae1hxv_specialization`, `mysql_tbl_ae1hxv_years_experience`, `mysql_tbl_ae1hxv_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayp91r` (
    `mysql_tbl_ayp91r_emp_id` INT,
    `mysql_tbl_ayp91r_name` VARCHAR(50),
    `mysql_tbl_ayp91r_salary` INT,
    `mysql_tbl_ayp91r_hire_date` DATE,
    `mysql_tbl_ayp91r_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w46a2j` (
    `mysql_tbl_w46a2j_dept_id` INT,
    `mysql_tbl_w46a2j_name` VARCHAR(50),
    `mysql_tbl_w46a2j_location` INT
);

INSERT INTO `mysql_tbl_ayp91r` (`mysql_tbl_ayp91r_emp_id`, `mysql_tbl_ayp91r_name`, `mysql_tbl_ayp91r_salary`, `mysql_tbl_ayp91r_hire_date`, `mysql_tbl_ayp91r_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w46a2j` (`mysql_tbl_w46a2j_dept_id`, `mysql_tbl_w46a2j_name`, `mysql_tbl_w46a2j_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_av0vdl_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_av0vdl`
    WHERE mysql_tbl_av0vdl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ae1hxv_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ae1hxv`
    WHERE mysql_tbl_ae1hxv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ae1hxv_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ae1hxv`
    WHERE mysql_tbl_ae1hxv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
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

    SELECT COALESCE(AVG(mysql_tbl_ayp91r_SALARY), 0), COALESCE(MAX(mysql_tbl_ayp91r_SALARY), 0), COALESCE(MIN(mysql_tbl_ayp91r_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ayp91r`
    WHERE mysql_tbl_ayp91r_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn24k2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jn24k2`
    WHERE mysql_tbl_jn24k2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_rzv0jb`
    WHERE mysql_tbl_rzv0jb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pmfo0i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pmfo0i`
    WHERE mysql_tbl_pmfo0i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_78kqi7`
    WHERE mysql_tbl_thcreg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9i44rh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9i44rh`
    WHERE mysql_tbl_9i44rh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t7eokr` P ON OI.PRODUCT_ID = mysql_tbl_t7eokr_PRODUCT_ID
    WHERE mysql_tbl_t7eokr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cafu4d_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_cafu4d_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_cafu4d_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_cafu4d`
    WHERE mysql_tbl_cafu4d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kc6ahm_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kc6ahm`
    WHERE mysql_tbl_kc6ahm_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_kc6ahm_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
            SET V_COUNT = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w5mr2k_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_w5mr2k`
    WHERE mysql_tbl_w5mr2k_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wkrl5z_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_wkrl5z`
    WHERE mysql_tbl_wkrl5z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(1);