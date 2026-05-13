/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1c4c95` (
    `mysql_tbl_1c4c95_customer_id` INT,
    `mysql_tbl_1c4c95_status` VARCHAR(50),
    `mysql_tbl_1c4c95_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c4c95` (`mysql_tbl_1c4c95_customer_id`, `mysql_tbl_1c4c95_status`, `mysql_tbl_1c4c95_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufohpt` (
    `mysql_tbl_ufohpt_order_id` INT,
    `mysql_tbl_ufohpt_customer_id` INT,
    `mysql_tbl_ufohpt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufohpt` (`mysql_tbl_ufohpt_order_id`, `mysql_tbl_ufohpt_customer_id`, `mysql_tbl_ufohpt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z887d` (
    `mysql_tbl_7z887d_emp_id` INT,
    `mysql_tbl_7z887d_department_id` INT,
    `mysql_tbl_7z887d_salary` INT,
    `mysql_tbl_7z887d_hire_date` DATE,
    `mysql_tbl_7z887d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7z887d` (`mysql_tbl_7z887d_emp_id`, `mysql_tbl_7z887d_department_id`, `mysql_tbl_7z887d_salary`, `mysql_tbl_7z887d_hire_date`, `mysql_tbl_7z887d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm8zrn` (
    `mysql_tbl_tm8zrn_emp_id` INT,
    `mysql_tbl_tm8zrn_department_id` INT,
    `mysql_tbl_tm8zrn_salary` INT,
    `mysql_tbl_tm8zrn_hire_date` DATE,
    `mysql_tbl_tm8zrn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ig1y` (
    `mysql_tbl_x9ig1y_department_id` INT,
    `mysql_tbl_x9ig1y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tm8zrn` (`mysql_tbl_tm8zrn_emp_id`, `mysql_tbl_tm8zrn_department_id`, `mysql_tbl_tm8zrn_salary`, `mysql_tbl_tm8zrn_hire_date`, `mysql_tbl_tm8zrn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x9ig1y` (`mysql_tbl_x9ig1y_department_id`, `mysql_tbl_x9ig1y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0dlav` (
    `mysql_tbl_d0dlav_customer_id` INT,
    `mysql_tbl_d0dlav_plan_type` VARCHAR(50),
    `mysql_tbl_d0dlav_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d0dlav_start_date` DATE,
    `mysql_tbl_d0dlav_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruzzi4` (
    `mysql_tbl_ruzzi4_invoice_id` INT,
    `mysql_tbl_ruzzi4_customer_id` INT,
    `mysql_tbl_ruzzi4_invoice_date` DATE,
    `mysql_tbl_ruzzi4_amount_due` DECIMAL(10,2),
    `mysql_tbl_ruzzi4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0dlav` (`mysql_tbl_d0dlav_customer_id`, `mysql_tbl_d0dlav_plan_type`, `mysql_tbl_d0dlav_monthly_cost`, `mysql_tbl_d0dlav_start_date`, `mysql_tbl_d0dlav_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ruzzi4` (`mysql_tbl_ruzzi4_invoice_id`, `mysql_tbl_ruzzi4_customer_id`, `mysql_tbl_ruzzi4_invoice_date`, `mysql_tbl_ruzzi4_amount_due`, `mysql_tbl_ruzzi4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26v9yh` (
    `mysql_tbl_26v9yh_emp_id` INT,
    `mysql_tbl_26v9yh_hire_date` DATE
);

INSERT INTO `mysql_tbl_26v9yh` (`mysql_tbl_26v9yh_emp_id`, `mysql_tbl_26v9yh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bhpxc` (
    `mysql_tbl_0bhpxc_emp_id` INT,
    `mysql_tbl_0bhpxc_manager_id` INT,
    `mysql_tbl_0bhpxc_department_id` INT,
    `mysql_tbl_0bhpxc_salary` INT,
    `mysql_tbl_0bhpxc_hire_date` DATE
);

INSERT INTO `mysql_tbl_0bhpxc` (`mysql_tbl_0bhpxc_emp_id`, `mysql_tbl_0bhpxc_manager_id`, `mysql_tbl_0bhpxc_department_id`, `mysql_tbl_0bhpxc_salary`, `mysql_tbl_0bhpxc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8pf0r` (
    `mysql_tbl_f8pf0r_dept_id` INT,
    `mysql_tbl_f8pf0r_name` VARCHAR(50),
    `mysql_tbl_f8pf0r_manager_id` INT,
    `mysql_tbl_f8pf0r_headcount` INT,
    `mysql_tbl_f8pf0r_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mlk8f` (
    `mysql_tbl_7mlk8f_emp_id` INT,
    `mysql_tbl_7mlk8f_dept_id` INT,
    `mysql_tbl_7mlk8f_salary` INT,
    `mysql_tbl_7mlk8f_hire_date` DATE,
    `mysql_tbl_7mlk8f_performance_score` INT
);

INSERT INTO `mysql_tbl_f8pf0r` (`mysql_tbl_f8pf0r_dept_id`, `mysql_tbl_f8pf0r_name`, `mysql_tbl_f8pf0r_manager_id`, `mysql_tbl_f8pf0r_headcount`, `mysql_tbl_f8pf0r_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7mlk8f` (`mysql_tbl_7mlk8f_emp_id`, `mysql_tbl_7mlk8f_dept_id`, `mysql_tbl_7mlk8f_salary`, `mysql_tbl_7mlk8f_hire_date`, `mysql_tbl_7mlk8f_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78jve0` (
    `mysql_tbl_78jve0_service_id` INT,
    `mysql_tbl_78jve0_pet_id` INT,
    `mysql_tbl_78jve0_service_type` VARCHAR(50),
    `mysql_tbl_78jve0_service_date` DATE,
    `mysql_tbl_78jve0_duration_minutes` INT,
    `mysql_tbl_78jve0_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g06wun` (
    `mysql_tbl_g06wun_pet_id` INT,
    `mysql_tbl_g06wun_owner_id` INT,
    `mysql_tbl_g06wun_breed` INT,
    `mysql_tbl_g06wun_age_months` INT,
    `mysql_tbl_g06wun_weight_kg` INT
);

INSERT INTO `mysql_tbl_78jve0` (`mysql_tbl_78jve0_service_id`, `mysql_tbl_78jve0_pet_id`, `mysql_tbl_78jve0_service_type`, `mysql_tbl_78jve0_service_date`, `mysql_tbl_78jve0_duration_minutes`, `mysql_tbl_78jve0_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_g06wun` (`mysql_tbl_g06wun_pet_id`, `mysql_tbl_g06wun_owner_id`, `mysql_tbl_g06wun_breed`, `mysql_tbl_g06wun_age_months`, `mysql_tbl_g06wun_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7fxsk` (
    `mysql_tbl_y7fxsk_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_y7fxsk` (`mysql_tbl_y7fxsk_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbtpks` (
    `mysql_tbl_rbtpks_customer_id` INT,
    `mysql_tbl_rbtpks_country` INT
);

INSERT INTO `mysql_tbl_rbtpks` (`mysql_tbl_rbtpks_customer_id`, `mysql_tbl_rbtpks_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e0hhc` (
    `mysql_tbl_4e0hhc_emp_id` INT,
    `mysql_tbl_4e0hhc_department_id` INT,
    `mysql_tbl_4e0hhc_salary` INT,
    `mysql_tbl_4e0hhc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rhtjg` (
    `mysql_tbl_6rhtjg_department_id` INT,
    `mysql_tbl_6rhtjg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4e0hhc` (`mysql_tbl_4e0hhc_emp_id`, `mysql_tbl_4e0hhc_department_id`, `mysql_tbl_4e0hhc_salary`, `mysql_tbl_4e0hhc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6rhtjg` (`mysql_tbl_6rhtjg_department_id`, `mysql_tbl_6rhtjg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjas5j` (
    `mysql_tbl_qjas5j_customer_id` INT,
    `mysql_tbl_qjas5j_country` INT
);

INSERT INTO `mysql_tbl_qjas5j` (`mysql_tbl_qjas5j_customer_id`, `mysql_tbl_qjas5j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkfea1` (
    `mysql_tbl_xkfea1_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_xkfea1` (`mysql_tbl_xkfea1_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ufohpt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ufohpt`
    WHERE mysql_tbl_ufohpt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4e0hhc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4e0hhc`
    WHERE mysql_tbl_4e0hhc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_78jve0_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_78jve0`
    WHERE mysql_tbl_78jve0_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g06wun_AGE_MONTHS, 0), COALESCE(mysql_tbl_g06wun_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_g06wun`
    WHERE mysql_tbl_g06wun_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y7fxsk_CSMALLINT INTO RESULT FROM `mysql_tbl_y7fxsk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_xkfea1_CBIGINT FROM `mysql_tbl_xkfea1`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qjas5j`
    WHERE mysql_tbl_qjas5j_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rbtpks`
    WHERE mysql_tbl_rbtpks_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8pf0r_HEADCOUNT, 10), COALESCE(mysql_tbl_f8pf0r_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_f8pf0r`
    WHERE mysql_tbl_f8pf0r_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7mlk8f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_7mlk8f`
    WHERE mysql_tbl_7mlk8f_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7mlk8f_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7mlk8f`
    WHERE mysql_tbl_7mlk8f_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_26v9yh_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_26v9yh`
    WHERE mysql_tbl_26v9yh_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d0dlav_PLAN_TYPE, COALESCE(mysql_tbl_d0dlav_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d0dlav`
    WHERE mysql_tbl_d0dlav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ruzzi4_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ruzzi4`
    WHERE mysql_tbl_ruzzi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z887d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7z887d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7z887d_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7z887d`
    WHERE mysql_tbl_7z887d_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54));

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0bhpxc`
    WHERE mysql_tbl_0bhpxc_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tm8zrn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tm8zrn_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_tm8zrn_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_tm8zrn`
    WHERE mysql_tbl_tm8zrn_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1c4c95_STATUS, COALESCE(mysql_tbl_1c4c95_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_1c4c95`
    WHERE mysql_tbl_1c4c95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(1);