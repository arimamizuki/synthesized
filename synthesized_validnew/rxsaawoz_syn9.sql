/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39tj1t` (
    `mysql_tbl_39tj1t_product_id` INT,
    `mysql_tbl_39tj1t_category_id` INT
);

INSERT INTO `mysql_tbl_39tj1t` (`mysql_tbl_39tj1t_product_id`, `mysql_tbl_39tj1t_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_geop2b` (
    `mysql_tbl_geop2b_rental_id` INT,
    `mysql_tbl_geop2b_equipment_id` INT,
    `mysql_tbl_geop2b_customer_id` INT,
    `mysql_tbl_geop2b_rental_date` DATE,
    `mysql_tbl_geop2b_return_date` DATE,
    `mysql_tbl_geop2b_daily_rate` INT,
    `mysql_tbl_geop2b_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhzt9o` (
    `mysql_tbl_mhzt9o_equipment_id` INT,
    `mysql_tbl_mhzt9o_name` VARCHAR(50),
    `mysql_tbl_mhzt9o_category` INT,
    `mysql_tbl_mhzt9o_replacement_value` INT,
    `mysql_tbl_mhzt9o_is_insured` INT
);

INSERT INTO `mysql_tbl_geop2b` (`mysql_tbl_geop2b_rental_id`, `mysql_tbl_geop2b_equipment_id`, `mysql_tbl_geop2b_customer_id`, `mysql_tbl_geop2b_rental_date`, `mysql_tbl_geop2b_return_date`, `mysql_tbl_geop2b_daily_rate`, `mysql_tbl_geop2b_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mhzt9o` (`mysql_tbl_mhzt9o_equipment_id`, `mysql_tbl_mhzt9o_name`, `mysql_tbl_mhzt9o_category`, `mysql_tbl_mhzt9o_replacement_value`, `mysql_tbl_mhzt9o_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bxji0` (
    `mysql_tbl_8bxji0_country` INT
);

INSERT INTO `mysql_tbl_8bxji0` (`mysql_tbl_8bxji0_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gj5gd` (
    `mysql_tbl_0gj5gd_order_id` INT,
    `mysql_tbl_0gj5gd_customer_id` INT,
    `mysql_tbl_0gj5gd_order_date` DATE,
    `mysql_tbl_0gj5gd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta0exu` (
    `mysql_tbl_ta0exu_order_id` INT,
    `mysql_tbl_ta0exu_product_id` INT,
    `mysql_tbl_ta0exu_quantity` INT
);

INSERT INTO `mysql_tbl_0gj5gd` (`mysql_tbl_0gj5gd_order_id`, `mysql_tbl_0gj5gd_customer_id`, `mysql_tbl_0gj5gd_order_date`, `mysql_tbl_0gj5gd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ta0exu` (`mysql_tbl_ta0exu_order_id`, `mysql_tbl_ta0exu_product_id`, `mysql_tbl_ta0exu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ggbah` (
    `mysql_tbl_7ggbah_customer_id` INT,
    `mysql_tbl_7ggbah_country` INT,
    `mysql_tbl_7ggbah_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ggbah` (`mysql_tbl_7ggbah_customer_id`, `mysql_tbl_7ggbah_country`, `mysql_tbl_7ggbah_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfa7lv` (
    `mysql_tbl_qfa7lv_supplier_id` INT,
    `mysql_tbl_qfa7lv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qfa7lv` (`mysql_tbl_qfa7lv_supplier_id`, `mysql_tbl_qfa7lv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgft77` (
    `mysql_tbl_kgft77_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kgft77` (`mysql_tbl_kgft77_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueaam8` (
    `mysql_tbl_ueaam8_campaign_id` INT
);

INSERT INTO `mysql_tbl_ueaam8` (`mysql_tbl_ueaam8_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q9xq4` (
    `mysql_tbl_7q9xq4_emp_id` INT,
    `mysql_tbl_7q9xq4_department_id` INT,
    `mysql_tbl_7q9xq4_salary` INT,
    `mysql_tbl_7q9xq4_hire_date` DATE,
    `mysql_tbl_7q9xq4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7q9xq4` (`mysql_tbl_7q9xq4_emp_id`, `mysql_tbl_7q9xq4_department_id`, `mysql_tbl_7q9xq4_salary`, `mysql_tbl_7q9xq4_hire_date`, `mysql_tbl_7q9xq4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faopsg` (
    `mysql_tbl_faopsg_emp_id` INT,
    `mysql_tbl_faopsg_salary` INT
);

INSERT INTO `mysql_tbl_faopsg` (`mysql_tbl_faopsg_emp_id`, `mysql_tbl_faopsg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twuz0e` (
    `mysql_tbl_twuz0e_lease_id` INT,
    `mysql_tbl_twuz0e_tenant_id` INT,
    `mysql_tbl_twuz0e_space_sqft` INT,
    `mysql_tbl_twuz0e_monthly_rate` INT,
    `mysql_tbl_twuz0e_start_date` DATE,
    `mysql_tbl_twuz0e_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1155t` (
    `mysql_tbl_f1155t_tenant_id` INT,
    `mysql_tbl_f1155t_company_name` VARCHAR(50),
    `mysql_tbl_f1155t_industry` INT
);

INSERT INTO `mysql_tbl_twuz0e` (`mysql_tbl_twuz0e_lease_id`, `mysql_tbl_twuz0e_tenant_id`, `mysql_tbl_twuz0e_space_sqft`, `mysql_tbl_twuz0e_monthly_rate`, `mysql_tbl_twuz0e_start_date`, `mysql_tbl_twuz0e_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f1155t` (`mysql_tbl_f1155t_tenant_id`, `mysql_tbl_f1155t_company_name`, `mysql_tbl_f1155t_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlwoix` (
    `mysql_tbl_xlwoix_contract_id` INT,
    `mysql_tbl_xlwoix_customer_id` INT,
    `mysql_tbl_xlwoix_contract_type` VARCHAR(50),
    `mysql_tbl_xlwoix_start_date` DATE,
    `mysql_tbl_xlwoix_end_date` DATE,
    `mysql_tbl_xlwoix_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51b59k` (
    `mysql_tbl_51b59k_payment_id` INT,
    `mysql_tbl_51b59k_contract_id` INT,
    `mysql_tbl_51b59k_payment_date` DATE,
    `mysql_tbl_51b59k_amount_paid` INT,
    `mysql_tbl_51b59k_is_on_time` DATE
);

INSERT INTO `mysql_tbl_xlwoix` (`mysql_tbl_xlwoix_contract_id`, `mysql_tbl_xlwoix_customer_id`, `mysql_tbl_xlwoix_contract_type`, `mysql_tbl_xlwoix_start_date`, `mysql_tbl_xlwoix_end_date`, `mysql_tbl_xlwoix_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_51b59k` (`mysql_tbl_51b59k_payment_id`, `mysql_tbl_51b59k_contract_id`, `mysql_tbl_51b59k_payment_date`, `mysql_tbl_51b59k_amount_paid`, `mysql_tbl_51b59k_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x9nrc` (
    `mysql_tbl_9x9nrc_emp_id` INT,
    `mysql_tbl_9x9nrc_department_id` INT,
    `mysql_tbl_9x9nrc_salary` INT
);

INSERT INTO `mysql_tbl_9x9nrc` (`mysql_tbl_9x9nrc_emp_id`, `mysql_tbl_9x9nrc_department_id`, `mysql_tbl_9x9nrc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_258m8d` (
    `mysql_tbl_258m8d_product_id` INT,
    `mysql_tbl_258m8d_customer_id` INT,
    `mysql_tbl_258m8d_product_type` VARCHAR(50),
    `mysql_tbl_258m8d_warranty_years` INT,
    `mysql_tbl_258m8d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_258m8d_premium_annual` INT,
    `mysql_tbl_258m8d_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rgm2n` (
    `mysql_tbl_6rgm2n_claim_id` INT,
    `mysql_tbl_6rgm2n_product_id` INT,
    `mysql_tbl_6rgm2n_claim_date` DATE,
    `mysql_tbl_6rgm2n_repair_cost` DECIMAL(10,2),
    `mysql_tbl_6rgm2n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_258m8d` (`mysql_tbl_258m8d_product_id`, `mysql_tbl_258m8d_customer_id`, `mysql_tbl_258m8d_product_type`, `mysql_tbl_258m8d_warranty_years`, `mysql_tbl_258m8d_coverage_amount`, `mysql_tbl_258m8d_premium_annual`, `mysql_tbl_258m8d_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_6rgm2n` (`mysql_tbl_6rgm2n_claim_id`, `mysql_tbl_6rgm2n_product_id`, `mysql_tbl_6rgm2n_claim_date`, `mysql_tbl_6rgm2n_repair_cost`, `mysql_tbl_6rgm2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87xtrb` (
    `mysql_tbl_87xtrb_emp_id` INT,
    `mysql_tbl_87xtrb_department_id` INT,
    `mysql_tbl_87xtrb_salary` INT,
    `mysql_tbl_87xtrb_hire_date` DATE,
    `mysql_tbl_87xtrb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_87xtrb` (`mysql_tbl_87xtrb_emp_id`, `mysql_tbl_87xtrb_department_id`, `mysql_tbl_87xtrb_salary`, `mysql_tbl_87xtrb_hire_date`, `mysql_tbl_87xtrb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lowoz0` (
    `mysql_tbl_lowoz0_customer_id` INT,
    `mysql_tbl_lowoz0_country` INT
);

INSERT INTO `mysql_tbl_lowoz0` (`mysql_tbl_lowoz0_customer_id`, `mysql_tbl_lowoz0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egiydr` (
    `mysql_tbl_egiydr_product_id` INT,
    `mysql_tbl_egiydr_supplier_id` INT,
    `mysql_tbl_egiydr_price` DECIMAL(10,2),
    `mysql_tbl_egiydr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hnlac` (
    `mysql_tbl_9hnlac_supplier_id` INT,
    `mysql_tbl_9hnlac_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_egiydr` (`mysql_tbl_egiydr_product_id`, `mysql_tbl_egiydr_supplier_id`, `mysql_tbl_egiydr_price`, `mysql_tbl_egiydr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9hnlac` (`mysql_tbl_9hnlac_supplier_id`, `mysql_tbl_9hnlac_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6swlo` (
    `mysql_tbl_x6swlo_campaign_id` INT,
    `mysql_tbl_x6swlo_start_date` DATE
);

INSERT INTO `mysql_tbl_x6swlo` (`mysql_tbl_x6swlo_campaign_id`, `mysql_tbl_x6swlo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfs4eg` (
    `mysql_tbl_xfs4eg_emp_id` INT,
    `mysql_tbl_xfs4eg_department_id` INT,
    `mysql_tbl_xfs4eg_salary` INT
);

INSERT INTO `mysql_tbl_xfs4eg` (`mysql_tbl_xfs4eg_emp_id`, `mysql_tbl_xfs4eg_department_id`, `mysql_tbl_xfs4eg_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twuz0e_SPACE_SQFT, 100), COALESCE(mysql_tbl_twuz0e_MONTHLY_RATE, 50), COALESCE(mysql_tbl_twuz0e_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_twuz0e`
    WHERE mysql_tbl_twuz0e_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlwoix_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_xlwoix`
    WHERE mysql_tbl_xlwoix_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_51b59k_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_51b59k`
    WHERE mysql_tbl_51b59k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xlwoix_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_xlwoix`
    WHERE mysql_tbl_xlwoix_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_7ggbah_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7ggbah` C
    LEFT JOIN `mysql_tbl_v6ljj5` O ON mysql_tbl_7ggbah_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_7ggbah_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfa7lv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qfa7lv`
    WHERE mysql_tbl_qfa7lv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x6swlo_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x6swlo`
    WHERE mysql_tbl_x6swlo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xfs4eg_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_xfs4eg`
    WHERE mysql_tbl_xfs4eg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kgft77_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kgft77`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_faopsg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_faopsg`
    WHERE mysql_tbl_faopsg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
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

    SELECT COALESCE(mysql_tbl_87xtrb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_87xtrb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_87xtrb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_87xtrb`
    WHERE mysql_tbl_87xtrb_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lowoz0`
    WHERE mysql_tbl_lowoz0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_258m8d_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_258m8d_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_258m8d_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_258m8d`
    WHERE mysql_tbl_258m8d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6rgm2n_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6rgm2n`
    WHERE mysql_tbl_6rgm2n_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_6rgm2n_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_v6ljj5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_v6ljj5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_fn9c26`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hnlac_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9hnlac`
    WHERE mysql_tbl_9hnlac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_egiydr_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_egiydr`
    WHERE mysql_tbl_egiydr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9x9nrc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9x9nrc`
    WHERE mysql_tbl_9x9nrc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9x9nrc_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_9x9nrc`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

    SELECT COALESCE(mysql_tbl_7q9xq4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7q9xq4_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7q9xq4`
    WHERE mysql_tbl_7q9xq4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7q9xq4`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_0vzxai`
    WHERE mysql_tbl_ueaam8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_ta0exu` OI
    JOIN PRODUCTS P ON mysql_tbl_ta0exu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ta0exu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ta0exu_QUANTITY), ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ta0exu`
    WHERE mysql_tbl_ta0exu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_geop2b_RENTAL_DATE, mysql_tbl_geop2b_RETURN_DATE, mysql_tbl_geop2b_DAILY_RATE, mysql_tbl_geop2b_DEPOSIT_AMOUNT, mysql_tbl_mhzt9o_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_geop2b` R
    JOIN `mysql_tbl_mhzt9o` E ON mysql_tbl_geop2b_EQUIPMENT_ID = mysql_tbl_mhzt9o_EQUIPMENT_ID
    WHERE mysql_tbl_geop2b_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FUNC3_le49g6();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(1);