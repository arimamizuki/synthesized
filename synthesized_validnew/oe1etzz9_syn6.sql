/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uny10j` (
    `mysql_tbl_uny10j_supplier_id` INT,
    `mysql_tbl_uny10j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uny10j` (`mysql_tbl_uny10j_supplier_id`, `mysql_tbl_uny10j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8jj2b` (
    `mysql_tbl_u8jj2b_number_id` INT,
    `mysql_tbl_u8jj2b_customer_id` INT,
    `mysql_tbl_u8jj2b_area_code` INT,
    `mysql_tbl_u8jj2b_number_type` INT,
    `mysql_tbl_u8jj2b_monthly_fee` INT,
    `mysql_tbl_u8jj2b_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k63ajq` (
    `mysql_tbl_k63ajq_number_id` INT,
    `mysql_tbl_k63ajq_call_minutes` INT,
    `mysql_tbl_k63ajq_data_mb` TEXT,
    `mysql_tbl_k63ajq_sms_count` INT,
    `mysql_tbl_k63ajq_billing_month` INT
);

INSERT INTO `mysql_tbl_u8jj2b` (`mysql_tbl_u8jj2b_number_id`, `mysql_tbl_u8jj2b_customer_id`, `mysql_tbl_u8jj2b_area_code`, `mysql_tbl_u8jj2b_number_type`, `mysql_tbl_u8jj2b_monthly_fee`, `mysql_tbl_u8jj2b_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k63ajq` (`mysql_tbl_k63ajq_number_id`, `mysql_tbl_k63ajq_call_minutes`, `mysql_tbl_k63ajq_data_mb`, `mysql_tbl_k63ajq_sms_count`, `mysql_tbl_k63ajq_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x7k0k` (
    `mysql_tbl_3x7k0k_emp_id` INT,
    `mysql_tbl_3x7k0k_salary` INT,
    `mysql_tbl_3x7k0k_hire_date` DATE
);

INSERT INTO `mysql_tbl_3x7k0k` (`mysql_tbl_3x7k0k_emp_id`, `mysql_tbl_3x7k0k_salary`, `mysql_tbl_3x7k0k_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1034a` (
    `mysql_tbl_j1034a_order_id` INT,
    `mysql_tbl_j1034a_customer_id` INT,
    `mysql_tbl_j1034a_order_date` DATE,
    `mysql_tbl_j1034a_subtotal` DECIMAL(10,2),
    `mysql_tbl_j1034a_tax_amount` DECIMAL(10,2),
    `mysql_tbl_j1034a_discount_amount` INT,
    `mysql_tbl_j1034a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1034a` (`mysql_tbl_j1034a_order_id`, `mysql_tbl_j1034a_customer_id`, `mysql_tbl_j1034a_order_date`, `mysql_tbl_j1034a_subtotal`, `mysql_tbl_j1034a_tax_amount`, `mysql_tbl_j1034a_discount_amount`, `mysql_tbl_j1034a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtwhlg` (
    `mysql_tbl_mtwhlg_emp_id` INT,
    `mysql_tbl_mtwhlg_salary` INT
);

INSERT INTO `mysql_tbl_mtwhlg` (`mysql_tbl_mtwhlg_emp_id`, `mysql_tbl_mtwhlg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nod1o` (
    `mysql_tbl_2nod1o_campaign_id` INT,
    `mysql_tbl_2nod1o_start_date` DATE
);

INSERT INTO `mysql_tbl_2nod1o` (`mysql_tbl_2nod1o_campaign_id`, `mysql_tbl_2nod1o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amly9t` (
    `mysql_tbl_amly9t_emp_id` INT,
    `mysql_tbl_amly9t_department_id` INT,
    `mysql_tbl_amly9t_salary` INT,
    `mysql_tbl_amly9t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9epha4` (
    `mysql_tbl_9epha4_department_id` INT,
    `mysql_tbl_9epha4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amly9t` (`mysql_tbl_amly9t_emp_id`, `mysql_tbl_amly9t_department_id`, `mysql_tbl_amly9t_salary`, `mysql_tbl_amly9t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9epha4` (`mysql_tbl_9epha4_department_id`, `mysql_tbl_9epha4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsuj0j` (
    `mysql_tbl_qsuj0j_dept_id` INT,
    `mysql_tbl_qsuj0j_name` VARCHAR(50),
    `mysql_tbl_qsuj0j_budget` INT,
    `mysql_tbl_qsuj0j_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlz0ga` (
    `mysql_tbl_jlz0ga_emp_id` INT,
    `mysql_tbl_jlz0ga_dept_id` INT,
    `mysql_tbl_jlz0ga_salary` INT
);

INSERT INTO `mysql_tbl_qsuj0j` (`mysql_tbl_qsuj0j_dept_id`, `mysql_tbl_qsuj0j_name`, `mysql_tbl_qsuj0j_budget`, `mysql_tbl_qsuj0j_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jlz0ga` (`mysql_tbl_jlz0ga_emp_id`, `mysql_tbl_jlz0ga_dept_id`, `mysql_tbl_jlz0ga_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hy9kt` (
    `mysql_tbl_7hy9kt_appointment_id` INT,
    `mysql_tbl_7hy9kt_customer_id` INT,
    `mysql_tbl_7hy9kt_car_id` INT,
    `mysql_tbl_7hy9kt_wash_type` VARCHAR(50),
    `mysql_tbl_7hy9kt_appointment_date` DATE,
    `mysql_tbl_7hy9kt_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpmomu` (
    `mysql_tbl_kpmomu_car_id` INT,
    `mysql_tbl_kpmomu_make` INT,
    `mysql_tbl_kpmomu_model` INT,
    `mysql_tbl_kpmomu_car_type` VARCHAR(50),
    `mysql_tbl_kpmomu_size_category` INT
);

INSERT INTO `mysql_tbl_7hy9kt` (`mysql_tbl_7hy9kt_appointment_id`, `mysql_tbl_7hy9kt_customer_id`, `mysql_tbl_7hy9kt_car_id`, `mysql_tbl_7hy9kt_wash_type`, `mysql_tbl_7hy9kt_appointment_date`, `mysql_tbl_7hy9kt_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kpmomu` (`mysql_tbl_kpmomu_car_id`, `mysql_tbl_kpmomu_make`, `mysql_tbl_kpmomu_model`, `mysql_tbl_kpmomu_car_type`, `mysql_tbl_kpmomu_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw6hy8` (
    `mysql_tbl_zw6hy8_emp_id` INT,
    `mysql_tbl_zw6hy8_department_id` INT,
    `mysql_tbl_zw6hy8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klh5bk` (
    `mysql_tbl_klh5bk_department_id` INT,
    `mysql_tbl_klh5bk_name` VARCHAR(50),
    `mysql_tbl_klh5bk_budget` INT
);

INSERT INTO `mysql_tbl_zw6hy8` (`mysql_tbl_zw6hy8_emp_id`, `mysql_tbl_zw6hy8_department_id`, `mysql_tbl_zw6hy8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_klh5bk` (`mysql_tbl_klh5bk_department_id`, `mysql_tbl_klh5bk_name`, `mysql_tbl_klh5bk_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsuj0j_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_qsuj0j`
    WHERE mysql_tbl_qsuj0j_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jlz0ga`
    WHERE mysql_tbl_jlz0ga_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpmomu_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_kpmomu`
    WHERE mysql_tbl_kpmomu_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zw6hy8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zw6hy8`;

    SELECT COALESCE(AVG(mysql_tbl_zw6hy8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zw6hy8`
    WHERE mysql_tbl_zw6hy8_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_amly9t_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_amly9t_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_amly9t`
    WHERE mysql_tbl_amly9t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3x7k0k_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3x7k0k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3x7k0k`
    WHERE mysql_tbl_3x7k0k_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mtwhlg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mtwhlg`
    WHERE mysql_tbl_mtwhlg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2nod1o_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2nod1o`
    WHERE mysql_tbl_2nod1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1034a_SUBTOTAL, 0), COALESCE(mysql_tbl_j1034a_TAX_AMOUNT, 0), COALESCE(mysql_tbl_j1034a_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_j1034a_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_j1034a`
    WHERE mysql_tbl_j1034a_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_u8jj2b_MONTHLY_FEE, COALESCE(mysql_tbl_k63ajq_CALL_MINUTES, 0), COALESCE(mysql_tbl_k63ajq_DATA_MB, 0), COALESCE(mysql_tbl_k63ajq_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_u8jj2b` T
    LEFT JOIN `mysql_tbl_k63ajq` U ON mysql_tbl_u8jj2b_NUMBER_ID = mysql_tbl_k63ajq_NUMBER_ID AND mysql_tbl_k63ajq_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_u8jj2b_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uny10j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uny10j`
    WHERE mysql_tbl_uny10j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();