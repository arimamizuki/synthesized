/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dz2y7s` (
    `mysql_tbl_dz2y7s_emp_id` INT,
    `mysql_tbl_dz2y7s_department_id` INT,
    `mysql_tbl_dz2y7s_hire_date` DATE
);

INSERT INTO `mysql_tbl_dz2y7s` (`mysql_tbl_dz2y7s_emp_id`, `mysql_tbl_dz2y7s_department_id`, `mysql_tbl_dz2y7s_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3kl1w` (
    `mysql_tbl_c3kl1w_supplier_id` INT
);

INSERT INTO `mysql_tbl_c3kl1w` (`mysql_tbl_c3kl1w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa2kmr` (
    `mysql_tbl_oa2kmr_order_id` INT,
    `mysql_tbl_oa2kmr_customer_id` INT,
    `mysql_tbl_oa2kmr_order_date` DATE
);

INSERT INTO `mysql_tbl_oa2kmr` (`mysql_tbl_oa2kmr_order_id`, `mysql_tbl_oa2kmr_customer_id`, `mysql_tbl_oa2kmr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jenclx` (
    `mysql_tbl_jenclx_hospital_id` INT,
    `mysql_tbl_jenclx_name` VARCHAR(50),
    `mysql_tbl_jenclx_city` INT,
    `mysql_tbl_jenclx_bed_count` INT,
    `mysql_tbl_jenclx_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxsa3t` (
    `mysql_tbl_kxsa3t_doctor_id` INT,
    `mysql_tbl_kxsa3t_hospital_id` INT,
    `mysql_tbl_kxsa3t_specialization` INT,
    `mysql_tbl_kxsa3t_years_experience` INT,
    `mysql_tbl_kxsa3t_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jenclx` (`mysql_tbl_jenclx_hospital_id`, `mysql_tbl_jenclx_name`, `mysql_tbl_jenclx_city`, `mysql_tbl_jenclx_bed_count`, `mysql_tbl_jenclx_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_kxsa3t` (`mysql_tbl_kxsa3t_doctor_id`, `mysql_tbl_kxsa3t_hospital_id`, `mysql_tbl_kxsa3t_specialization`, `mysql_tbl_kxsa3t_years_experience`, `mysql_tbl_kxsa3t_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d51qs` (
    `mysql_tbl_9d51qs_emp_id` INT,
    `mysql_tbl_9d51qs_salary` INT,
    `mysql_tbl_9d51qs_department_id` INT,
    `mysql_tbl_9d51qs_hire_date` DATE
);

INSERT INTO `mysql_tbl_9d51qs` (`mysql_tbl_9d51qs_emp_id`, `mysql_tbl_9d51qs_salary`, `mysql_tbl_9d51qs_department_id`, `mysql_tbl_9d51qs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_209izo` (
    `mysql_tbl_209izo_emp_id` INT,
    `mysql_tbl_209izo_salary` INT,
    `mysql_tbl_209izo_hire_date` DATE
);

INSERT INTO `mysql_tbl_209izo` (`mysql_tbl_209izo_emp_id`, `mysql_tbl_209izo_salary`, `mysql_tbl_209izo_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1gumy` (
    `mysql_tbl_d1gumy_customer_id` INT,
    `mysql_tbl_d1gumy_country` INT,
    `mysql_tbl_d1gumy_registration_date` DATE
);

INSERT INTO `mysql_tbl_d1gumy` (`mysql_tbl_d1gumy_customer_id`, `mysql_tbl_d1gumy_country`, `mysql_tbl_d1gumy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxkneg` (
    `mysql_tbl_bxkneg_product_id` INT,
    `mysql_tbl_bxkneg_category_id` INT,
    `mysql_tbl_bxkneg_price` DECIMAL(10,2),
    `mysql_tbl_bxkneg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bxkneg` (`mysql_tbl_bxkneg_product_id`, `mysql_tbl_bxkneg_category_id`, `mysql_tbl_bxkneg_price`, `mysql_tbl_bxkneg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmq4wg` (
    `mysql_tbl_gmq4wg_order_id` INT,
    `mysql_tbl_gmq4wg_customer_id` INT,
    `mysql_tbl_gmq4wg_order_date` DATE,
    `mysql_tbl_gmq4wg_total_amount` DECIMAL(10,2),
    `mysql_tbl_gmq4wg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6bzc0` (
    `mysql_tbl_z6bzc0_order_id` INT,
    `mysql_tbl_z6bzc0_product_id` INT,
    `mysql_tbl_z6bzc0_quantity` INT,
    `mysql_tbl_z6bzc0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmq4wg` (`mysql_tbl_gmq4wg_order_id`, `mysql_tbl_gmq4wg_customer_id`, `mysql_tbl_gmq4wg_order_date`, `mysql_tbl_gmq4wg_total_amount`, `mysql_tbl_gmq4wg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z6bzc0` (`mysql_tbl_z6bzc0_order_id`, `mysql_tbl_z6bzc0_product_id`, `mysql_tbl_z6bzc0_quantity`, `mysql_tbl_z6bzc0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5e3iw` (
    `mysql_tbl_z5e3iw_emp_id` INT,
    `mysql_tbl_z5e3iw_manager_id` INT
);

INSERT INTO `mysql_tbl_z5e3iw` (`mysql_tbl_z5e3iw_emp_id`, `mysql_tbl_z5e3iw_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0viog` (
    `mysql_tbl_t0viog_campaign_id` INT,
    `mysql_tbl_t0viog_channel_type` VARCHAR(50),
    `mysql_tbl_t0viog_target_demographic` INT,
    `mysql_tbl_t0viog_budget` INT,
    `mysql_tbl_t0viog_start_date` DATE,
    `mysql_tbl_t0viog_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1z528` (
    `mysql_tbl_n1z528_conversion_id` INT,
    `mysql_tbl_n1z528_campaign_id` INT,
    `mysql_tbl_n1z528_conversion_value` INT,
    `mysql_tbl_n1z528_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_n1z528_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t0viog` (`mysql_tbl_t0viog_campaign_id`, `mysql_tbl_t0viog_channel_type`, `mysql_tbl_t0viog_target_demographic`, `mysql_tbl_t0viog_budget`, `mysql_tbl_t0viog_start_date`, `mysql_tbl_t0viog_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n1z528` (`mysql_tbl_n1z528_conversion_id`, `mysql_tbl_n1z528_campaign_id`, `mysql_tbl_n1z528_conversion_value`, `mysql_tbl_n1z528_conversion_cost`, `mysql_tbl_n1z528_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9er1k2` (
    mysql_tbl_9er1k2_id INT,
    mysql_tbl_9er1k2_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9er1k2` (`mysql_tbl_9er1k2_id`, `mysql_tbl_9er1k2_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_9er1k2` (`mysql_tbl_9er1k2_id`, `mysql_tbl_9er1k2_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgm1a7` (
    `mysql_tbl_kgm1a7_campaign_id` INT,
    `mysql_tbl_kgm1a7_budget` INT
);

INSERT INTO `mysql_tbl_kgm1a7` (`mysql_tbl_kgm1a7_campaign_id`, `mysql_tbl_kgm1a7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fvc4j` (
    `mysql_tbl_8fvc4j_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_8fvc4j` (`mysql_tbl_8fvc4j_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy9k18` (
    `mysql_tbl_jy9k18_order_id` INT,
    `mysql_tbl_jy9k18_customer_id` INT,
    `mysql_tbl_jy9k18_order_date` DATE,
    `mysql_tbl_jy9k18_total_amount` DECIMAL(10,2),
    `mysql_tbl_jy9k18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8dtjo` (
    `mysql_tbl_b8dtjo_refund_id` INT,
    `mysql_tbl_b8dtjo_order_id` INT,
    `mysql_tbl_b8dtjo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jy9k18` (`mysql_tbl_jy9k18_order_id`, `mysql_tbl_jy9k18_customer_id`, `mysql_tbl_jy9k18_order_date`, `mysql_tbl_jy9k18_total_amount`, `mysql_tbl_jy9k18_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b8dtjo` (`mysql_tbl_b8dtjo_refund_id`, `mysql_tbl_b8dtjo_order_id`, `mysql_tbl_b8dtjo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx1n3b` (
    `mysql_tbl_tx1n3b_emp_id` INT,
    `mysql_tbl_tx1n3b_department_id` INT,
    `mysql_tbl_tx1n3b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nxblg` (
    `mysql_tbl_9nxblg_department_id` INT,
    `mysql_tbl_9nxblg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tx1n3b` (`mysql_tbl_tx1n3b_emp_id`, `mysql_tbl_tx1n3b_department_id`, `mysql_tbl_tx1n3b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9nxblg` (`mysql_tbl_9nxblg_department_id`, `mysql_tbl_9nxblg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orj611` (
    `mysql_tbl_orj611_customer_id` INT,
    `mysql_tbl_orj611_plan_type` VARCHAR(50),
    `mysql_tbl_orj611_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_orj611_start_date` DATE,
    `mysql_tbl_orj611_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orj611` (`mysql_tbl_orj611_customer_id`, `mysql_tbl_orj611_plan_type`, `mysql_tbl_orj611_monthly_cost`, `mysql_tbl_orj611_start_date`, `mysql_tbl_orj611_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv18u5` (
    `mysql_tbl_hv18u5_product_id` INT,
    `mysql_tbl_hv18u5_category_id` INT
);

INSERT INTO `mysql_tbl_hv18u5` (`mysql_tbl_hv18u5_product_id`, `mysql_tbl_hv18u5_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z6bzc0_QUANTITY * mysql_tbl_z6bzc0_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z6bzc0`
    WHERE mysql_tbl_z6bzc0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gmq4wg_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_gmq4wg`
    WHERE mysql_tbl_gmq4wg_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_svanvq`
    WHERE mysql_tbl_c3kl1w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_9er1k2`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_orj611_START_DATE, CURDATE()), mysql_tbl_orj611_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_orj611`
    WHERE mysql_tbl_orj611_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8fvc4j_CSMALLINT INTO RESULT FROM `mysql_tbl_8fvc4j` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgm1a7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kgm1a7`
    WHERE mysql_tbl_kgm1a7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_d1gumy`
    WHERE mysql_tbl_d1gumy_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_d1gumy_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_hv18u5`
    WHERE mysql_tbl_hv18u5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_b8dtjo`
    WHERE mysql_tbl_b8dtjo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jy9k18_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jy9k18`
    WHERE mysql_tbl_jy9k18_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tx1n3b_SALARY), 0), COALESCE(MIN(mysql_tbl_tx1n3b_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tx1n3b`
    WHERE mysql_tbl_tx1n3b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0viog_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_t0viog`
    WHERE mysql_tbl_t0viog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n1z528_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_n1z528_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_n1z528`
    WHERE mysql_tbl_n1z528_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_z5e3iw_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_z5e3iw` WHERE mysql_tbl_z5e3iw_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxkneg_PRICE, 0), COALESCE(mysql_tbl_bxkneg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bxkneg`
    WHERE mysql_tbl_bxkneg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
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

    SELECT COALESCE(mysql_tbl_jenclx_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_jenclx`
    WHERE mysql_tbl_jenclx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kxsa3t_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_kxsa3t`
    WHERE mysql_tbl_kxsa3t_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kxsa3t_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_kxsa3t`
    WHERE mysql_tbl_kxsa3t_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_90xn2f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_90xn2f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_9d51qs_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_9d51qs`
    WHERE mysql_tbl_9d51qs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_209izo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_209izo`
    WHERE mysql_tbl_209izo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_oa2kmr_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_oa2kmr`
    WHERE mysql_tbl_oa2kmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dz2y7s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dz2y7s`
    WHERE mysql_tbl_dz2y7s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(1);