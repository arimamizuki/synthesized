/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1rxi6v` (
    `mysql_tbl_1rxi6v_customer_id` INT,
    `mysql_tbl_1rxi6v_plan_type` VARCHAR(50),
    `mysql_tbl_1rxi6v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1rxi6v_start_date` DATE,
    `mysql_tbl_1rxi6v_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stpjd2` (
    `mysql_tbl_stpjd2_customer_id` INT,
    `mysql_tbl_stpjd2_tier_level` INT
);

INSERT INTO `mysql_tbl_1rxi6v` (`mysql_tbl_1rxi6v_customer_id`, `mysql_tbl_1rxi6v_plan_type`, `mysql_tbl_1rxi6v_monthly_cost`, `mysql_tbl_1rxi6v_start_date`, `mysql_tbl_1rxi6v_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_stpjd2` (`mysql_tbl_stpjd2_customer_id`, `mysql_tbl_stpjd2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_royao3` (
    `mysql_tbl_royao3_customer_id` INT
);

INSERT INTO `mysql_tbl_royao3` (`mysql_tbl_royao3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e4fhm` (
    `mysql_tbl_5e4fhm_campaign_id` INT,
    `mysql_tbl_5e4fhm_status` VARCHAR(50),
    `mysql_tbl_5e4fhm_budget` INT
);

INSERT INTO `mysql_tbl_5e4fhm` (`mysql_tbl_5e4fhm_campaign_id`, `mysql_tbl_5e4fhm_status`, `mysql_tbl_5e4fhm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maqhcl` (
    `mysql_tbl_maqhcl_customer_id` INT,
    `mysql_tbl_maqhcl_registration_date` DATE
);

INSERT INTO `mysql_tbl_maqhcl` (`mysql_tbl_maqhcl_customer_id`, `mysql_tbl_maqhcl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu4x5y` (
    `mysql_tbl_zu4x5y_emp_id` INT,
    `mysql_tbl_zu4x5y_dept_id` INT,
    `mysql_tbl_zu4x5y_salary` INT,
    `mysql_tbl_zu4x5y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxaw0p` (
    `mysql_tbl_cxaw0p_dept_id` INT,
    `mysql_tbl_cxaw0p_name` VARCHAR(50),
    `mysql_tbl_cxaw0p_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_zu4x5y` (`mysql_tbl_zu4x5y_emp_id`, `mysql_tbl_zu4x5y_dept_id`, `mysql_tbl_zu4x5y_salary`, `mysql_tbl_zu4x5y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cxaw0p` (`mysql_tbl_cxaw0p_dept_id`, `mysql_tbl_cxaw0p_name`, `mysql_tbl_cxaw0p_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugx4rk` (
    `mysql_tbl_ugx4rk_customer_id` INT,
    `mysql_tbl_ugx4rk_country` INT,
    `mysql_tbl_ugx4rk_registration_date` DATE
);

INSERT INTO `mysql_tbl_ugx4rk` (`mysql_tbl_ugx4rk_customer_id`, `mysql_tbl_ugx4rk_country`, `mysql_tbl_ugx4rk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkp9bq` (
    `mysql_tbl_mkp9bq_product_id` INT,
    `mysql_tbl_mkp9bq_category_id` INT,
    `mysql_tbl_mkp9bq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkp9bq` (`mysql_tbl_mkp9bq_product_id`, `mysql_tbl_mkp9bq_category_id`, `mysql_tbl_mkp9bq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abjm2m` (
    `mysql_tbl_abjm2m_product_id` INT,
    `mysql_tbl_abjm2m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abjm2m` (`mysql_tbl_abjm2m_product_id`, `mysql_tbl_abjm2m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm57jl` (
    `mysql_tbl_nm57jl_employee_id` INT,
    `mysql_tbl_nm57jl_department_id` INT,
    `mysql_tbl_nm57jl_salary` INT,
    `mysql_tbl_nm57jl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa1q0j` (
    `mysql_tbl_fa1q0j_employee_id` INT,
    `mysql_tbl_fa1q0j_effective_date` DATE,
    `mysql_tbl_fa1q0j_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nm57jl` (`mysql_tbl_nm57jl_employee_id`, `mysql_tbl_nm57jl_department_id`, `mysql_tbl_nm57jl_salary`, `mysql_tbl_nm57jl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fa1q0j` (`mysql_tbl_fa1q0j_employee_id`, `mysql_tbl_fa1q0j_effective_date`, `mysql_tbl_fa1q0j_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz5i02` (
    `mysql_tbl_qz5i02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz5i02` (`mysql_tbl_qz5i02_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voblka` (
    `mysql_tbl_voblka_table_id` INT,
    `mysql_tbl_voblka_restaurant_id` INT,
    `mysql_tbl_voblka_capacity` INT,
    `mysql_tbl_voblka_is_outdoor` INT,
    `mysql_tbl_voblka_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g7xvy` (
    `mysql_tbl_1g7xvy_reservation_id` INT,
    `mysql_tbl_1g7xvy_table_id` INT,
    `mysql_tbl_1g7xvy_customer_id` INT,
    `mysql_tbl_1g7xvy_party_size` INT,
    `mysql_tbl_1g7xvy_reservation_date` DATE,
    `mysql_tbl_1g7xvy_duration_minutes` INT
);

INSERT INTO `mysql_tbl_voblka` (`mysql_tbl_voblka_table_id`, `mysql_tbl_voblka_restaurant_id`, `mysql_tbl_voblka_capacity`, `mysql_tbl_voblka_is_outdoor`, `mysql_tbl_voblka_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1g7xvy` (`mysql_tbl_1g7xvy_reservation_id`, `mysql_tbl_1g7xvy_table_id`, `mysql_tbl_1g7xvy_customer_id`, `mysql_tbl_1g7xvy_party_size`, `mysql_tbl_1g7xvy_reservation_date`, `mysql_tbl_1g7xvy_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiahwe` (
    `mysql_tbl_fiahwe_supplier_id` INT,
    `mysql_tbl_fiahwe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fiahwe` (`mysql_tbl_fiahwe_supplier_id`, `mysql_tbl_fiahwe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajpxwm` (
    `mysql_tbl_ajpxwm_product_id` INT,
    `mysql_tbl_ajpxwm_category_id` INT,
    `mysql_tbl_ajpxwm_price` DECIMAL(10,2),
    `mysql_tbl_ajpxwm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkcaw7` (
    `mysql_tbl_jkcaw7_category_id` INT,
    `mysql_tbl_jkcaw7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajpxwm` (`mysql_tbl_ajpxwm_product_id`, `mysql_tbl_ajpxwm_category_id`, `mysql_tbl_ajpxwm_price`, `mysql_tbl_ajpxwm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jkcaw7` (`mysql_tbl_jkcaw7_category_id`, `mysql_tbl_jkcaw7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v08yuw` (
    `mysql_tbl_v08yuw_campaign_id` INT,
    `mysql_tbl_v08yuw_channel_type` VARCHAR(50),
    `mysql_tbl_v08yuw_target_demographic` INT,
    `mysql_tbl_v08yuw_budget` INT,
    `mysql_tbl_v08yuw_start_date` DATE,
    `mysql_tbl_v08yuw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwds5i` (
    `mysql_tbl_cwds5i_conversion_id` INT,
    `mysql_tbl_cwds5i_campaign_id` INT,
    `mysql_tbl_cwds5i_conversion_value` INT,
    `mysql_tbl_cwds5i_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_cwds5i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v08yuw` (`mysql_tbl_v08yuw_campaign_id`, `mysql_tbl_v08yuw_channel_type`, `mysql_tbl_v08yuw_target_demographic`, `mysql_tbl_v08yuw_budget`, `mysql_tbl_v08yuw_start_date`, `mysql_tbl_v08yuw_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cwds5i` (`mysql_tbl_cwds5i_conversion_id`, `mysql_tbl_cwds5i_campaign_id`, `mysql_tbl_cwds5i_conversion_value`, `mysql_tbl_cwds5i_conversion_cost`, `mysql_tbl_cwds5i_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5x1t1` (
    `mysql_tbl_t5x1t1_category_id` INT,
    `mysql_tbl_t5x1t1_price` DECIMAL(10,2),
    `mysql_tbl_t5x1t1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t5x1t1` (`mysql_tbl_t5x1t1_category_id`, `mysql_tbl_t5x1t1_price`, `mysql_tbl_t5x1t1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6yafm` (
    `mysql_tbl_h6yafm_patient_id` INT,
    `mysql_tbl_h6yafm_name` VARCHAR(50),
    `mysql_tbl_h6yafm_date_of_birth` DATE,
    `mysql_tbl_h6yafm_blood_type` VARCHAR(50),
    `mysql_tbl_h6yafm_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5orls` (
    `mysql_tbl_d5orls_appt_id` INT,
    `mysql_tbl_d5orls_patient_id` INT,
    `mysql_tbl_d5orls_doctor_id` INT,
    `mysql_tbl_d5orls_appt_date` DATE,
    `mysql_tbl_d5orls_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5gdq` (
    `mysql_tbl_jn5gdq_bill_id` INT,
    `mysql_tbl_jn5gdq_patient_id` INT,
    `mysql_tbl_jn5gdq_total_amount` DECIMAL(10,2),
    `mysql_tbl_jn5gdq_paid_amount` INT
);

INSERT INTO `mysql_tbl_h6yafm` (`mysql_tbl_h6yafm_patient_id`, `mysql_tbl_h6yafm_name`, `mysql_tbl_h6yafm_date_of_birth`, `mysql_tbl_h6yafm_blood_type`, `mysql_tbl_h6yafm_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d5orls` (`mysql_tbl_d5orls_appt_id`, `mysql_tbl_d5orls_patient_id`, `mysql_tbl_d5orls_doctor_id`, `mysql_tbl_d5orls_appt_date`, `mysql_tbl_d5orls_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jn5gdq` (`mysql_tbl_jn5gdq_bill_id`, `mysql_tbl_jn5gdq_patient_id`, `mysql_tbl_jn5gdq_total_amount`, `mysql_tbl_jn5gdq_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ndjl` (
    `mysql_tbl_v6ndjl_campaign_id` INT,
    `mysql_tbl_v6ndjl_channel` INT,
    `mysql_tbl_v6ndjl_start_date` DATE,
    `mysql_tbl_v6ndjl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoo0o3` (
    `mysql_tbl_zoo0o3_conversion_id` INT,
    `mysql_tbl_zoo0o3_campaign_id` INT,
    `mysql_tbl_zoo0o3_conversion_date` DATE,
    `mysql_tbl_zoo0o3_conversion_value` INT
);

INSERT INTO `mysql_tbl_v6ndjl` (`mysql_tbl_v6ndjl_campaign_id`, `mysql_tbl_v6ndjl_channel`, `mysql_tbl_v6ndjl_start_date`, `mysql_tbl_v6ndjl_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zoo0o3` (`mysql_tbl_zoo0o3_conversion_id`, `mysql_tbl_zoo0o3_campaign_id`, `mysql_tbl_zoo0o3_conversion_date`, `mysql_tbl_zoo0o3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v08yuw_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_v08yuw`
    WHERE mysql_tbl_v08yuw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cwds5i_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_cwds5i_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_cwds5i`
    WHERE mysql_tbl_cwds5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qz5i02_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qz5i02`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_mkp9bq_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mkp9bq` P ON OI.PRODUCT_ID = mysql_tbl_mkp9bq_PRODUCT_ID
    WHERE mysql_tbl_mkp9bq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu4x5y_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_zu4x5y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_zu4x5y`
    WHERE mysql_tbl_zu4x5y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cxaw0p_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_cxaw0p` D
    JOIN `mysql_tbl_zu4x5y` E ON mysql_tbl_cxaw0p_DEPT_ID = mysql_tbl_zu4x5y_DEPT_ID
    WHERE mysql_tbl_zu4x5y_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fiahwe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fiahwe`
    WHERE mysql_tbl_fiahwe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ajpxwm_PRICE, 0), COALESCE(mysql_tbl_ajpxwm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ajpxwm`
    WHERE mysql_tbl_ajpxwm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ajpxwm_STOCK_QUANTITY * mysql_tbl_ajpxwm_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ajpxwm` P
    WHERE mysql_tbl_ajpxwm_CATEGORY_ID = (SELECT mysql_tbl_ajpxwm_CATEGORY_ID FROM `mysql_tbl_ajpxwm` WHERE mysql_tbl_ajpxwm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ugx4rk`
    WHERE mysql_tbl_ugx4rk_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ugx4rk_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jn5gdq_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_jn5gdq_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_jn5gdq`
    WHERE mysql_tbl_jn5gdq_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_d5orls`
    WHERE mysql_tbl_d5orls_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_d5orls_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t5x1t1_PRICE), 0), COALESCE(SUM(mysql_tbl_t5x1t1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_t5x1t1`
    WHERE mysql_tbl_t5x1t1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_voblka_CAPACITY, 4), COALESCE(mysql_tbl_voblka_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_voblka`
    WHERE mysql_tbl_voblka_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_1g7xvy`
    WHERE mysql_tbl_1g7xvy_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_1g7xvy_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v6ndjl_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zoo0o3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_v6ndjl` C
    LEFT JOIN `mysql_tbl_zoo0o3` CV ON mysql_tbl_v6ndjl_CAMPAIGN_ID = mysql_tbl_zoo0o3_CAMPAIGN_ID
    WHERE mysql_tbl_v6ndjl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v6ndjl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa1q0j_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_fa1q0j`
    WHERE mysql_tbl_fa1q0j_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_fa1q0j_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_fa1q0j_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_fa1q0j`
    WHERE mysql_tbl_fa1q0j_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_fa1q0j_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nm57jl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_nm57jl`
    WHERE mysql_tbl_nm57jl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_FUNC2_6cl681());

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_maqhcl_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_maqhcl`
    WHERE mysql_tbl_maqhcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_abjm2m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_abjm2m`
    WHERE mysql_tbl_abjm2m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1rxi6v_PLAN_TYPE, COALESCE(mysql_tbl_1rxi6v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1rxi6v`
    WHERE mysql_tbl_1rxi6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_stpjd2_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_stpjd2`
    WHERE mysql_tbl_stpjd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_9svegj_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9svegj`
    WHERE mysql_tbl_royao3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5e4fhm_STATUS, COALESCE(mysql_tbl_5e4fhm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5e4fhm`
    WHERE mysql_tbl_5e4fhm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_9svegj_z1bx3w(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(1, 1);