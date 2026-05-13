/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qyszd` (
    `mysql_tbl_6qyszd_employee_id` INT,
    `mysql_tbl_6qyszd_department_id` INT,
    `mysql_tbl_6qyszd_salary` INT,
    `mysql_tbl_6qyszd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz8kur` (
    `mysql_tbl_lz8kur_department_id` INT,
    `mysql_tbl_lz8kur_name` VARCHAR(50),
    `mysql_tbl_lz8kur_manager_id` INT
);

INSERT INTO `mysql_tbl_6qyszd` (`mysql_tbl_6qyszd_employee_id`, `mysql_tbl_6qyszd_department_id`, `mysql_tbl_6qyszd_salary`, `mysql_tbl_6qyszd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lz8kur` (`mysql_tbl_lz8kur_department_id`, `mysql_tbl_lz8kur_name`, `mysql_tbl_lz8kur_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7hofz` (
    `mysql_tbl_k7hofz_supplier_id` INT
);

INSERT INTO `mysql_tbl_k7hofz` (`mysql_tbl_k7hofz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hygsf9` (
    `mysql_tbl_hygsf9_campaign_id` INT,
    `mysql_tbl_hygsf9_channel` INT,
    `mysql_tbl_hygsf9_budget` INT,
    `mysql_tbl_hygsf9_start_date` DATE,
    `mysql_tbl_hygsf9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njs860` (
    `mysql_tbl_njs860_conversion_id` INT,
    `mysql_tbl_njs860_campaign_id` INT,
    `mysql_tbl_njs860_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hygsf9` (`mysql_tbl_hygsf9_campaign_id`, `mysql_tbl_hygsf9_channel`, `mysql_tbl_hygsf9_budget`, `mysql_tbl_hygsf9_start_date`, `mysql_tbl_hygsf9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_njs860` (`mysql_tbl_njs860_conversion_id`, `mysql_tbl_njs860_campaign_id`, `mysql_tbl_njs860_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ch99` (
    `mysql_tbl_86ch99_customer_id` INT,
    `mysql_tbl_86ch99_country` INT
);

INSERT INTO `mysql_tbl_86ch99` (`mysql_tbl_86ch99_customer_id`, `mysql_tbl_86ch99_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewredr` (
    `mysql_tbl_ewredr_supplier_id` INT,
    `mysql_tbl_ewredr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ewredr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ewredr` (`mysql_tbl_ewredr_supplier_id`, `mysql_tbl_ewredr_supplier_rating`, `mysql_tbl_ewredr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prfrm0` (
    `mysql_tbl_prfrm0_order_id` INT,
    `mysql_tbl_prfrm0_customer_id` INT,
    `mysql_tbl_prfrm0_order_date` DATE,
    `mysql_tbl_prfrm0_total_amount` DECIMAL(10,2),
    `mysql_tbl_prfrm0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztona1` (
    `mysql_tbl_ztona1_order_id` INT,
    `mysql_tbl_ztona1_product_id` INT,
    `mysql_tbl_ztona1_quantity` INT
);

INSERT INTO `mysql_tbl_prfrm0` (`mysql_tbl_prfrm0_order_id`, `mysql_tbl_prfrm0_customer_id`, `mysql_tbl_prfrm0_order_date`, `mysql_tbl_prfrm0_total_amount`, `mysql_tbl_prfrm0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ztona1` (`mysql_tbl_ztona1_order_id`, `mysql_tbl_ztona1_product_id`, `mysql_tbl_ztona1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ulw7` (
    `mysql_tbl_51ulw7_emp_id` INT,
    `mysql_tbl_51ulw7_department_id` INT,
    `mysql_tbl_51ulw7_salary` INT
);

INSERT INTO `mysql_tbl_51ulw7` (`mysql_tbl_51ulw7_emp_id`, `mysql_tbl_51ulw7_department_id`, `mysql_tbl_51ulw7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqf8ex` (
    `mysql_tbl_pqf8ex_property_id` INT,
    `mysql_tbl_pqf8ex_landlord_id` INT,
    `mysql_tbl_pqf8ex_property_type` VARCHAR(50),
    `mysql_tbl_pqf8ex_monthly_rent` INT,
    `mysql_tbl_pqf8ex_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_pqf8ex_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljv786` (
    `mysql_tbl_ljv786_lease_id` INT,
    `mysql_tbl_ljv786_property_id` INT,
    `mysql_tbl_ljv786_tenant_id` INT,
    `mysql_tbl_ljv786_start_date` DATE,
    `mysql_tbl_ljv786_end_date` DATE,
    `mysql_tbl_ljv786_monthly_payment` INT
);

INSERT INTO `mysql_tbl_pqf8ex` (`mysql_tbl_pqf8ex_property_id`, `mysql_tbl_pqf8ex_landlord_id`, `mysql_tbl_pqf8ex_property_type`, `mysql_tbl_pqf8ex_monthly_rent`, `mysql_tbl_pqf8ex_deposit_amount`, `mysql_tbl_pqf8ex_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ljv786` (`mysql_tbl_ljv786_lease_id`, `mysql_tbl_ljv786_property_id`, `mysql_tbl_ljv786_tenant_id`, `mysql_tbl_ljv786_start_date`, `mysql_tbl_ljv786_end_date`, `mysql_tbl_ljv786_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkuk6v` (
    `mysql_tbl_qkuk6v_emp_id` INT,
    `mysql_tbl_qkuk6v_department_id` INT,
    `mysql_tbl_qkuk6v_salary` INT,
    `mysql_tbl_qkuk6v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxmbxr` (
    `mysql_tbl_mxmbxr_department_id` INT,
    `mysql_tbl_mxmbxr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkuk6v` (`mysql_tbl_qkuk6v_emp_id`, `mysql_tbl_qkuk6v_department_id`, `mysql_tbl_qkuk6v_salary`, `mysql_tbl_qkuk6v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mxmbxr` (`mysql_tbl_mxmbxr_department_id`, `mysql_tbl_mxmbxr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omsg9n` (
    `mysql_tbl_omsg9n_customer_id` INT,
    `mysql_tbl_omsg9n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvihi5` (
    `mysql_tbl_pvihi5_order_id` INT,
    `mysql_tbl_pvihi5_customer_id` INT,
    `mysql_tbl_pvihi5_order_date` DATE
);

INSERT INTO `mysql_tbl_omsg9n` (`mysql_tbl_omsg9n_customer_id`, `mysql_tbl_omsg9n_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pvihi5` (`mysql_tbl_pvihi5_order_id`, `mysql_tbl_pvihi5_customer_id`, `mysql_tbl_pvihi5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5gx60` (
    `mysql_tbl_m5gx60_emp_id` INT,
    `mysql_tbl_m5gx60_department_id` INT,
    `mysql_tbl_m5gx60_salary` INT
);

INSERT INTO `mysql_tbl_m5gx60` (`mysql_tbl_m5gx60_emp_id`, `mysql_tbl_m5gx60_department_id`, `mysql_tbl_m5gx60_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg701w` (
    `mysql_tbl_yg701w_campaign_id` INT,
    `mysql_tbl_yg701w_status` VARCHAR(50),
    `mysql_tbl_yg701w_budget` INT
);

INSERT INTO `mysql_tbl_yg701w` (`mysql_tbl_yg701w_campaign_id`, `mysql_tbl_yg701w_status`, `mysql_tbl_yg701w_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rf27c` (
    `mysql_tbl_0rf27c_supplier_id` INT
);

INSERT INTO `mysql_tbl_0rf27c` (`mysql_tbl_0rf27c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6923n` (
    `mysql_tbl_d6923n_product_id` INT,
    `mysql_tbl_d6923n_category_id` INT,
    `mysql_tbl_d6923n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6923n` (`mysql_tbl_d6923n_product_id`, `mysql_tbl_d6923n_category_id`, `mysql_tbl_d6923n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hjngp` (
    `mysql_tbl_8hjngp_property_id` INT,
    `mysql_tbl_8hjngp_location` INT,
    `mysql_tbl_8hjngp_bedrooms` INT,
    `mysql_tbl_8hjngp_bathrooms` INT,
    `mysql_tbl_8hjngp_monthly_rent` INT,
    `mysql_tbl_8hjngp_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_garwvw` (
    `mysql_tbl_garwvw_request_id` INT,
    `mysql_tbl_garwvw_property_id` INT,
    `mysql_tbl_garwvw_request_date` DATE,
    `mysql_tbl_garwvw_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_garwvw_priority` INT
);

INSERT INTO `mysql_tbl_8hjngp` (`mysql_tbl_8hjngp_property_id`, `mysql_tbl_8hjngp_location`, `mysql_tbl_8hjngp_bedrooms`, `mysql_tbl_8hjngp_bathrooms`, `mysql_tbl_8hjngp_monthly_rent`, `mysql_tbl_8hjngp_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_garwvw` (`mysql_tbl_garwvw_request_id`, `mysql_tbl_garwvw_property_id`, `mysql_tbl_garwvw_request_date`, `mysql_tbl_garwvw_estimated_cost`, `mysql_tbl_garwvw_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9cujb` (
    `mysql_tbl_u9cujb_customer_id` INT,
    `mysql_tbl_u9cujb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9cujb` (`mysql_tbl_u9cujb_customer_id`, `mysql_tbl_u9cujb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru9a21` (
    `mysql_tbl_ru9a21_product_id` INT,
    `mysql_tbl_ru9a21_category_id` INT,
    `mysql_tbl_ru9a21_price` DECIMAL(10,2),
    `mysql_tbl_ru9a21_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_082s9c` (
    `mysql_tbl_082s9c_order_id` INT,
    `mysql_tbl_082s9c_product_id` INT,
    `mysql_tbl_082s9c_quantity` INT
);

INSERT INTO `mysql_tbl_ru9a21` (`mysql_tbl_ru9a21_product_id`, `mysql_tbl_ru9a21_category_id`, `mysql_tbl_ru9a21_price`, `mysql_tbl_ru9a21_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_082s9c` (`mysql_tbl_082s9c_order_id`, `mysql_tbl_082s9c_product_id`, `mysql_tbl_082s9c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvc4sa` (
    `mysql_tbl_rvc4sa_campaign_id` INT,
    `mysql_tbl_rvc4sa_channel` INT,
    `mysql_tbl_rvc4sa_budget` INT,
    `mysql_tbl_rvc4sa_start_date` DATE,
    `mysql_tbl_rvc4sa_end_date` DATE,
    `mysql_tbl_rvc4sa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0157l` (
    `mysql_tbl_f0157l_conversion_id` INT,
    `mysql_tbl_f0157l_campaign_id` INT,
    `mysql_tbl_f0157l_conversion_value` INT,
    `mysql_tbl_f0157l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rvc4sa` (`mysql_tbl_rvc4sa_campaign_id`, `mysql_tbl_rvc4sa_channel`, `mysql_tbl_rvc4sa_budget`, `mysql_tbl_rvc4sa_start_date`, `mysql_tbl_rvc4sa_end_date`, `mysql_tbl_rvc4sa_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f0157l` (`mysql_tbl_f0157l_conversion_id`, `mysql_tbl_f0157l_campaign_id`, `mysql_tbl_f0157l_conversion_value`, `mysql_tbl_f0157l_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vaioo` (
    `mysql_tbl_1vaioo_supplier_id` INT
);

INSERT INTO `mysql_tbl_1vaioo` (`mysql_tbl_1vaioo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrb5jg` (
    `mysql_tbl_jrb5jg_customer_id` INT,
    `mysql_tbl_jrb5jg_plan_type` VARCHAR(50),
    `mysql_tbl_jrb5jg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jrb5jg_start_date` DATE,
    `mysql_tbl_jrb5jg_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddstsk` (
    `mysql_tbl_ddstsk_invoice_id` INT,
    `mysql_tbl_ddstsk_customer_id` INT,
    `mysql_tbl_ddstsk_invoice_date` DATE,
    `mysql_tbl_ddstsk_amount_due` DECIMAL(10,2),
    `mysql_tbl_ddstsk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrb5jg` (`mysql_tbl_jrb5jg_customer_id`, `mysql_tbl_jrb5jg_plan_type`, `mysql_tbl_jrb5jg_monthly_cost`, `mysql_tbl_jrb5jg_start_date`, `mysql_tbl_jrb5jg_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ddstsk` (`mysql_tbl_ddstsk_invoice_id`, `mysql_tbl_ddstsk_customer_id`, `mysql_tbl_ddstsk_invoice_date`, `mysql_tbl_ddstsk_amount_due`, `mysql_tbl_ddstsk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_241447` (
    `mysql_tbl_241447_emp_id` INT,
    `mysql_tbl_241447_department_id` INT
);

INSERT INTO `mysql_tbl_241447` (`mysql_tbl_241447_emp_id`, `mysql_tbl_241447_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_znf99f`
    WHERE mysql_tbl_k7hofz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
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

    SELECT COALESCE(mysql_tbl_pqf8ex_MONTHLY_RENT, 0), COALESCE(mysql_tbl_pqf8ex_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_pqf8ex`
    WHERE mysql_tbl_pqf8ex_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_ljv786`
    WHERE mysql_tbl_ljv786_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_ljv786_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jrb5jg_PLAN_TYPE, COALESCE(mysql_tbl_jrb5jg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jrb5jg`
    WHERE mysql_tbl_jrb5jg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ddstsk_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ddstsk`
    WHERE mysql_tbl_ddstsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_znf99f`
    WHERE mysql_tbl_1vaioo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qkuk6v`
    WHERE mysql_tbl_qkuk6v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qkuk6v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qkuk6v`
    WHERE mysql_tbl_qkuk6v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_qkuk6v_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_qkuk6v`
    WHERE mysql_tbl_qkuk6v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
        SET V_DENOMINATOR = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d6923n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d6923n`
    WHERE mysql_tbl_d6923n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hjngp_MONTHLY_RENT, 0), COALESCE(mysql_tbl_8hjngp_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_8hjngp`
    WHERE mysql_tbl_8hjngp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_garwvw_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_garwvw`
    WHERE mysql_tbl_garwvw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f0157l_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_f0157l`
    WHERE mysql_tbl_f0157l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_pgye5x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ru9a21_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ru9a21`
    WHERE mysql_tbl_ru9a21_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_082s9c_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_082s9c`
    WHERE mysql_tbl_082s9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u9cujb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u9cujb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5y2yka` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_znf99f`
    WHERE mysql_tbl_0rf27c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_njs860`
    WHERE mysql_tbl_njs860_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hygsf9_END_DATE, mysql_tbl_hygsf9_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_hygsf9`
    WHERE mysql_tbl_hygsf9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_241447`
    WHERE mysql_tbl_241447_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m5gx60_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_m5gx60`
    WHERE mysql_tbl_m5gx60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m5gx60_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_m5gx60`;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_yg701w_STATUS, COALESCE(mysql_tbl_yg701w_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yg701w`
    WHERE mysql_tbl_yg701w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ce0l0s`
    WHERE mysql_tbl_yg701w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_86ch99`
    WHERE mysql_tbl_86ch99_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewredr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ewredr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ewredr`
    WHERE mysql_tbl_ewredr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pvihi5_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_pvihi5`
    WHERE mysql_tbl_pvihi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ztona1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ztona1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ztona1`
    WHERE mysql_tbl_ztona1_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51ulw7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_51ulw7`
    WHERE mysql_tbl_51ulw7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_51ulw7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_51ulw7`
    WHERE mysql_tbl_51ulw7_DEPARTMENT_ID = (SELECT mysql_tbl_51ulw7_DEPARTMENT_ID FROM `mysql_tbl_51ulw7` WHERE mysql_tbl_51ulw7_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6qyszd_SALARY), ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + 0)), COALESCE(MAX(mysql_tbl_6qyszd_SALARY), 0), COALESCE(MIN(mysql_tbl_6qyszd_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6qyszd`
    WHERE mysql_tbl_6qyszd_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);