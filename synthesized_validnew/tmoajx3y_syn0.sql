/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnye1a` (
    `mysql_tbl_qnye1a_customer_id` INT,
    `mysql_tbl_qnye1a_status` VARCHAR(50),
    `mysql_tbl_qnye1a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnye1a` (`mysql_tbl_qnye1a_customer_id`, `mysql_tbl_qnye1a_status`, `mysql_tbl_qnye1a_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3izye2` (
    `mysql_tbl_3izye2_campaign_id` INT,
    `mysql_tbl_3izye2_start_date` DATE,
    `mysql_tbl_3izye2_end_date` DATE,
    `mysql_tbl_3izye2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umctdf` (
    `mysql_tbl_umctdf_conversion_id` INT,
    `mysql_tbl_umctdf_campaign_id` INT,
    `mysql_tbl_umctdf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3izye2` (`mysql_tbl_3izye2_campaign_id`, `mysql_tbl_3izye2_start_date`, `mysql_tbl_3izye2_end_date`, `mysql_tbl_3izye2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_umctdf` (`mysql_tbl_umctdf_conversion_id`, `mysql_tbl_umctdf_campaign_id`, `mysql_tbl_umctdf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v3j9m` (
    `mysql_tbl_6v3j9m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6v3j9m` (`mysql_tbl_6v3j9m_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uv09p` (
    `mysql_tbl_4uv09p_campaign_id` INT,
    `mysql_tbl_4uv09p_start_date` DATE
);

INSERT INTO `mysql_tbl_4uv09p` (`mysql_tbl_4uv09p_campaign_id`, `mysql_tbl_4uv09p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3lu95` (
    `mysql_tbl_e3lu95_product_id` INT,
    `mysql_tbl_e3lu95_category_id` INT,
    `mysql_tbl_e3lu95_price` DECIMAL(10,2),
    `mysql_tbl_e3lu95_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e3lu95` (`mysql_tbl_e3lu95_product_id`, `mysql_tbl_e3lu95_category_id`, `mysql_tbl_e3lu95_price`, `mysql_tbl_e3lu95_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdbcsg` (
    `mysql_tbl_wdbcsg_product_id` INT,
    `mysql_tbl_wdbcsg_supplier_id` INT,
    `mysql_tbl_wdbcsg_price` DECIMAL(10,2),
    `mysql_tbl_wdbcsg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqkl6r` (
    `mysql_tbl_rqkl6r_supplier_id` INT,
    `mysql_tbl_rqkl6r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wdbcsg` (`mysql_tbl_wdbcsg_product_id`, `mysql_tbl_wdbcsg_supplier_id`, `mysql_tbl_wdbcsg_price`, `mysql_tbl_wdbcsg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rqkl6r` (`mysql_tbl_rqkl6r_supplier_id`, `mysql_tbl_rqkl6r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf8ay3` (
    `mysql_tbl_nf8ay3_supplier_id` INT
);

INSERT INTO `mysql_tbl_nf8ay3` (`mysql_tbl_nf8ay3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4v9cz` (
    `mysql_tbl_b4v9cz_product_id` INT,
    `mysql_tbl_b4v9cz_name` VARCHAR(50),
    `mysql_tbl_b4v9cz_category_id` INT,
    `mysql_tbl_b4v9cz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ckfl` (
    `mysql_tbl_l7ckfl_order_id` INT,
    `mysql_tbl_l7ckfl_product_id` INT,
    `mysql_tbl_l7ckfl_quantity` INT,
    `mysql_tbl_l7ckfl_order_date` DATE
);

INSERT INTO `mysql_tbl_b4v9cz` (`mysql_tbl_b4v9cz_product_id`, `mysql_tbl_b4v9cz_name`, `mysql_tbl_b4v9cz_category_id`, `mysql_tbl_b4v9cz_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_l7ckfl` (`mysql_tbl_l7ckfl_order_id`, `mysql_tbl_l7ckfl_product_id`, `mysql_tbl_l7ckfl_quantity`, `mysql_tbl_l7ckfl_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnvtn1` (
    `mysql_tbl_lnvtn1_property_id` INT,
    `mysql_tbl_lnvtn1_property_type` VARCHAR(50),
    `mysql_tbl_lnvtn1_bedrooms` INT,
    `mysql_tbl_lnvtn1_bathrooms` INT,
    `mysql_tbl_lnvtn1_square_feet` INT,
    `mysql_tbl_lnvtn1_year_built` INT,
    `mysql_tbl_lnvtn1_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbf7xl` (
    `mysql_tbl_lbf7xl_feature_id` INT,
    `mysql_tbl_lbf7xl_property_id` INT,
    `mysql_tbl_lbf7xl_feature_type` VARCHAR(50),
    `mysql_tbl_lbf7xl_value` INT
);

INSERT INTO `mysql_tbl_lnvtn1` (`mysql_tbl_lnvtn1_property_id`, `mysql_tbl_lnvtn1_property_type`, `mysql_tbl_lnvtn1_bedrooms`, `mysql_tbl_lnvtn1_bathrooms`, `mysql_tbl_lnvtn1_square_feet`, `mysql_tbl_lnvtn1_year_built`, `mysql_tbl_lnvtn1_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lbf7xl` (`mysql_tbl_lbf7xl_feature_id`, `mysql_tbl_lbf7xl_property_id`, `mysql_tbl_lbf7xl_feature_type`, `mysql_tbl_lbf7xl_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa15h6` (
    `mysql_tbl_fa15h6_customer_id` INT,
    `mysql_tbl_fa15h6_plan_type` VARCHAR(50),
    `mysql_tbl_fa15h6_start_date` DATE,
    `mysql_tbl_fa15h6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ea68` (
    `mysql_tbl_b0ea68_customer_id` INT,
    `mysql_tbl_b0ea68_tier_level` INT
);

INSERT INTO `mysql_tbl_fa15h6` (`mysql_tbl_fa15h6_customer_id`, `mysql_tbl_fa15h6_plan_type`, `mysql_tbl_fa15h6_start_date`, `mysql_tbl_fa15h6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b0ea68` (`mysql_tbl_b0ea68_customer_id`, `mysql_tbl_b0ea68_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djyvs9` (
    `mysql_tbl_djyvs9_emp_id` INT,
    `mysql_tbl_djyvs9_department_id` INT,
    `mysql_tbl_djyvs9_salary` INT,
    `mysql_tbl_djyvs9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14a49u` (
    `mysql_tbl_14a49u_department_id` INT,
    `mysql_tbl_14a49u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djyvs9` (`mysql_tbl_djyvs9_emp_id`, `mysql_tbl_djyvs9_department_id`, `mysql_tbl_djyvs9_salary`, `mysql_tbl_djyvs9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_14a49u` (`mysql_tbl_14a49u_department_id`, `mysql_tbl_14a49u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgjc85` (
    `mysql_tbl_jgjc85_product_id` INT,
    `mysql_tbl_jgjc85_category_id` INT,
    `mysql_tbl_jgjc85_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uap5f` (
    `mysql_tbl_8uap5f_category_id` INT,
    `mysql_tbl_8uap5f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jgjc85` (`mysql_tbl_jgjc85_product_id`, `mysql_tbl_jgjc85_category_id`, `mysql_tbl_jgjc85_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8uap5f` (`mysql_tbl_8uap5f_category_id`, `mysql_tbl_8uap5f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqfpu3` (
    `mysql_tbl_qqfpu3_emp_id` INT,
    `mysql_tbl_qqfpu3_department_id` INT,
    `mysql_tbl_qqfpu3_salary` INT,
    `mysql_tbl_qqfpu3_hire_date` DATE
);

INSERT INTO `mysql_tbl_qqfpu3` (`mysql_tbl_qqfpu3_emp_id`, `mysql_tbl_qqfpu3_department_id`, `mysql_tbl_qqfpu3_salary`, `mysql_tbl_qqfpu3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60uaho` (
    `mysql_tbl_60uaho_customer_id` INT,
    `mysql_tbl_60uaho_plan_type` VARCHAR(50),
    `mysql_tbl_60uaho_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_60uaho_start_date` DATE,
    `mysql_tbl_60uaho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_typekv` (
    `mysql_tbl_typekv_invoice_id` INT,
    `mysql_tbl_typekv_customer_id` INT,
    `mysql_tbl_typekv_invoice_date` DATE,
    `mysql_tbl_typekv_amount_due` DECIMAL(10,2),
    `mysql_tbl_typekv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60uaho` (`mysql_tbl_60uaho_customer_id`, `mysql_tbl_60uaho_plan_type`, `mysql_tbl_60uaho_monthly_cost`, `mysql_tbl_60uaho_start_date`, `mysql_tbl_60uaho_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_typekv` (`mysql_tbl_typekv_invoice_id`, `mysql_tbl_typekv_customer_id`, `mysql_tbl_typekv_invoice_date`, `mysql_tbl_typekv_amount_due`, `mysql_tbl_typekv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpmumd` (
    `mysql_tbl_lpmumd_supplier_id` INT
);

INSERT INTO `mysql_tbl_lpmumd` (`mysql_tbl_lpmumd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s773o` (
    `mysql_tbl_8s773o_ticket_id` INT,
    `mysql_tbl_8s773o_event_id` INT,
    `mysql_tbl_8s773o_customer_id` INT,
    `mysql_tbl_8s773o_ticket_type` VARCHAR(50),
    `mysql_tbl_8s773o_price` DECIMAL(10,2),
    `mysql_tbl_8s773o_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_log4xt` (
    `mysql_tbl_log4xt_event_id` INT,
    `mysql_tbl_log4xt_venue_id` INT,
    `mysql_tbl_log4xt_event_date` DATE,
    `mysql_tbl_log4xt_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8s773o` (`mysql_tbl_8s773o_ticket_id`, `mysql_tbl_8s773o_event_id`, `mysql_tbl_8s773o_customer_id`, `mysql_tbl_8s773o_ticket_type`, `mysql_tbl_8s773o_price`, `mysql_tbl_8s773o_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_log4xt` (`mysql_tbl_log4xt_event_id`, `mysql_tbl_log4xt_venue_id`, `mysql_tbl_log4xt_event_date`, `mysql_tbl_log4xt_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x3zhb` (
    `mysql_tbl_0x3zhb_investment_id` INT,
    `mysql_tbl_0x3zhb_customer_id` INT,
    `mysql_tbl_0x3zhb_investment_type` VARCHAR(50),
    `mysql_tbl_0x3zhb_principal` INT,
    `mysql_tbl_0x3zhb_interest_rate` INT,
    `mysql_tbl_0x3zhb_term_months` INT,
    `mysql_tbl_0x3zhb_start_date` DATE
);

INSERT INTO `mysql_tbl_0x3zhb` (`mysql_tbl_0x3zhb_investment_id`, `mysql_tbl_0x3zhb_customer_id`, `mysql_tbl_0x3zhb_investment_type`, `mysql_tbl_0x3zhb_principal`, `mysql_tbl_0x3zhb_interest_rate`, `mysql_tbl_0x3zhb_term_months`, `mysql_tbl_0x3zhb_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovjtie` (
    `mysql_tbl_ovjtie_employee_id` INT,
    `mysql_tbl_ovjtie_department_id` INT,
    `mysql_tbl_ovjtie_salary` INT,
    `mysql_tbl_ovjtie_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34b197` (
    `mysql_tbl_34b197_employee_id` INT,
    `mysql_tbl_34b197_effective_date` DATE,
    `mysql_tbl_34b197_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovjtie` (`mysql_tbl_ovjtie_employee_id`, `mysql_tbl_ovjtie_department_id`, `mysql_tbl_ovjtie_salary`, `mysql_tbl_ovjtie_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_34b197` (`mysql_tbl_34b197_employee_id`, `mysql_tbl_34b197_effective_date`, `mysql_tbl_34b197_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8sg9s` (
    `mysql_tbl_b8sg9s_vec` INT
);

INSERT INTO `mysql_tbl_b8sg9s` (`mysql_tbl_b8sg9s_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er64sk` (
    `mysql_tbl_er64sk_order_id` INT,
    `mysql_tbl_er64sk_customer_id` INT,
    `mysql_tbl_er64sk_order_date` DATE,
    `mysql_tbl_er64sk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq36tq` (
    `mysql_tbl_vq36tq_customer_id` INT,
    `mysql_tbl_vq36tq_country` INT
);

INSERT INTO `mysql_tbl_er64sk` (`mysql_tbl_er64sk_order_id`, `mysql_tbl_er64sk_customer_id`, `mysql_tbl_er64sk_order_date`, `mysql_tbl_er64sk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vq36tq` (`mysql_tbl_vq36tq_customer_id`, `mysql_tbl_vq36tq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80gr2e` (
    `mysql_tbl_80gr2e_customer_id` INT,
    `mysql_tbl_80gr2e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9xpwn` (
    `mysql_tbl_z9xpwn_order_id` INT,
    `mysql_tbl_z9xpwn_customer_id` INT,
    `mysql_tbl_z9xpwn_order_date` DATE,
    `mysql_tbl_z9xpwn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80gr2e` (`mysql_tbl_80gr2e_customer_id`, `mysql_tbl_80gr2e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_z9xpwn` (`mysql_tbl_z9xpwn_order_id`, `mysql_tbl_z9xpwn_customer_id`, `mysql_tbl_z9xpwn_order_date`, `mysql_tbl_z9xpwn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqlk1d` (
    `mysql_tbl_mqlk1d_emp_id` INT,
    `mysql_tbl_mqlk1d_manager_id` INT,
    `mysql_tbl_mqlk1d_department_id` INT,
    `mysql_tbl_mqlk1d_salary` INT,
    `mysql_tbl_mqlk1d_hire_date` DATE
);

INSERT INTO `mysql_tbl_mqlk1d` (`mysql_tbl_mqlk1d_emp_id`, `mysql_tbl_mqlk1d_manager_id`, `mysql_tbl_mqlk1d_department_id`, `mysql_tbl_mqlk1d_salary`, `mysql_tbl_mqlk1d_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtsn30` (
    `mysql_tbl_vtsn30_treatment_id` INT,
    `mysql_tbl_vtsn30_patient_id` INT,
    `mysql_tbl_vtsn30_dentist_id` INT,
    `mysql_tbl_vtsn30_treatment_type` VARCHAR(50),
    `mysql_tbl_vtsn30_treatment_date` DATE,
    `mysql_tbl_vtsn30_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9rvc0` (
    `mysql_tbl_w9rvc0_plan_id` INT,
    `mysql_tbl_w9rvc0_patient_id` INT,
    `mysql_tbl_w9rvc0_coverage_percent` INT,
    `mysql_tbl_w9rvc0_annual_max` INT
);

INSERT INTO `mysql_tbl_vtsn30` (`mysql_tbl_vtsn30_treatment_id`, `mysql_tbl_vtsn30_patient_id`, `mysql_tbl_vtsn30_dentist_id`, `mysql_tbl_vtsn30_treatment_type`, `mysql_tbl_vtsn30_treatment_date`, `mysql_tbl_vtsn30_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w9rvc0` (`mysql_tbl_w9rvc0_plan_id`, `mysql_tbl_w9rvc0_patient_id`, `mysql_tbl_w9rvc0_coverage_percent`, `mysql_tbl_w9rvc0_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giagtl` (
    `mysql_tbl_giagtl_supplier_id` INT,
    `mysql_tbl_giagtl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_giagtl` (`mysql_tbl_giagtl_supplier_id`, `mysql_tbl_giagtl_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_umctdf_CONVERSION_DATE, mysql_tbl_3izye2_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_umctdf` C
    JOIN `mysql_tbl_3izye2` CAMP ON mysql_tbl_umctdf_CAMPAIGN_ID = mysql_tbl_3izye2_CAMPAIGN_ID
    WHERE mysql_tbl_umctdf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6v3j9m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6v3j9m`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_djyvs9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_djyvs9`
    WHERE mysql_tbl_djyvs9_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_djyvs9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_djyvs9`
    WHERE mysql_tbl_djyvs9_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqkl6r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rqkl6r`
    WHERE mysql_tbl_rqkl6r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wdbcsg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_wdbcsg`
    WHERE mysql_tbl_wdbcsg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ydwe3`
    WHERE mysql_tbl_nf8ay3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3lu95_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_e3lu95`
    WHERE mysql_tbl_e3lu95_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_4b07vj`
    WHERE mysql_tbl_e3lu95_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0jbkm1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_4uv09p_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4uv09p`
    WHERE mysql_tbl_4uv09p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnvtn1_BEDROOMS, 0), COALESCE(mysql_tbl_lnvtn1_BATHROOMS, 1.0), COALESCE(mysql_tbl_lnvtn1_SQUARE_FEET, 1000), COALESCE(mysql_tbl_lnvtn1_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_lnvtn1`
    WHERE mysql_tbl_lnvtn1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_lbf7xl`
    WHERE mysql_tbl_lbf7xl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_60uaho_PLAN_TYPE, COALESCE(mysql_tbl_60uaho_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_60uaho`
    WHERE mysql_tbl_60uaho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_typekv_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_typekv`
    WHERE mysql_tbl_typekv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w5lq1c` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_w5lq1c` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mqlk1d`
    WHERE mysql_tbl_mqlk1d_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_er64sk_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_er64sk` O
    JOIN `mysql_tbl_vq36tq` C ON mysql_tbl_er64sk_CUSTOMER_ID = mysql_tbl_vq36tq_CUSTOMER_ID
    WHERE mysql_tbl_vq36tq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_80gr2e_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_80gr2e`
    WHERE mysql_tbl_80gr2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_z9xpwn`
    WHERE mysql_tbl_z9xpwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_giagtl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_giagtl`
    WHERE mysql_tbl_giagtl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtsn30_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_vtsn30`
    WHERE mysql_tbl_vtsn30_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_w9rvc0_COVERAGE_PERCENT, mysql_tbl_w9rvc0_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_vtsn30` DT
    JOIN `mysql_tbl_w9rvc0` DP ON mysql_tbl_vtsn30_PATIENT_ID = mysql_tbl_w9rvc0_PATIENT_ID
    WHERE mysql_tbl_vtsn30_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vtsn30_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_vtsn30`
    WHERE mysql_tbl_vtsn30_PATIENT_ID = (SELECT mysql_tbl_vtsn30_PATIENT_ID FROM `mysql_tbl_vtsn30` WHERE mysql_tbl_vtsn30_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b8sg9s_VEC INTO RESULT FROM `mysql_tbl_b8sg9s` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lpmumd`
    WHERE mysql_tbl_lpmumd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6ydwe3`
    WHERE mysql_tbl_lpmumd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jgjc85`
    WHERE mysql_tbl_jgjc85_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_jgjc85`
    WHERE mysql_tbl_jgjc85_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jgjc85_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qqfpu3_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_qqfpu3`
    WHERE mysql_tbl_qqfpu3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fa15h6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fa15h6`
    WHERE mysql_tbl_fa15h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + V_TENURE_MONTHS);
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

    SELECT COALESCE(mysql_tbl_34b197_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_34b197`
    WHERE mysql_tbl_34b197_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_34b197_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_34b197_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_34b197`
    WHERE mysql_tbl_34b197_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_34b197_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ovjtie_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ovjtie`
    WHERE mysql_tbl_ovjtie_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_log4xt_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_8s773o_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_8s773o` T
    JOIN `mysql_tbl_log4xt` E ON mysql_tbl_8s773o_EVENT_ID = mysql_tbl_log4xt_EVENT_ID
    WHERE mysql_tbl_8s773o_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_8s773o_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0x3zhb_PRINCIPAL, 0), COALESCE(mysql_tbl_0x3zhb_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_0x3zhb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_0x3zhb`
    WHERE mysql_tbl_0x3zhb_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_l7ckfl_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_l7ckfl`
    WHERE mysql_tbl_l7ckfl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_l7ckfl_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_l7ckfl`
    WHERE mysql_tbl_l7ckfl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qnye1a_STATUS, COALESCE(mysql_tbl_qnye1a_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qnye1a`
    WHERE mysql_tbl_qnye1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);