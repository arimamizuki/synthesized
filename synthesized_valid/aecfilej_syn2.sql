/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51m7so` (
    `mysql_tbl_51m7so_reg_id` INT,
    `mysql_tbl_51m7so_attendee_id` INT,
    `mysql_tbl_51m7so_conference_id` INT,
    `mysql_tbl_51m7so_registration_date` DATE,
    `mysql_tbl_51m7so_ticket_type` VARCHAR(50),
    `mysql_tbl_51m7so_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfte9w` (
    `mysql_tbl_xfte9w_conference_id` INT,
    `mysql_tbl_xfte9w_name` VARCHAR(50),
    `mysql_tbl_xfte9w_start_date` DATE,
    `mysql_tbl_xfte9w_venue_id` INT,
    `mysql_tbl_xfte9w_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51m7so` (`mysql_tbl_51m7so_reg_id`, `mysql_tbl_51m7so_attendee_id`, `mysql_tbl_51m7so_conference_id`, `mysql_tbl_51m7so_registration_date`, `mysql_tbl_51m7so_ticket_type`, `mysql_tbl_51m7so_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xfte9w` (`mysql_tbl_xfte9w_conference_id`, `mysql_tbl_xfte9w_name`, `mysql_tbl_xfte9w_start_date`, `mysql_tbl_xfte9w_venue_id`, `mysql_tbl_xfte9w_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwxc0c` (
    `mysql_tbl_jwxc0c_product_id` INT,
    `mysql_tbl_jwxc0c_category_id` INT,
    `mysql_tbl_jwxc0c_price` DECIMAL(10,2),
    `mysql_tbl_jwxc0c_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g6wh1` (
    `mysql_tbl_5g6wh1_category_id` INT,
    `mysql_tbl_5g6wh1_parent_id` INT,
    `mysql_tbl_5g6wh1_category_level` INT
);

INSERT INTO `mysql_tbl_jwxc0c` (`mysql_tbl_jwxc0c_product_id`, `mysql_tbl_jwxc0c_category_id`, `mysql_tbl_jwxc0c_price`, `mysql_tbl_jwxc0c_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5g6wh1` (`mysql_tbl_5g6wh1_category_id`, `mysql_tbl_5g6wh1_parent_id`, `mysql_tbl_5g6wh1_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bqivx` (
    `mysql_tbl_1bqivx_customer_id` INT,
    `mysql_tbl_1bqivx_country` INT,
    `mysql_tbl_1bqivx_registration_date` DATE
);

INSERT INTO `mysql_tbl_1bqivx` (`mysql_tbl_1bqivx_customer_id`, `mysql_tbl_1bqivx_country`, `mysql_tbl_1bqivx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgryti` (
    `mysql_tbl_qgryti_order_id` INT,
    `mysql_tbl_qgryti_customer_id` INT,
    `mysql_tbl_qgryti_order_date` DATE,
    `mysql_tbl_qgryti_total_amount` DECIMAL(10,2),
    `mysql_tbl_qgryti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pmyjc` (
    `mysql_tbl_0pmyjc_refund_id` INT,
    `mysql_tbl_0pmyjc_order_id` INT,
    `mysql_tbl_0pmyjc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgryti` (`mysql_tbl_qgryti_order_id`, `mysql_tbl_qgryti_customer_id`, `mysql_tbl_qgryti_order_date`, `mysql_tbl_qgryti_total_amount`, `mysql_tbl_qgryti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0pmyjc` (`mysql_tbl_0pmyjc_refund_id`, `mysql_tbl_0pmyjc_order_id`, `mysql_tbl_0pmyjc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5846ym` (
    `mysql_tbl_5846ym_call_id` INT,
    `mysql_tbl_5846ym_customer_id` INT,
    `mysql_tbl_5846ym_plumber_id` INT,
    `mysql_tbl_5846ym_service_type` VARCHAR(50),
    `mysql_tbl_5846ym_labor_hours` INT,
    `mysql_tbl_5846ym_parts_cost` DECIMAL(10,2),
    `mysql_tbl_5846ym_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vh2ec` (
    `mysql_tbl_4vh2ec_plumber_id` INT,
    `mysql_tbl_4vh2ec_experience_years` INT,
    `mysql_tbl_4vh2ec_hourly_rate` INT,
    `mysql_tbl_4vh2ec_certification_level` INT
);

INSERT INTO `mysql_tbl_5846ym` (`mysql_tbl_5846ym_call_id`, `mysql_tbl_5846ym_customer_id`, `mysql_tbl_5846ym_plumber_id`, `mysql_tbl_5846ym_service_type`, `mysql_tbl_5846ym_labor_hours`, `mysql_tbl_5846ym_parts_cost`, `mysql_tbl_5846ym_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4vh2ec` (`mysql_tbl_4vh2ec_plumber_id`, `mysql_tbl_4vh2ec_experience_years`, `mysql_tbl_4vh2ec_hourly_rate`, `mysql_tbl_4vh2ec_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ricc98` (
    `mysql_tbl_ricc98_claim_id` INT,
    `mysql_tbl_ricc98_policy_id` INT,
    `mysql_tbl_ricc98_claim_type` VARCHAR(50),
    `mysql_tbl_ricc98_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ricc98_filing_date` DATE,
    `mysql_tbl_ricc98_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oaitf` (
    `mysql_tbl_6oaitf_transaction_id` INT,
    `mysql_tbl_6oaitf_policy_id` INT,
    `mysql_tbl_6oaitf_transaction_date` DATE,
    `mysql_tbl_6oaitf_amount` DECIMAL(10,2),
    `mysql_tbl_6oaitf_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ricc98` (`mysql_tbl_ricc98_claim_id`, `mysql_tbl_ricc98_policy_id`, `mysql_tbl_ricc98_claim_type`, `mysql_tbl_ricc98_claim_amount`, `mysql_tbl_ricc98_filing_date`, `mysql_tbl_ricc98_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6oaitf` (`mysql_tbl_6oaitf_transaction_id`, `mysql_tbl_6oaitf_policy_id`, `mysql_tbl_6oaitf_transaction_date`, `mysql_tbl_6oaitf_amount`, `mysql_tbl_6oaitf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz3rlu` (
    `mysql_tbl_nz3rlu_order_id` INT,
    `mysql_tbl_nz3rlu_customer_id` INT,
    `mysql_tbl_nz3rlu_order_date` DATE,
    `mysql_tbl_nz3rlu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oh81w` (
    `mysql_tbl_3oh81w_customer_id` INT,
    `mysql_tbl_3oh81w_country` INT
);

INSERT INTO `mysql_tbl_nz3rlu` (`mysql_tbl_nz3rlu_order_id`, `mysql_tbl_nz3rlu_customer_id`, `mysql_tbl_nz3rlu_order_date`, `mysql_tbl_nz3rlu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3oh81w` (`mysql_tbl_3oh81w_customer_id`, `mysql_tbl_3oh81w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arxkdr` (
    `mysql_tbl_arxkdr_author_id` INT,
    `mysql_tbl_arxkdr_name` VARCHAR(50),
    `mysql_tbl_arxkdr_country` INT,
    `mysql_tbl_arxkdr_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_arxkdr_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bcdn1` (
    `mysql_tbl_3bcdn1_book_id` INT,
    `mysql_tbl_3bcdn1_author_id` INT,
    `mysql_tbl_3bcdn1_genre` INT,
    `mysql_tbl_3bcdn1_publication_year` INT,
    `mysql_tbl_3bcdn1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arxkdr` (`mysql_tbl_arxkdr_author_id`, `mysql_tbl_arxkdr_name`, `mysql_tbl_arxkdr_country`, `mysql_tbl_arxkdr_total_books_sold`, `mysql_tbl_arxkdr_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_3bcdn1` (`mysql_tbl_3bcdn1_book_id`, `mysql_tbl_3bcdn1_author_id`, `mysql_tbl_3bcdn1_genre`, `mysql_tbl_3bcdn1_publication_year`, `mysql_tbl_3bcdn1_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vyqa3` (
    `mysql_tbl_2vyqa3_budget` INT
);

INSERT INTO `mysql_tbl_2vyqa3` (`mysql_tbl_2vyqa3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n39bt` (
    `mysql_tbl_4n39bt_emp_id` INT,
    `mysql_tbl_4n39bt_department_id` INT
);

INSERT INTO `mysql_tbl_4n39bt` (`mysql_tbl_4n39bt_emp_id`, `mysql_tbl_4n39bt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uegtbd` (
    `mysql_tbl_uegtbd_order_id` INT,
    `mysql_tbl_uegtbd_customer_id` INT,
    `mysql_tbl_uegtbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uegtbd` (`mysql_tbl_uegtbd_order_id`, `mysql_tbl_uegtbd_customer_id`, `mysql_tbl_uegtbd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3orcww` (
    `mysql_tbl_3orcww_product_id` INT,
    `mysql_tbl_3orcww_price` DECIMAL(10,2),
    `mysql_tbl_3orcww_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3orcww` (`mysql_tbl_3orcww_product_id`, `mysql_tbl_3orcww_price`, `mysql_tbl_3orcww_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xscoh` (
    `mysql_tbl_0xscoh_product_id` INT,
    `mysql_tbl_0xscoh_category_id` INT,
    `mysql_tbl_0xscoh_price` DECIMAL(10,2),
    `mysql_tbl_0xscoh_stock_quantity` INT,
    `mysql_tbl_0xscoh_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptphef` (
    `mysql_tbl_ptphef_supplier_id` INT,
    `mysql_tbl_ptphef_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ptphef_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m89yu` (
    `mysql_tbl_3m89yu_order_id` INT,
    `mysql_tbl_3m89yu_product_id` INT,
    `mysql_tbl_3m89yu_quantity` INT
);

INSERT INTO `mysql_tbl_0xscoh` (`mysql_tbl_0xscoh_product_id`, `mysql_tbl_0xscoh_category_id`, `mysql_tbl_0xscoh_price`, `mysql_tbl_0xscoh_stock_quantity`, `mysql_tbl_0xscoh_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ptphef` (`mysql_tbl_ptphef_supplier_id`, `mysql_tbl_ptphef_supplier_rating`, `mysql_tbl_ptphef_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3m89yu` (`mysql_tbl_3m89yu_order_id`, `mysql_tbl_3m89yu_product_id`, `mysql_tbl_3m89yu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zzvwi` (
    `mysql_tbl_9zzvwi_customer_id` INT,
    `mysql_tbl_9zzvwi_registration_date` DATE
);

INSERT INTO `mysql_tbl_9zzvwi` (`mysql_tbl_9zzvwi_customer_id`, `mysql_tbl_9zzvwi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlhtvc` (
    `mysql_tbl_dlhtvc_emp_id` INT,
    `mysql_tbl_dlhtvc_department_id` INT,
    `mysql_tbl_dlhtvc_salary` INT
);

INSERT INTO `mysql_tbl_dlhtvc` (`mysql_tbl_dlhtvc_emp_id`, `mysql_tbl_dlhtvc_department_id`, `mysql_tbl_dlhtvc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qkckn` (
    `mysql_tbl_9qkckn_campaign_id` INT,
    `mysql_tbl_9qkckn_start_date` DATE,
    `mysql_tbl_9qkckn_end_date` DATE,
    `mysql_tbl_9qkckn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5usvp` (
    `mysql_tbl_g5usvp_conversion_id` INT,
    `mysql_tbl_g5usvp_campaign_id` INT,
    `mysql_tbl_g5usvp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9qkckn` (`mysql_tbl_9qkckn_campaign_id`, `mysql_tbl_9qkckn_start_date`, `mysql_tbl_9qkckn_end_date`, `mysql_tbl_9qkckn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g5usvp` (`mysql_tbl_g5usvp_conversion_id`, `mysql_tbl_g5usvp_campaign_id`, `mysql_tbl_g5usvp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hhzei` (
    `mysql_tbl_5hhzei_property_id` INT,
    `mysql_tbl_5hhzei_location` INT,
    `mysql_tbl_5hhzei_bedrooms` INT,
    `mysql_tbl_5hhzei_bathrooms` INT,
    `mysql_tbl_5hhzei_monthly_rent` INT,
    `mysql_tbl_5hhzei_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gihap` (
    `mysql_tbl_6gihap_request_id` INT,
    `mysql_tbl_6gihap_property_id` INT,
    `mysql_tbl_6gihap_request_date` DATE,
    `mysql_tbl_6gihap_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_6gihap_priority` INT
);

INSERT INTO `mysql_tbl_5hhzei` (`mysql_tbl_5hhzei_property_id`, `mysql_tbl_5hhzei_location`, `mysql_tbl_5hhzei_bedrooms`, `mysql_tbl_5hhzei_bathrooms`, `mysql_tbl_5hhzei_monthly_rent`, `mysql_tbl_5hhzei_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6gihap` (`mysql_tbl_6gihap_request_id`, `mysql_tbl_6gihap_property_id`, `mysql_tbl_6gihap_request_date`, `mysql_tbl_6gihap_estimated_cost`, `mysql_tbl_6gihap_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05ub9q` (
    `mysql_tbl_05ub9q_campaign_id` INT,
    `mysql_tbl_05ub9q_start_date` DATE,
    `mysql_tbl_05ub9q_end_date` DATE
);

INSERT INTO `mysql_tbl_05ub9q` (`mysql_tbl_05ub9q_campaign_id`, `mysql_tbl_05ub9q_start_date`, `mysql_tbl_05ub9q_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2t0g7` (
    `mysql_tbl_l2t0g7_product_id` INT,
    `mysql_tbl_l2t0g7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2t0g7` (`mysql_tbl_l2t0g7_product_id`, `mysql_tbl_l2t0g7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agpcf1` (
    `mysql_tbl_agpcf1_campaign_id` INT,
    `mysql_tbl_agpcf1_budget` INT
);

INSERT INTO `mysql_tbl_agpcf1` (`mysql_tbl_agpcf1_campaign_id`, `mysql_tbl_agpcf1_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_3oh81w`
    WHERE mysql_tbl_3oh81w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3oh81w`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4n39bt`
    WHERE mysql_tbl_4n39bt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_g5usvp` C
    JOIN `mysql_tbl_9qkckn` CM ON mysql_tbl_g5usvp_CAMPAIGN_ID = mysql_tbl_9qkckn_CAMPAIGN_ID
    WHERE mysql_tbl_g5usvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_g5usvp_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_g5usvp` C
    JOIN `mysql_tbl_9qkckn` CM ON mysql_tbl_g5usvp_CAMPAIGN_ID = mysql_tbl_9qkckn_CAMPAIGN_ID
    WHERE mysql_tbl_g5usvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_g5usvp_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_g5usvp_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dlhtvc_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dlhtvc`
    WHERE mysql_tbl_dlhtvc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dlhtvc_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dlhtvc`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_5hhzei_MONTHLY_RENT, 0), COALESCE(mysql_tbl_5hhzei_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_5hhzei`
    WHERE mysql_tbl_5hhzei_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6gihap_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_6gihap`
    WHERE mysql_tbl_6gihap_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9zzvwi_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9zzvwi`
    WHERE mysql_tbl_9zzvwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vyqa3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2vyqa3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arxkdr_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_arxkdr`
    WHERE mysql_tbl_arxkdr_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_arxkdr_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_3bcdn1`
    WHERE mysql_tbl_3bcdn1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfte9w_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_xfte9w`
    WHERE mysql_tbl_xfte9w_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ricc98_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ricc98_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ricc98`
    WHERE mysql_tbl_ricc98_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_6oaitf`
    WHERE mysql_tbl_6oaitf_POLICY_ID = (SELECT mysql_tbl_ricc98_POLICY_ID FROM `mysql_tbl_ricc98` WHERE mysql_tbl_ricc98_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_5g6wh1_CATEGORY_ID FROM `mysql_tbl_5g6wh1` WHERE mysql_tbl_5g6wh1_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_5g6wh1_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_5g6wh1` WHERE mysql_tbl_5g6wh1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_jwxc0c_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_jwxc0c`
        WHERE mysql_tbl_jwxc0c_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_jwxc0c_IS_ACTIVE = 1;

        SELECT mysql_tbl_5g6wh1_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_5g6wh1` WHERE mysql_tbl_5g6wh1_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_1bqivx` C
    LEFT JOIN ORDERS O ON mysql_tbl_1bqivx_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_1bqivx_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uegtbd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_uegtbd`
    WHERE mysql_tbl_uegtbd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_uegtbd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uegtbd`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xscoh_PRICE, 0), COALESCE(mysql_tbl_0xscoh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ptphef_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ptphef_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0xscoh` P
    LEFT JOIN `mysql_tbl_ptphef` S ON mysql_tbl_0xscoh_SUPPLIER_ID = mysql_tbl_ptphef_SUPPLIER_ID
    WHERE mysql_tbl_0xscoh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3m89yu_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_3m89yu`
    WHERE mysql_tbl_3m89yu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3orcww_PRICE, 0), COALESCE(mysql_tbl_3orcww_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3orcww`
    WHERE mysql_tbl_3orcww_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l2t0g7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l2t0g7`
    WHERE mysql_tbl_l2t0g7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agpcf1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_agpcf1`
    WHERE mysql_tbl_agpcf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgryti_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qgryti`
    WHERE mysql_tbl_qgryti_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0pmyjc_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_0pmyjc`
    WHERE mysql_tbl_0pmyjc_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_05ub9q_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_05ub9q`
    WHERE mysql_tbl_05ub9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5846ym_LABOR_HOURS, 0), COALESCE(mysql_tbl_5846ym_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_5846ym`
    WHERE mysql_tbl_5846ym_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4vh2ec_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5846ym` PC
    JOIN `mysql_tbl_4vh2ec` P ON mysql_tbl_5846ym_PLUMBER_ID = mysql_tbl_4vh2ec_PLUMBER_ID
    WHERE mysql_tbl_5846ym_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(1, 1);