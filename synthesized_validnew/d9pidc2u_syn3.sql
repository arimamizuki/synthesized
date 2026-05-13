/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zncpjw` (
    `mysql_tbl_zncpjw_emp_id` INT,
    `mysql_tbl_zncpjw_department_id` INT,
    `mysql_tbl_zncpjw_salary` INT,
    `mysql_tbl_zncpjw_hire_date` DATE,
    `mysql_tbl_zncpjw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kscl6n` (
    `mysql_tbl_kscl6n_department_id` INT,
    `mysql_tbl_kscl6n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zncpjw` (`mysql_tbl_zncpjw_emp_id`, `mysql_tbl_zncpjw_department_id`, `mysql_tbl_zncpjw_salary`, `mysql_tbl_zncpjw_hire_date`, `mysql_tbl_zncpjw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kscl6n` (`mysql_tbl_kscl6n_department_id`, `mysql_tbl_kscl6n_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nwhpj` (
    `mysql_tbl_5nwhpj_product_id` INT,
    `mysql_tbl_5nwhpj_price` DECIMAL(10,2),
    `mysql_tbl_5nwhpj_stock_quantity` INT,
    `mysql_tbl_5nwhpj_reorder_level` INT
);

INSERT INTO `mysql_tbl_5nwhpj` (`mysql_tbl_5nwhpj_product_id`, `mysql_tbl_5nwhpj_price`, `mysql_tbl_5nwhpj_stock_quantity`, `mysql_tbl_5nwhpj_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00mbq8` (
    `mysql_tbl_00mbq8_emp_id` INT,
    `mysql_tbl_00mbq8_department_id` INT,
    `mysql_tbl_00mbq8_salary` INT,
    `mysql_tbl_00mbq8_hire_date` DATE,
    `mysql_tbl_00mbq8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_00mbq8` (`mysql_tbl_00mbq8_emp_id`, `mysql_tbl_00mbq8_department_id`, `mysql_tbl_00mbq8_salary`, `mysql_tbl_00mbq8_hire_date`, `mysql_tbl_00mbq8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv8w74` (
    `mysql_tbl_vv8w74_emp_id` INT,
    `mysql_tbl_vv8w74_department_id` INT,
    `mysql_tbl_vv8w74_salary` INT,
    `mysql_tbl_vv8w74_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsihmz` (
    `mysql_tbl_jsihmz_department_id` INT,
    `mysql_tbl_jsihmz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vv8w74` (`mysql_tbl_vv8w74_emp_id`, `mysql_tbl_vv8w74_department_id`, `mysql_tbl_vv8w74_salary`, `mysql_tbl_vv8w74_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jsihmz` (`mysql_tbl_jsihmz_department_id`, `mysql_tbl_jsihmz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkrod4` (
    `mysql_tbl_mkrod4_property_id` INT,
    `mysql_tbl_mkrod4_landlord_id` INT,
    `mysql_tbl_mkrod4_property_type` VARCHAR(50),
    `mysql_tbl_mkrod4_monthly_rent` INT,
    `mysql_tbl_mkrod4_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_mkrod4_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2d3t4` (
    `mysql_tbl_n2d3t4_lease_id` INT,
    `mysql_tbl_n2d3t4_property_id` INT,
    `mysql_tbl_n2d3t4_tenant_id` INT,
    `mysql_tbl_n2d3t4_start_date` DATE,
    `mysql_tbl_n2d3t4_end_date` DATE,
    `mysql_tbl_n2d3t4_monthly_payment` INT
);

INSERT INTO `mysql_tbl_mkrod4` (`mysql_tbl_mkrod4_property_id`, `mysql_tbl_mkrod4_landlord_id`, `mysql_tbl_mkrod4_property_type`, `mysql_tbl_mkrod4_monthly_rent`, `mysql_tbl_mkrod4_deposit_amount`, `mysql_tbl_mkrod4_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_n2d3t4` (`mysql_tbl_n2d3t4_lease_id`, `mysql_tbl_n2d3t4_property_id`, `mysql_tbl_n2d3t4_tenant_id`, `mysql_tbl_n2d3t4_start_date`, `mysql_tbl_n2d3t4_end_date`, `mysql_tbl_n2d3t4_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7x0xn` (
    `mysql_tbl_m7x0xn_campaign_id` INT,
    `mysql_tbl_m7x0xn_start_date` DATE
);

INSERT INTO `mysql_tbl_m7x0xn` (`mysql_tbl_m7x0xn_campaign_id`, `mysql_tbl_m7x0xn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4b8ru` (
    `mysql_tbl_g4b8ru_order_id` INT,
    `mysql_tbl_g4b8ru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4b8ru` (`mysql_tbl_g4b8ru_order_id`, `mysql_tbl_g4b8ru_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pl57h` (
    `mysql_tbl_7pl57h_budget` INT
);

INSERT INTO `mysql_tbl_7pl57h` (`mysql_tbl_7pl57h_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uob3b` (
    `mysql_tbl_4uob3b_emp_id` INT,
    `mysql_tbl_4uob3b_department_id` INT,
    `mysql_tbl_4uob3b_salary` INT
);

INSERT INTO `mysql_tbl_4uob3b` (`mysql_tbl_4uob3b_emp_id`, `mysql_tbl_4uob3b_department_id`, `mysql_tbl_4uob3b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuyv7c` (
    `mysql_tbl_kuyv7c_product_id` INT,
    `mysql_tbl_kuyv7c_category_id` INT,
    `mysql_tbl_kuyv7c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kuyv7c` (`mysql_tbl_kuyv7c_product_id`, `mysql_tbl_kuyv7c_category_id`, `mysql_tbl_kuyv7c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yin2d` (
    `mysql_tbl_7yin2d_appointment_id` INT,
    `mysql_tbl_7yin2d_customer_id` INT,
    `mysql_tbl_7yin2d_therapist_id` INT,
    `mysql_tbl_7yin2d_service_type` VARCHAR(50),
    `mysql_tbl_7yin2d_duration_minutes` INT,
    `mysql_tbl_7yin2d_appointment_date` DATE,
    `mysql_tbl_7yin2d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icv82n` (
    `mysql_tbl_icv82n_service_id` INT,
    `mysql_tbl_icv82n_name` VARCHAR(50),
    `mysql_tbl_icv82n_base_price` DECIMAL(10,2),
    `mysql_tbl_icv82n_duration_default` INT
);

INSERT INTO `mysql_tbl_7yin2d` (`mysql_tbl_7yin2d_appointment_id`, `mysql_tbl_7yin2d_customer_id`, `mysql_tbl_7yin2d_therapist_id`, `mysql_tbl_7yin2d_service_type`, `mysql_tbl_7yin2d_duration_minutes`, `mysql_tbl_7yin2d_appointment_date`, `mysql_tbl_7yin2d_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_icv82n` (`mysql_tbl_icv82n_service_id`, `mysql_tbl_icv82n_name`, `mysql_tbl_icv82n_base_price`, `mysql_tbl_icv82n_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ukaq` (
    `mysql_tbl_m4ukaq_campaign_id` INT,
    `mysql_tbl_m4ukaq_budget` INT,
    `mysql_tbl_m4ukaq_start_date` DATE,
    `mysql_tbl_m4ukaq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85gc46` (
    `mysql_tbl_85gc46_conversion_id` INT,
    `mysql_tbl_85gc46_campaign_id` INT,
    `mysql_tbl_85gc46_conversion_value` INT
);

INSERT INTO `mysql_tbl_m4ukaq` (`mysql_tbl_m4ukaq_campaign_id`, `mysql_tbl_m4ukaq_budget`, `mysql_tbl_m4ukaq_start_date`, `mysql_tbl_m4ukaq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_85gc46` (`mysql_tbl_85gc46_conversion_id`, `mysql_tbl_85gc46_campaign_id`, `mysql_tbl_85gc46_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7clg7a` (
    `mysql_tbl_7clg7a_plan_id` INT,
    `mysql_tbl_7clg7a_carrier` INT,
    `mysql_tbl_7clg7a_data_limit_gb` TEXT,
    `mysql_tbl_7clg7a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7clg7a_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b5lge` (
    `mysql_tbl_3b5lge_record_id` INT,
    `mysql_tbl_3b5lge_account_id` INT,
    `mysql_tbl_3b5lge_call_type` VARCHAR(50),
    `mysql_tbl_3b5lge_duration_minutes` INT,
    `mysql_tbl_3b5lge_destination_number` INT
);

INSERT INTO `mysql_tbl_7clg7a` (`mysql_tbl_7clg7a_plan_id`, `mysql_tbl_7clg7a_carrier`, `mysql_tbl_7clg7a_data_limit_gb`, `mysql_tbl_7clg7a_monthly_cost`, `mysql_tbl_7clg7a_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_3b5lge` (`mysql_tbl_3b5lge_record_id`, `mysql_tbl_3b5lge_account_id`, `mysql_tbl_3b5lge_call_type`, `mysql_tbl_3b5lge_duration_minutes`, `mysql_tbl_3b5lge_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug4kw8` (
    `mysql_tbl_ug4kw8_supplier_id` INT,
    `mysql_tbl_ug4kw8_name` VARCHAR(50),
    `mysql_tbl_ug4kw8_reliability_score` INT,
    `mysql_tbl_ug4kw8_lead_time_days` DATE,
    `mysql_tbl_ug4kw8_country` INT
);

INSERT INTO `mysql_tbl_ug4kw8` (`mysql_tbl_ug4kw8_supplier_id`, `mysql_tbl_ug4kw8_name`, `mysql_tbl_ug4kw8_reliability_score`, `mysql_tbl_ug4kw8_lead_time_days`, `mysql_tbl_ug4kw8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxl9hf` (
    `mysql_tbl_kxl9hf_emp_id` INT,
    `mysql_tbl_kxl9hf_department_id` INT,
    `mysql_tbl_kxl9hf_salary` INT,
    `mysql_tbl_kxl9hf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_178cys` (
    `mysql_tbl_178cys_department_id` INT,
    `mysql_tbl_178cys_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kxl9hf` (`mysql_tbl_kxl9hf_emp_id`, `mysql_tbl_kxl9hf_department_id`, `mysql_tbl_kxl9hf_salary`, `mysql_tbl_kxl9hf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_178cys` (`mysql_tbl_178cys_department_id`, `mysql_tbl_178cys_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);
    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkrod4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_mkrod4_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_mkrod4`
    WHERE mysql_tbl_mkrod4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_n2d3t4`
    WHERE mysql_tbl_n2d3t4_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_n2d3t4_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vv8w74_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vv8w74`
    WHERE mysql_tbl_vv8w74_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_jsihmz`
    WHERE mysql_tbl_jsihmz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00mbq8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_00mbq8_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_00mbq8`
    WHERE mysql_tbl_00mbq8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_00mbq8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4ukaq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m4ukaq`
    WHERE mysql_tbl_m4ukaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_85gc46_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_85gc46`
    WHERE mysql_tbl_85gc46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ug4kw8_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ug4kw8_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ug4kw8`
    WHERE mysql_tbl_ug4kw8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kxl9hf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kxl9hf_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kxl9hf`
    WHERE mysql_tbl_kxl9hf_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7clg7a_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_7clg7a_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_7clg7a`
    WHERE mysql_tbl_7clg7a_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_3b5lge`
    WHERE mysql_tbl_3b5lge_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3b5lge_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kuyv7c_PRICE), 0), COALESCE(MIN(mysql_tbl_kuyv7c_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kuyv7c`
    WHERE mysql_tbl_kuyv7c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pl57h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7pl57h`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_4uob3b_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_4uob3b`
    WHERE mysql_tbl_4uob3b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_m7x0xn_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_m7x0xn`
    WHERE mysql_tbl_m7x0xn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4b8ru_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g4b8ru`
    WHERE mysql_tbl_g4b8ru_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nwhpj_PRICE, 0), COALESCE(mysql_tbl_5nwhpj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5nwhpj_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_5nwhpj`
    WHERE mysql_tbl_5nwhpj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zncpjw_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zncpjw`
    WHERE mysql_tbl_zncpjw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zncpjw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zncpjw`
    WHERE mysql_tbl_zncpjw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);