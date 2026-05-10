/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qwe02c` (
    `mysql_tbl_qwe02c_supplier_id` INT,
    `mysql_tbl_qwe02c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qwe02c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qwe02c` (`mysql_tbl_qwe02c_supplier_id`, `mysql_tbl_qwe02c_supplier_rating`, `mysql_tbl_qwe02c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh4pca` (
    `mysql_tbl_yh4pca_customer_id` INT,
    `mysql_tbl_yh4pca_start_date` DATE,
    `mysql_tbl_yh4pca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yh4pca` (`mysql_tbl_yh4pca_customer_id`, `mysql_tbl_yh4pca_start_date`, `mysql_tbl_yh4pca_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm6x47` (
    `mysql_tbl_xm6x47_emp_id` INT,
    `mysql_tbl_xm6x47_manager_id` INT,
    `mysql_tbl_xm6x47_department_id` INT,
    `mysql_tbl_xm6x47_salary` INT
);

INSERT INTO `mysql_tbl_xm6x47` (`mysql_tbl_xm6x47_emp_id`, `mysql_tbl_xm6x47_manager_id`, `mysql_tbl_xm6x47_department_id`, `mysql_tbl_xm6x47_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waxev0` (
    `mysql_tbl_waxev0_emp_id` INT,
    `mysql_tbl_waxev0_department_id` INT,
    `mysql_tbl_waxev0_salary` INT
);

INSERT INTO `mysql_tbl_waxev0` (`mysql_tbl_waxev0_emp_id`, `mysql_tbl_waxev0_department_id`, `mysql_tbl_waxev0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvvdgz` (
    `mysql_tbl_bvvdgz_case_id` INT,
    `mysql_tbl_bvvdgz_attorney_id` INT,
    `mysql_tbl_bvvdgz_case_type` VARCHAR(50),
    `mysql_tbl_bvvdgz_filing_date` DATE,
    `mysql_tbl_bvvdgz_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_bvvdgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0yjkg` (
    `mysql_tbl_b0yjkg_attorney_id` INT,
    `mysql_tbl_b0yjkg_name` VARCHAR(50),
    `mysql_tbl_b0yjkg_hourly_rate` INT,
    `mysql_tbl_b0yjkg_experience_years` INT
);

INSERT INTO `mysql_tbl_bvvdgz` (`mysql_tbl_bvvdgz_case_id`, `mysql_tbl_bvvdgz_attorney_id`, `mysql_tbl_bvvdgz_case_type`, `mysql_tbl_bvvdgz_filing_date`, `mysql_tbl_bvvdgz_settlement_amount`, `mysql_tbl_bvvdgz_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b0yjkg` (`mysql_tbl_b0yjkg_attorney_id`, `mysql_tbl_b0yjkg_name`, `mysql_tbl_b0yjkg_hourly_rate`, `mysql_tbl_b0yjkg_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_047uvw` (
    `mysql_tbl_047uvw_emp_id` INT,
    `mysql_tbl_047uvw_department_id` INT,
    `mysql_tbl_047uvw_hire_date` DATE
);

INSERT INTO `mysql_tbl_047uvw` (`mysql_tbl_047uvw_emp_id`, `mysql_tbl_047uvw_department_id`, `mysql_tbl_047uvw_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taxn82` (
    `mysql_tbl_taxn82_order_id` INT,
    `mysql_tbl_taxn82_customer_id` INT,
    `mysql_tbl_taxn82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_taxn82` (`mysql_tbl_taxn82_order_id`, `mysql_tbl_taxn82_customer_id`, `mysql_tbl_taxn82_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7yiwu` (
    `mysql_tbl_x7yiwu_supplier_id` INT,
    `mysql_tbl_x7yiwu_name` VARCHAR(50),
    `mysql_tbl_x7yiwu_reliability_score` INT,
    `mysql_tbl_x7yiwu_lead_time_days` DATE,
    `mysql_tbl_x7yiwu_country` INT
);

INSERT INTO `mysql_tbl_x7yiwu` (`mysql_tbl_x7yiwu_supplier_id`, `mysql_tbl_x7yiwu_name`, `mysql_tbl_x7yiwu_reliability_score`, `mysql_tbl_x7yiwu_lead_time_days`, `mysql_tbl_x7yiwu_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyhheu` (
    `mysql_tbl_nyhheu_emp_id` INT,
    `mysql_tbl_nyhheu_manager_id` INT,
    `mysql_tbl_nyhheu_department_id` INT,
    `mysql_tbl_nyhheu_salary` INT,
    `mysql_tbl_nyhheu_hire_date` DATE
);

INSERT INTO `mysql_tbl_nyhheu` (`mysql_tbl_nyhheu_emp_id`, `mysql_tbl_nyhheu_manager_id`, `mysql_tbl_nyhheu_department_id`, `mysql_tbl_nyhheu_salary`, `mysql_tbl_nyhheu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yilz1q` (
    `mysql_tbl_yilz1q_campaign_id` INT,
    `mysql_tbl_yilz1q_budget` INT,
    `mysql_tbl_yilz1q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o217s8` (
    `mysql_tbl_o217s8_conversion_id` INT,
    `mysql_tbl_o217s8_campaign_id` INT,
    `mysql_tbl_o217s8_conversion_value` INT
);

INSERT INTO `mysql_tbl_yilz1q` (`mysql_tbl_yilz1q_campaign_id`, `mysql_tbl_yilz1q_budget`, `mysql_tbl_yilz1q_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_o217s8` (`mysql_tbl_o217s8_conversion_id`, `mysql_tbl_o217s8_campaign_id`, `mysql_tbl_o217s8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e2rg8` (
    `mysql_tbl_6e2rg8_campaign_id` INT,
    `mysql_tbl_6e2rg8_status` VARCHAR(50),
    `mysql_tbl_6e2rg8_budget` INT,
    `mysql_tbl_6e2rg8_start_date` DATE
);

INSERT INTO `mysql_tbl_6e2rg8` (`mysql_tbl_6e2rg8_campaign_id`, `mysql_tbl_6e2rg8_status`, `mysql_tbl_6e2rg8_budget`, `mysql_tbl_6e2rg8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04tmxx` (
    `mysql_tbl_04tmxx_emp_id` INT,
    `mysql_tbl_04tmxx_manager_id` INT,
    `mysql_tbl_04tmxx_department_id` INT,
    `mysql_tbl_04tmxx_salary` INT,
    `mysql_tbl_04tmxx_hire_date` DATE
);

INSERT INTO `mysql_tbl_04tmxx` (`mysql_tbl_04tmxx_emp_id`, `mysql_tbl_04tmxx_manager_id`, `mysql_tbl_04tmxx_department_id`, `mysql_tbl_04tmxx_salary`, `mysql_tbl_04tmxx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8spiis` (
    `mysql_tbl_8spiis_policy_id` INT,
    `mysql_tbl_8spiis_customer_id` INT,
    `mysql_tbl_8spiis_pet_id` INT,
    `mysql_tbl_8spiis_pet_type` VARCHAR(50),
    `mysql_tbl_8spiis_breed` INT,
    `mysql_tbl_8spiis_age_years` INT,
    `mysql_tbl_8spiis_premium_annual` INT,
    `mysql_tbl_8spiis_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98bhpc` (
    `mysql_tbl_98bhpc_breed_id` INT,
    `mysql_tbl_98bhpc_breed_name` VARCHAR(50),
    `mysql_tbl_98bhpc_size_category` INT,
    `mysql_tbl_98bhpc_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_8spiis` (`mysql_tbl_8spiis_policy_id`, `mysql_tbl_8spiis_customer_id`, `mysql_tbl_8spiis_pet_id`, `mysql_tbl_8spiis_pet_type`, `mysql_tbl_8spiis_breed`, `mysql_tbl_8spiis_age_years`, `mysql_tbl_8spiis_premium_annual`, `mysql_tbl_8spiis_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_98bhpc` (`mysql_tbl_98bhpc_breed_id`, `mysql_tbl_98bhpc_breed_name`, `mysql_tbl_98bhpc_size_category`, `mysql_tbl_98bhpc_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os5wy3` (
    `mysql_tbl_os5wy3_product_id` INT,
    `mysql_tbl_os5wy3_supplier_id` INT
);

INSERT INTO `mysql_tbl_os5wy3` (`mysql_tbl_os5wy3_product_id`, `mysql_tbl_os5wy3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_culgqv` (
    `mysql_tbl_culgqv_supplier_id` INT
);

INSERT INTO `mysql_tbl_culgqv` (`mysql_tbl_culgqv_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_gl9grh`
    WHERE mysql_tbl_culgqv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6e2rg8_STATUS, COALESCE(mysql_tbl_6e2rg8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6e2rg8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_6e2rg8`
    WHERE mysql_tbl_6e2rg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cm42qg`
    WHERE mysql_tbl_6e2rg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_04tmxx_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_04tmxx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_04tmxx`
    WHERE mysql_tbl_04tmxx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o217s8_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_o217s8`
    WHERE mysql_tbl_o217s8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwe02c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qwe02c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qwe02c`
    WHERE mysql_tbl_qwe02c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_047uvw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_047uvw`
    WHERE mysql_tbl_047uvw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvvdgz_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_bvvdgz`
    WHERE mysql_tbl_bvvdgz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b0yjkg_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bvvdgz` LC
    JOIN `mysql_tbl_b0yjkg` A ON mysql_tbl_bvvdgz_ATTORNEY_ID = mysql_tbl_b0yjkg_ATTORNEY_ID
    WHERE mysql_tbl_bvvdgz_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_waxev0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_waxev0`
    WHERE mysql_tbl_waxev0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_taxn82_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_taxn82`
    WHERE mysql_tbl_taxn82_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nyhheu`
    WHERE mysql_tbl_nyhheu_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7yiwu_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_x7yiwu_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_x7yiwu`
    WHERE mysql_tbl_x7yiwu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yh4pca_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yh4pca`
    WHERE mysql_tbl_yh4pca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8spiis_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_8spiis`
    WHERE mysql_tbl_8spiis_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_98bhpc_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_8spiis` IP
    JOIN `mysql_tbl_98bhpc` B ON mysql_tbl_8spiis_BREED = mysql_tbl_98bhpc_BREED_NAME
    WHERE mysql_tbl_8spiis_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_os5wy3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_os5wy3`
    WHERE mysql_tbl_os5wy3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_os5wy3`
    WHERE mysql_tbl_os5wy3_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_xm6x47_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_xm6x47`
    WHERE mysql_tbl_xm6x47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xm6x47_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
        SELECT MIN(mysql_tbl_xm6x47_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_xm6x47`
        WHERE mysql_tbl_xm6x47_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(1);