/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cy4pll` (
    `mysql_tbl_cy4pll_emp_id` INT,
    `mysql_tbl_cy4pll_department_id` INT,
    `mysql_tbl_cy4pll_salary` INT,
    `mysql_tbl_cy4pll_hire_date` DATE
);

INSERT INTO `mysql_tbl_cy4pll` (`mysql_tbl_cy4pll_emp_id`, `mysql_tbl_cy4pll_department_id`, `mysql_tbl_cy4pll_salary`, `mysql_tbl_cy4pll_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbyiie` (
    `mysql_tbl_kbyiie_emp_id` INT,
    `mysql_tbl_kbyiie_department_id` INT,
    `mysql_tbl_kbyiie_salary` INT,
    `mysql_tbl_kbyiie_hire_date` DATE,
    `mysql_tbl_kbyiie_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ufhdh` (
    `mysql_tbl_6ufhdh_department_id` INT,
    `mysql_tbl_6ufhdh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbyiie` (`mysql_tbl_kbyiie_emp_id`, `mysql_tbl_kbyiie_department_id`, `mysql_tbl_kbyiie_salary`, `mysql_tbl_kbyiie_hire_date`, `mysql_tbl_kbyiie_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ufhdh` (`mysql_tbl_6ufhdh_department_id`, `mysql_tbl_6ufhdh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r5n09` (
    `mysql_tbl_8r5n09_order_id` INT,
    `mysql_tbl_8r5n09_customer_id` INT,
    `mysql_tbl_8r5n09_order_date` DATE,
    `mysql_tbl_8r5n09_total_amount` DECIMAL(10,2),
    `mysql_tbl_8r5n09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w96n6o` (
    `mysql_tbl_w96n6o_customer_id` INT,
    `mysql_tbl_w96n6o_customer_segment` INT
);

INSERT INTO `mysql_tbl_8r5n09` (`mysql_tbl_8r5n09_order_id`, `mysql_tbl_8r5n09_customer_id`, `mysql_tbl_8r5n09_order_date`, `mysql_tbl_8r5n09_total_amount`, `mysql_tbl_8r5n09_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w96n6o` (`mysql_tbl_w96n6o_customer_id`, `mysql_tbl_w96n6o_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnteg4` (
    `mysql_tbl_mnteg4_customer_id` INT,
    `mysql_tbl_mnteg4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oac4ej` (
    `mysql_tbl_oac4ej_order_id` INT,
    `mysql_tbl_oac4ej_customer_id` INT,
    `mysql_tbl_oac4ej_order_date` DATE,
    `mysql_tbl_oac4ej_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnteg4` (`mysql_tbl_mnteg4_customer_id`, `mysql_tbl_mnteg4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oac4ej` (`mysql_tbl_oac4ej_order_id`, `mysql_tbl_oac4ej_customer_id`, `mysql_tbl_oac4ej_order_date`, `mysql_tbl_oac4ej_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu872u` (
    `mysql_tbl_nu872u_emp_id` INT,
    `mysql_tbl_nu872u_salary` INT
);

INSERT INTO `mysql_tbl_nu872u` (`mysql_tbl_nu872u_emp_id`, `mysql_tbl_nu872u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0achv` (
    `mysql_tbl_l0achv_campaign_id` INT,
    `mysql_tbl_l0achv_status` VARCHAR(50),
    `mysql_tbl_l0achv_budget` INT,
    `mysql_tbl_l0achv_start_date` DATE
);

INSERT INTO `mysql_tbl_l0achv` (`mysql_tbl_l0achv_campaign_id`, `mysql_tbl_l0achv_status`, `mysql_tbl_l0achv_budget`, `mysql_tbl_l0achv_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47kj7z` (
    `mysql_tbl_47kj7z_campaign_id` INT,
    `mysql_tbl_47kj7z_status` VARCHAR(50),
    `mysql_tbl_47kj7z_budget` INT,
    `mysql_tbl_47kj7z_start_date` DATE
);

INSERT INTO `mysql_tbl_47kj7z` (`mysql_tbl_47kj7z_campaign_id`, `mysql_tbl_47kj7z_status`, `mysql_tbl_47kj7z_budget`, `mysql_tbl_47kj7z_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqdznb` (
    `mysql_tbl_uqdznb_customer_id` INT,
    `mysql_tbl_uqdznb_start_date` DATE,
    `mysql_tbl_uqdznb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqdznb` (`mysql_tbl_uqdznb_customer_id`, `mysql_tbl_uqdznb_start_date`, `mysql_tbl_uqdznb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgt1wg` (
    `mysql_tbl_dgt1wg_emp_id` INT,
    `mysql_tbl_dgt1wg_salary` INT
);

INSERT INTO `mysql_tbl_dgt1wg` (`mysql_tbl_dgt1wg_emp_id`, `mysql_tbl_dgt1wg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gewuj` (
    `mysql_tbl_7gewuj_lease_id` INT,
    `mysql_tbl_7gewuj_tenant_id` INT,
    `mysql_tbl_7gewuj_space_sqft` INT,
    `mysql_tbl_7gewuj_monthly_rate` INT,
    `mysql_tbl_7gewuj_start_date` DATE,
    `mysql_tbl_7gewuj_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbpn22` (
    `mysql_tbl_cbpn22_tenant_id` INT,
    `mysql_tbl_cbpn22_company_name` VARCHAR(50),
    `mysql_tbl_cbpn22_industry` INT
);

INSERT INTO `mysql_tbl_7gewuj` (`mysql_tbl_7gewuj_lease_id`, `mysql_tbl_7gewuj_tenant_id`, `mysql_tbl_7gewuj_space_sqft`, `mysql_tbl_7gewuj_monthly_rate`, `mysql_tbl_7gewuj_start_date`, `mysql_tbl_7gewuj_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cbpn22` (`mysql_tbl_cbpn22_tenant_id`, `mysql_tbl_cbpn22_company_name`, `mysql_tbl_cbpn22_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75u33l` (
    `mysql_tbl_75u33l_donation_id` INT,
    `mysql_tbl_75u33l_donor_id` INT,
    `mysql_tbl_75u33l_campaign_id` INT,
    `mysql_tbl_75u33l_amount` DECIMAL(10,2),
    `mysql_tbl_75u33l_donation_date` DATE,
    `mysql_tbl_75u33l_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zt16g` (
    `mysql_tbl_1zt16g_campaign_id` INT,
    `mysql_tbl_1zt16g_name` VARCHAR(50),
    `mysql_tbl_1zt16g_goal_amount` DECIMAL(10,2),
    `mysql_tbl_1zt16g_raised_amount` DECIMAL(10,2),
    `mysql_tbl_1zt16g_start_date` DATE
);

INSERT INTO `mysql_tbl_75u33l` (`mysql_tbl_75u33l_donation_id`, `mysql_tbl_75u33l_donor_id`, `mysql_tbl_75u33l_campaign_id`, `mysql_tbl_75u33l_amount`, `mysql_tbl_75u33l_donation_date`, `mysql_tbl_75u33l_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_1zt16g` (`mysql_tbl_1zt16g_campaign_id`, `mysql_tbl_1zt16g_name`, `mysql_tbl_1zt16g_goal_amount`, `mysql_tbl_1zt16g_raised_amount`, `mysql_tbl_1zt16g_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_giy7p4` (
    `mysql_tbl_giy7p4_supplier_id` INT,
    `mysql_tbl_giy7p4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_giy7p4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_giy7p4` (`mysql_tbl_giy7p4_supplier_id`, `mysql_tbl_giy7p4_supplier_rating`, `mysql_tbl_giy7p4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyicch` (
    `mysql_tbl_dyicch_customer_id` INT,
    `mysql_tbl_dyicch_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46q61d` (
    `mysql_tbl_46q61d_order_id` INT,
    `mysql_tbl_46q61d_customer_id` INT,
    `mysql_tbl_46q61d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyicch` (`mysql_tbl_dyicch_customer_id`, `mysql_tbl_dyicch_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_46q61d` (`mysql_tbl_46q61d_order_id`, `mysql_tbl_46q61d_customer_id`, `mysql_tbl_46q61d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qugx7k` (
    `mysql_tbl_qugx7k_emp_id` INT,
    `mysql_tbl_qugx7k_manager_id` INT
);

INSERT INTO `mysql_tbl_qugx7k` (`mysql_tbl_qugx7k_emp_id`, `mysql_tbl_qugx7k_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7srj18` (
    `mysql_tbl_7srj18_loan_id` INT,
    `mysql_tbl_7srj18_customer_id` INT,
    `mysql_tbl_7srj18_principal` INT,
    `mysql_tbl_7srj18_interest_rate` INT,
    `mysql_tbl_7srj18_term_months` INT,
    `mysql_tbl_7srj18_start_date` DATE,
    `mysql_tbl_7srj18_remaining_balance` INT
);

INSERT INTO `mysql_tbl_7srj18` (`mysql_tbl_7srj18_loan_id`, `mysql_tbl_7srj18_customer_id`, `mysql_tbl_7srj18_principal`, `mysql_tbl_7srj18_interest_rate`, `mysql_tbl_7srj18_term_months`, `mysql_tbl_7srj18_start_date`, `mysql_tbl_7srj18_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5tboo` (
    `mysql_tbl_j5tboo_campaign_id` INT,
    `mysql_tbl_j5tboo_status` VARCHAR(50),
    `mysql_tbl_j5tboo_budget` INT
);

INSERT INTO `mysql_tbl_j5tboo` (`mysql_tbl_j5tboo_campaign_id`, `mysql_tbl_j5tboo_status`, `mysql_tbl_j5tboo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgo4wn` (
    `mysql_tbl_sgo4wn_campaign_id` INT,
    `mysql_tbl_sgo4wn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgo4wn` (`mysql_tbl_sgo4wn_campaign_id`, `mysql_tbl_sgo4wn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6tgsc` (
    `mysql_tbl_m6tgsc_product_id` INT,
    `mysql_tbl_m6tgsc_category_id` INT,
    `mysql_tbl_m6tgsc_price` DECIMAL(10,2),
    `mysql_tbl_m6tgsc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pylfi` (
    `mysql_tbl_9pylfi_order_id` INT,
    `mysql_tbl_9pylfi_product_id` INT,
    `mysql_tbl_9pylfi_quantity` INT
);

INSERT INTO `mysql_tbl_m6tgsc` (`mysql_tbl_m6tgsc_product_id`, `mysql_tbl_m6tgsc_category_id`, `mysql_tbl_m6tgsc_price`, `mysql_tbl_m6tgsc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9pylfi` (`mysql_tbl_9pylfi_order_id`, `mysql_tbl_9pylfi_product_id`, `mysql_tbl_9pylfi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu204r` (
    `mysql_tbl_zu204r_customer_id` INT,
    `mysql_tbl_zu204r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zu204r` (`mysql_tbl_zu204r_customer_id`, `mysql_tbl_zu204r_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qugx7k_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_qugx7k`
    WHERE mysql_tbl_qugx7k_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_giy7p4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_giy7p4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_giy7p4`
    WHERE mysql_tbl_giy7p4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7srj18_PRINCIPAL, 0), COALESCE(mysql_tbl_7srj18_INTEREST_RATE, 0), COALESCE(mysql_tbl_7srj18_TERM_MONTHS, 0), COALESCE(mysql_tbl_7srj18_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_7srj18`
    WHERE mysql_tbl_7srj18_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_j5tboo_STATUS, COALESCE(mysql_tbl_j5tboo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_j5tboo`
    WHERE mysql_tbl_j5tboo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_dyicch_CUSTOMER_ID, SUM(mysql_tbl_46q61d_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_dyicch` C
        JOIN `mysql_tbl_46q61d` O ON mysql_tbl_dyicch_CUSTOMER_ID = mysql_tbl_46q61d_CUSTOMER_ID
        WHERE mysql_tbl_dyicch_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_dyicch_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_46q61d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_46q61d` O
    JOIN `mysql_tbl_dyicch` C ON mysql_tbl_46q61d_CUSTOMER_ID = mysql_tbl_dyicch_CUSTOMER_ID
    WHERE mysql_tbl_dyicch_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_cy4pll_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cy4pll`
    WHERE mysql_tbl_cy4pll_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zu204r`
    WHERE mysql_tbl_zu204r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zu204r_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kbyiie_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kbyiie_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kbyiie_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_kbyiie`
    WHERE mysql_tbl_kbyiie_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_w96n6o_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_w96n6o`
    WHERE mysql_tbl_w96n6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8r5n09_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_8r5n09`
    WHERE mysql_tbl_8r5n09_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8r5n09_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_8r5n09_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_8r5n09` O
    JOIN `mysql_tbl_w96n6o` C ON mysql_tbl_8r5n09_CUSTOMER_ID = mysql_tbl_w96n6o_CUSTOMER_ID
    WHERE mysql_tbl_w96n6o_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_8r5n09_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m6tgsc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m6tgsc`
    WHERE mysql_tbl_m6tgsc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9pylfi_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_9pylfi`
    WHERE mysql_tbl_9pylfi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9pylfi_ORDER_ID IN (SELECT mysql_tbl_9pylfi_ORDER_ID FROM `mysql_tbl_eu9ez7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sgo4wn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sgo4wn`
    WHERE mysql_tbl_sgo4wn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_m6g5nl` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_eu9ez7` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jiumh3` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + DEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_7gewuj_SPACE_SQFT, 100), COALESCE(mysql_tbl_7gewuj_MONTHLY_RATE, 50), COALESCE(mysql_tbl_7gewuj_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_7gewuj`
    WHERE mysql_tbl_7gewuj_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zt16g_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_1zt16g_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_1zt16g`
    WHERE mysql_tbl_1zt16g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_75u33l_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_75u33l`
    WHERE mysql_tbl_75u33l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mnteg4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mnteg4`
    WHERE mysql_tbl_mnteg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nu872u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nu872u`
    WHERE mysql_tbl_nu872u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dgt1wg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dgt1wg`
    WHERE mysql_tbl_dgt1wg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uqdznb_START_DATE, mysql_tbl_uqdznb_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_uqdznb`
    WHERE mysql_tbl_uqdznb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_47kj7z_STATUS, COALESCE(mysql_tbl_47kj7z_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_47kj7z_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_47kj7z`
    WHERE mysql_tbl_47kj7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_l0achv_STATUS, COALESCE(mysql_tbl_l0achv_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_l0achv_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_l0achv`
    WHERE mysql_tbl_l0achv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
        SET V_I = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);