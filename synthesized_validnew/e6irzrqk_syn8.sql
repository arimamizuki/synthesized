/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajacy0` (
    `mysql_tbl_ajacy0_plan_id` INT,
    `mysql_tbl_ajacy0_carrier` INT,
    `mysql_tbl_ajacy0_data_limit_gb` TEXT,
    `mysql_tbl_ajacy0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ajacy0_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5p9gd` (
    `mysql_tbl_e5p9gd_record_id` INT,
    `mysql_tbl_e5p9gd_account_id` INT,
    `mysql_tbl_e5p9gd_call_type` VARCHAR(50),
    `mysql_tbl_e5p9gd_duration_minutes` INT,
    `mysql_tbl_e5p9gd_destination_number` INT
);

INSERT INTO `mysql_tbl_ajacy0` (`mysql_tbl_ajacy0_plan_id`, `mysql_tbl_ajacy0_carrier`, `mysql_tbl_ajacy0_data_limit_gb`, `mysql_tbl_ajacy0_monthly_cost`, `mysql_tbl_ajacy0_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_e5p9gd` (`mysql_tbl_e5p9gd_record_id`, `mysql_tbl_e5p9gd_account_id`, `mysql_tbl_e5p9gd_call_type`, `mysql_tbl_e5p9gd_duration_minutes`, `mysql_tbl_e5p9gd_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2z9vxf` (
    `mysql_tbl_2z9vxf_order_id` INT,
    `mysql_tbl_2z9vxf_customer_id` INT,
    `mysql_tbl_2z9vxf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z9vxf` (`mysql_tbl_2z9vxf_order_id`, `mysql_tbl_2z9vxf_customer_id`, `mysql_tbl_2z9vxf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cex7hv` (
    `mysql_tbl_cex7hv_customer_id` INT,
    `mysql_tbl_cex7hv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a8u9c` (
    `mysql_tbl_3a8u9c_order_id` INT,
    `mysql_tbl_3a8u9c_customer_id` INT,
    `mysql_tbl_3a8u9c_order_date` DATE,
    `mysql_tbl_3a8u9c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cex7hv` (`mysql_tbl_cex7hv_customer_id`, `mysql_tbl_cex7hv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3a8u9c` (`mysql_tbl_3a8u9c_order_id`, `mysql_tbl_3a8u9c_customer_id`, `mysql_tbl_3a8u9c_order_date`, `mysql_tbl_3a8u9c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkpyb4` (
    `mysql_tbl_rkpyb4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkpyb4` (`mysql_tbl_rkpyb4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqhlgd` (
    `mysql_tbl_rqhlgd_employee_id` INT,
    `mysql_tbl_rqhlgd_department_id` INT,
    `mysql_tbl_rqhlgd_salary` INT,
    `mysql_tbl_rqhlgd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0fis4` (
    `mysql_tbl_l0fis4_department_id` INT,
    `mysql_tbl_l0fis4_name` VARCHAR(50),
    `mysql_tbl_l0fis4_manager_id` INT
);

INSERT INTO `mysql_tbl_rqhlgd` (`mysql_tbl_rqhlgd_employee_id`, `mysql_tbl_rqhlgd_department_id`, `mysql_tbl_rqhlgd_salary`, `mysql_tbl_rqhlgd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l0fis4` (`mysql_tbl_l0fis4_department_id`, `mysql_tbl_l0fis4_name`, `mysql_tbl_l0fis4_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf3ndb` (
    `mysql_tbl_cf3ndb_dept_id` INT,
    `mysql_tbl_cf3ndb_name` VARCHAR(50),
    `mysql_tbl_cf3ndb_manager_id` INT,
    `mysql_tbl_cf3ndb_headcount` INT,
    `mysql_tbl_cf3ndb_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su4p75` (
    `mysql_tbl_su4p75_emp_id` INT,
    `mysql_tbl_su4p75_dept_id` INT,
    `mysql_tbl_su4p75_salary` INT,
    `mysql_tbl_su4p75_hire_date` DATE,
    `mysql_tbl_su4p75_performance_score` INT
);

INSERT INTO `mysql_tbl_cf3ndb` (`mysql_tbl_cf3ndb_dept_id`, `mysql_tbl_cf3ndb_name`, `mysql_tbl_cf3ndb_manager_id`, `mysql_tbl_cf3ndb_headcount`, `mysql_tbl_cf3ndb_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_su4p75` (`mysql_tbl_su4p75_emp_id`, `mysql_tbl_su4p75_dept_id`, `mysql_tbl_su4p75_salary`, `mysql_tbl_su4p75_hire_date`, `mysql_tbl_su4p75_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xr7ez` (
    `mysql_tbl_7xr7ez_product_id` INT,
    `mysql_tbl_7xr7ez_name` VARCHAR(50),
    `mysql_tbl_7xr7ez_category_id` INT,
    `mysql_tbl_7xr7ez_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozqz4a` (
    `mysql_tbl_ozqz4a_order_id` INT,
    `mysql_tbl_ozqz4a_product_id` INT,
    `mysql_tbl_ozqz4a_quantity` INT,
    `mysql_tbl_ozqz4a_order_date` DATE
);

INSERT INTO `mysql_tbl_7xr7ez` (`mysql_tbl_7xr7ez_product_id`, `mysql_tbl_7xr7ez_name`, `mysql_tbl_7xr7ez_category_id`, `mysql_tbl_7xr7ez_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_ozqz4a` (`mysql_tbl_ozqz4a_order_id`, `mysql_tbl_ozqz4a_product_id`, `mysql_tbl_ozqz4a_quantity`, `mysql_tbl_ozqz4a_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v5nn1` (
    `mysql_tbl_6v5nn1_meter_id` INT,
    `mysql_tbl_6v5nn1_customer_id` INT,
    `mysql_tbl_6v5nn1_meter_reading` INT,
    `mysql_tbl_6v5nn1_reading_date` DATE,
    `mysql_tbl_6v5nn1_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mv9a4` (
    `mysql_tbl_9mv9a4_tariff_id` INT,
    `mysql_tbl_9mv9a4_tier_name` VARCHAR(50),
    `mysql_tbl_9mv9a4_min_kwh` INT,
    `mysql_tbl_9mv9a4_max_kwh` INT,
    `mysql_tbl_9mv9a4_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_6v5nn1` (`mysql_tbl_6v5nn1_meter_id`, `mysql_tbl_6v5nn1_customer_id`, `mysql_tbl_6v5nn1_meter_reading`, `mysql_tbl_6v5nn1_reading_date`, `mysql_tbl_6v5nn1_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9mv9a4` (`mysql_tbl_9mv9a4_tariff_id`, `mysql_tbl_9mv9a4_tier_name`, `mysql_tbl_9mv9a4_min_kwh`, `mysql_tbl_9mv9a4_max_kwh`, `mysql_tbl_9mv9a4_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyjpxz` (
    `mysql_tbl_tyjpxz_customer_id` INT,
    `mysql_tbl_tyjpxz_status` VARCHAR(50),
    `mysql_tbl_tyjpxz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyjpxz` (`mysql_tbl_tyjpxz_customer_id`, `mysql_tbl_tyjpxz_status`, `mysql_tbl_tyjpxz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uquw5b` (
    `mysql_tbl_uquw5b_supplier_id` INT,
    `mysql_tbl_uquw5b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uquw5b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uquw5b` (`mysql_tbl_uquw5b_supplier_id`, `mysql_tbl_uquw5b_supplier_rating`, `mysql_tbl_uquw5b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b9kik` (
    `mysql_tbl_0b9kik_supplier_id` INT,
    `mysql_tbl_0b9kik_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0b9kik_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0b9kik` (`mysql_tbl_0b9kik_supplier_id`, `mysql_tbl_0b9kik_supplier_rating`, `mysql_tbl_0b9kik_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dp4z0` (
    `mysql_tbl_5dp4z0_order_id` INT,
    `mysql_tbl_5dp4z0_customer_id` INT,
    `mysql_tbl_5dp4z0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dp4z0` (`mysql_tbl_5dp4z0_order_id`, `mysql_tbl_5dp4z0_customer_id`, `mysql_tbl_5dp4z0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh2b60` (
    `mysql_tbl_vh2b60_customer_id` INT,
    `mysql_tbl_vh2b60_registration_date` DATE
);

INSERT INTO `mysql_tbl_vh2b60` (`mysql_tbl_vh2b60_customer_id`, `mysql_tbl_vh2b60_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlmjtp` (
    `mysql_tbl_tlmjtp_emp_id` INT,
    `mysql_tbl_tlmjtp_department_id` INT,
    `mysql_tbl_tlmjtp_salary` INT
);

INSERT INTO `mysql_tbl_tlmjtp` (`mysql_tbl_tlmjtp_emp_id`, `mysql_tbl_tlmjtp_department_id`, `mysql_tbl_tlmjtp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_824odn` (
    `mysql_tbl_824odn_order_id` INT,
    `mysql_tbl_824odn_customer_id` INT,
    `mysql_tbl_824odn_order_date` DATE,
    `mysql_tbl_824odn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jwrbr` (
    `mysql_tbl_3jwrbr_customer_id` INT,
    `mysql_tbl_3jwrbr_country` INT
);

INSERT INTO `mysql_tbl_824odn` (`mysql_tbl_824odn_order_id`, `mysql_tbl_824odn_customer_id`, `mysql_tbl_824odn_order_date`, `mysql_tbl_824odn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3jwrbr` (`mysql_tbl_3jwrbr_customer_id`, `mysql_tbl_3jwrbr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63mfbi` (
    `mysql_tbl_63mfbi_account_id` INT,
    `mysql_tbl_63mfbi_customer_id` INT,
    `mysql_tbl_63mfbi_account_type` INT,
    `mysql_tbl_63mfbi_balance` INT,
    `mysql_tbl_63mfbi_interest_rate` INT,
    `mysql_tbl_63mfbi_opened_date` DATE
);

INSERT INTO `mysql_tbl_63mfbi` (`mysql_tbl_63mfbi_account_id`, `mysql_tbl_63mfbi_customer_id`, `mysql_tbl_63mfbi_account_type`, `mysql_tbl_63mfbi_balance`, `mysql_tbl_63mfbi_interest_rate`, `mysql_tbl_63mfbi_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlyuu5` (
    `mysql_tbl_xlyuu5_violation_id` INT,
    `mysql_tbl_xlyuu5_vehicle_id` INT,
    `mysql_tbl_xlyuu5_violation_type` VARCHAR(50),
    `mysql_tbl_xlyuu5_fine_amount` DECIMAL(10,2),
    `mysql_tbl_xlyuu5_issue_date` DATE,
    `mysql_tbl_xlyuu5_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erigyr` (
    `mysql_tbl_erigyr_vehicle_id` INT,
    `mysql_tbl_erigyr_owner_id` INT,
    `mysql_tbl_erigyr_license_plate` INT,
    `mysql_tbl_erigyr_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlyuu5` (`mysql_tbl_xlyuu5_violation_id`, `mysql_tbl_xlyuu5_vehicle_id`, `mysql_tbl_xlyuu5_violation_type`, `mysql_tbl_xlyuu5_fine_amount`, `mysql_tbl_xlyuu5_issue_date`, `mysql_tbl_xlyuu5_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_erigyr` (`mysql_tbl_erigyr_vehicle_id`, `mysql_tbl_erigyr_owner_id`, `mysql_tbl_erigyr_license_plate`, `mysql_tbl_erigyr_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ljv4` (
    `mysql_tbl_i6ljv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6ljv4` (`mysql_tbl_i6ljv4_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v7bc0` (
    `mysql_tbl_6v7bc0_supplier_id` INT,
    `mysql_tbl_6v7bc0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6v7bc0` (`mysql_tbl_6v7bc0_supplier_id`, `mysql_tbl_6v7bc0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx708k` (
    `mysql_tbl_zx708k_order_id` INT,
    `mysql_tbl_zx708k_customer_id` INT,
    `mysql_tbl_zx708k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zx708k` (`mysql_tbl_zx708k_order_id`, `mysql_tbl_zx708k_customer_id`, `mysql_tbl_zx708k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8h31s` (mysql_tbl_q8h31s_id INT, mysql_tbl_q8h31s_log_level INT, mysql_tbl_q8h31s_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqne8a` (
    `mysql_tbl_hqne8a_supplier_id` INT,
    `mysql_tbl_hqne8a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hqne8a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hqne8a` (`mysql_tbl_hqne8a_supplier_id`, `mysql_tbl_hqne8a_supplier_rating`, `mysql_tbl_hqne8a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgnijv` (
    `mysql_tbl_kgnijv_customer_id` INT,
    `mysql_tbl_kgnijv_country` INT,
    `mysql_tbl_kgnijv_registration_date` DATE
);

INSERT INTO `mysql_tbl_kgnijv` (`mysql_tbl_kgnijv_customer_id`, `mysql_tbl_kgnijv_country`, `mysql_tbl_kgnijv_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf3ndb_HEADCOUNT, 10), COALESCE(mysql_tbl_cf3ndb_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_cf3ndb`
    WHERE mysql_tbl_cf3ndb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_su4p75_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_su4p75`
    WHERE mysql_tbl_su4p75_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_su4p75_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_su4p75`
    WHERE mysql_tbl_su4p75_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlmjtp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tlmjtp`
    WHERE mysql_tbl_tlmjtp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tlmjtp_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tlmjtp`
    WHERE mysql_tbl_tlmjtp_DEPARTMENT_ID = (SELECT mysql_tbl_tlmjtp_DEPARTMENT_ID FROM `mysql_tbl_tlmjtp` WHERE mysql_tbl_tlmjtp_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5dp4z0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5dp4z0`
    WHERE mysql_tbl_5dp4z0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0b9kik_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0b9kik_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0b9kik`
    WHERE mysql_tbl_0b9kik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_824odn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_824odn` O
    JOIN `mysql_tbl_3jwrbr` C ON mysql_tbl_824odn_CUSTOMER_ID = mysql_tbl_3jwrbr_CUSTOMER_ID
    WHERE mysql_tbl_3jwrbr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vh2b60_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_vh2b60`
    WHERE mysql_tbl_vh2b60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rqhlgd_SALARY), 0), COALESCE(MAX(mysql_tbl_rqhlgd_SALARY), 0), COALESCE(MIN(mysql_tbl_rqhlgd_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rqhlgd`
    WHERE mysql_tbl_rqhlgd_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63mfbi_BALANCE, 0), COALESCE(mysql_tbl_63mfbi_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_63mfbi`
    WHERE mysql_tbl_63mfbi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_63mfbi_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_63mfbi`
    WHERE mysql_tbl_63mfbi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i6ljv4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i6ljv4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqne8a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hqne8a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hqne8a`
    WHERE mysql_tbl_hqne8a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_q8h31s`
    SET mysql_tbl_q8h31s_MESSAGE = CASE mysql_tbl_q8h31s_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_q8h31s_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_q8h31s_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_q8h31s_MESSAGE)
        ELSE mysql_tbl_q8h31s_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zx708k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zx708k`
    WHERE mysql_tbl_zx708k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlyuu5_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_xlyuu5`
    WHERE mysql_tbl_xlyuu5_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6v7bc0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6v7bc0`
    WHERE mysql_tbl_6v7bc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ozqz4a_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_ozqz4a`
    WHERE mysql_tbl_ozqz4a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ozqz4a_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ozqz4a`
    WHERE mysql_tbl_ozqz4a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_MODULO_t8sg35(-45, -70);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 0))) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kgnijv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_kgnijv`
    WHERE mysql_tbl_kgnijv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uquw5b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uquw5b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uquw5b`
    WHERE mysql_tbl_uquw5b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6v5nn1_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_6v5nn1`
    WHERE mysql_tbl_6v5nn1_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_6v5nn1_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_6v5nn1_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_6v5nn1`
    WHERE mysql_tbl_6v5nn1_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_6v5nn1_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_tyjpxz_STATUS, COALESCE(mysql_tbl_tyjpxz_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_tyjpxz`
    WHERE mysql_tbl_tyjpxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkpyb4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rkpyb4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_3a8u9c_ORDER_DATE), MAX(mysql_tbl_3a8u9c_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3a8u9c`
    WHERE mysql_tbl_3a8u9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2z9vxf_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_2z9vxf`
    WHERE mysql_tbl_2z9vxf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajacy0_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ajacy0_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ajacy0`
    WHERE mysql_tbl_ajacy0_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_e5p9gd`
    WHERE mysql_tbl_e5p9gd_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_e5p9gd_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);