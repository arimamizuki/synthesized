/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p417np` (
    `mysql_tbl_p417np_customer_id` INT,
    `mysql_tbl_p417np_order_date` DATE
);

INSERT INTO `mysql_tbl_p417np` (`mysql_tbl_p417np_customer_id`, `mysql_tbl_p417np_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmmoqc` (
    `mysql_tbl_kmmoqc_order_id` INT,
    `mysql_tbl_kmmoqc_customer_id` INT,
    `mysql_tbl_kmmoqc_order_date` DATE,
    `mysql_tbl_kmmoqc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18c7dd` (
    `mysql_tbl_18c7dd_order_id` INT,
    `mysql_tbl_18c7dd_product_id` INT,
    `mysql_tbl_18c7dd_quantity` INT
);

INSERT INTO `mysql_tbl_kmmoqc` (`mysql_tbl_kmmoqc_order_id`, `mysql_tbl_kmmoqc_customer_id`, `mysql_tbl_kmmoqc_order_date`, `mysql_tbl_kmmoqc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_18c7dd` (`mysql_tbl_18c7dd_order_id`, `mysql_tbl_18c7dd_product_id`, `mysql_tbl_18c7dd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dke09` (
    `mysql_tbl_2dke09_emp_id` INT,
    `mysql_tbl_2dke09_department_id` INT,
    `mysql_tbl_2dke09_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwqhwh` (
    `mysql_tbl_fwqhwh_department_id` INT,
    `mysql_tbl_fwqhwh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dke09` (`mysql_tbl_2dke09_emp_id`, `mysql_tbl_2dke09_department_id`, `mysql_tbl_2dke09_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fwqhwh` (`mysql_tbl_fwqhwh_department_id`, `mysql_tbl_fwqhwh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj8o3l` (
    `mysql_tbl_jj8o3l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jj8o3l` (`mysql_tbl_jj8o3l_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wwigv` (
    `mysql_tbl_2wwigv_campaign_id` INT,
    `mysql_tbl_2wwigv_channel` INT
);

INSERT INTO `mysql_tbl_2wwigv` (`mysql_tbl_2wwigv_campaign_id`, `mysql_tbl_2wwigv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sck9lb` (
    `mysql_tbl_sck9lb_product_id` INT,
    `mysql_tbl_sck9lb_category_id` INT,
    `mysql_tbl_sck9lb_price` DECIMAL(10,2),
    `mysql_tbl_sck9lb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sck9lb` (`mysql_tbl_sck9lb_product_id`, `mysql_tbl_sck9lb_category_id`, `mysql_tbl_sck9lb_price`, `mysql_tbl_sck9lb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lkqvz` (
    `mysql_tbl_0lkqvz_customer_id` INT,
    `mysql_tbl_0lkqvz_order_date` DATE,
    `mysql_tbl_0lkqvz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lkqvz` (`mysql_tbl_0lkqvz_customer_id`, `mysql_tbl_0lkqvz_order_date`, `mysql_tbl_0lkqvz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v67fne` (
    mysql_tbl_v67fne_item_id INT,
    mysql_tbl_v67fne_quantity INT
);

INSERT INTO `mysql_tbl_v67fne` (`mysql_tbl_v67fne_item_id`, `mysql_tbl_v67fne_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwbu1m` (
    `mysql_tbl_uwbu1m_product_id` INT,
    `mysql_tbl_uwbu1m_price` DECIMAL(10,2),
    `mysql_tbl_uwbu1m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uwbu1m` (`mysql_tbl_uwbu1m_product_id`, `mysql_tbl_uwbu1m_price`, `mysql_tbl_uwbu1m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6671j8` (
    `mysql_tbl_6671j8_order_id` INT,
    `mysql_tbl_6671j8_customer_id` INT,
    `mysql_tbl_6671j8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6671j8` (`mysql_tbl_6671j8_order_id`, `mysql_tbl_6671j8_customer_id`, `mysql_tbl_6671j8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xwyi6` (
    `mysql_tbl_0xwyi6_customer_id` INT,
    `mysql_tbl_0xwyi6_registration_date` DATE,
    `mysql_tbl_0xwyi6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt7yo7` (
    `mysql_tbl_wt7yo7_order_id` INT,
    `mysql_tbl_wt7yo7_customer_id` INT,
    `mysql_tbl_wt7yo7_order_date` DATE,
    `mysql_tbl_wt7yo7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xwyi6` (`mysql_tbl_0xwyi6_customer_id`, `mysql_tbl_0xwyi6_registration_date`, `mysql_tbl_0xwyi6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wt7yo7` (`mysql_tbl_wt7yo7_order_id`, `mysql_tbl_wt7yo7_customer_id`, `mysql_tbl_wt7yo7_order_date`, `mysql_tbl_wt7yo7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z34q73` (
    mysql_tbl_z34q73_employee_id INT,
    mysql_tbl_z34q73_first_name VARCHAR(50),
    mysql_tbl_z34q73_last_name VARCHAR(50),
    mysql_tbl_z34q73_salary INT
);

INSERT INTO `mysql_tbl_z34q73` (`mysql_tbl_z34q73_employee_id`, `mysql_tbl_z34q73_first_name`, `mysql_tbl_z34q73_last_name`, `mysql_tbl_z34q73_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssota4` (
    `mysql_tbl_ssota4_customer_id` INT
);

INSERT INTO `mysql_tbl_ssota4` (`mysql_tbl_ssota4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghoq6g` (
    `mysql_tbl_ghoq6g_product_id` INT,
    `mysql_tbl_ghoq6g_category_id` INT,
    `mysql_tbl_ghoq6g_brand_id` INT,
    `mysql_tbl_ghoq6g_price` DECIMAL(10,2),
    `mysql_tbl_ghoq6g_cost` DECIMAL(10,2),
    `mysql_tbl_ghoq6g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56pwmd` (
    `mysql_tbl_56pwmd_supplier_id` INT,
    `mysql_tbl_56pwmd_brand_id` INT,
    `mysql_tbl_56pwmd_lead_time_days` DATE,
    `mysql_tbl_56pwmd_reliability_score` INT
);

INSERT INTO `mysql_tbl_ghoq6g` (`mysql_tbl_ghoq6g_product_id`, `mysql_tbl_ghoq6g_category_id`, `mysql_tbl_ghoq6g_brand_id`, `mysql_tbl_ghoq6g_price`, `mysql_tbl_ghoq6g_cost`, `mysql_tbl_ghoq6g_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_56pwmd` (`mysql_tbl_56pwmd_supplier_id`, `mysql_tbl_56pwmd_brand_id`, `mysql_tbl_56pwmd_lead_time_days`, `mysql_tbl_56pwmd_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cah483` (
    `mysql_tbl_cah483_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_cah483` (`mysql_tbl_cah483_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4p4pi` (
    `mysql_tbl_w4p4pi_order_id` INT,
    `mysql_tbl_w4p4pi_customer_id` INT,
    `mysql_tbl_w4p4pi_order_date` DATE,
    `mysql_tbl_w4p4pi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9vymy` (
    `mysql_tbl_u9vymy_customer_id` INT,
    `mysql_tbl_u9vymy_registration_date` DATE,
    `mysql_tbl_u9vymy_country` INT
);

INSERT INTO `mysql_tbl_w4p4pi` (`mysql_tbl_w4p4pi_order_id`, `mysql_tbl_w4p4pi_customer_id`, `mysql_tbl_w4p4pi_order_date`, `mysql_tbl_w4p4pi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u9vymy` (`mysql_tbl_u9vymy_customer_id`, `mysql_tbl_u9vymy_registration_date`, `mysql_tbl_u9vymy_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m35md7` (
    `mysql_tbl_m35md7_product_id` INT,
    `mysql_tbl_m35md7_category_id` INT,
    `mysql_tbl_m35md7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m35md7` (`mysql_tbl_m35md7_product_id`, `mysql_tbl_m35md7_category_id`, `mysql_tbl_m35md7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4a2b9` (
    `mysql_tbl_u4a2b9_hotel_id` INT,
    `mysql_tbl_u4a2b9_name` VARCHAR(50),
    `mysql_tbl_u4a2b9_city` INT,
    `mysql_tbl_u4a2b9_star_rating` DECIMAL(3,1),
    `mysql_tbl_u4a2b9_average_daily_rate` INT,
    `mysql_tbl_u4a2b9_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0z50n` (
    `mysql_tbl_c0z50n_booking_id` INT,
    `mysql_tbl_c0z50n_hotel_id` INT,
    `mysql_tbl_c0z50n_guest_id` INT,
    `mysql_tbl_c0z50n_check_in_date` DATE,
    `mysql_tbl_c0z50n_check_out_date` DATE,
    `mysql_tbl_c0z50n_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4a2b9` (`mysql_tbl_u4a2b9_hotel_id`, `mysql_tbl_u4a2b9_name`, `mysql_tbl_u4a2b9_city`, `mysql_tbl_u4a2b9_star_rating`, `mysql_tbl_u4a2b9_average_daily_rate`, `mysql_tbl_u4a2b9_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_c0z50n` (`mysql_tbl_c0z50n_booking_id`, `mysql_tbl_c0z50n_hotel_id`, `mysql_tbl_c0z50n_guest_id`, `mysql_tbl_c0z50n_check_in_date`, `mysql_tbl_c0z50n_check_out_date`, `mysql_tbl_c0z50n_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n445d1` (
    `mysql_tbl_n445d1_campaign_id` INT,
    `mysql_tbl_n445d1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n445d1` (`mysql_tbl_n445d1_campaign_id`, `mysql_tbl_n445d1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t46b7i` (
    `mysql_tbl_t46b7i_order_id` INT,
    `mysql_tbl_t46b7i_customer_id` INT,
    `mysql_tbl_t46b7i_order_date` DATE,
    `mysql_tbl_t46b7i_total_amount` DECIMAL(10,2),
    `mysql_tbl_t46b7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m94d5t` (
    `mysql_tbl_m94d5t_refund_id` INT,
    `mysql_tbl_m94d5t_order_id` INT,
    `mysql_tbl_m94d5t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t46b7i` (`mysql_tbl_t46b7i_order_id`, `mysql_tbl_t46b7i_customer_id`, `mysql_tbl_t46b7i_order_date`, `mysql_tbl_t46b7i_total_amount`, `mysql_tbl_t46b7i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m94d5t` (`mysql_tbl_m94d5t_refund_id`, `mysql_tbl_m94d5t_order_id`, `mysql_tbl_m94d5t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrqg1i` (
    `mysql_tbl_jrqg1i_lease_id` INT,
    `mysql_tbl_jrqg1i_tenant_id` INT,
    `mysql_tbl_jrqg1i_space_sqft` INT,
    `mysql_tbl_jrqg1i_monthly_rate` INT,
    `mysql_tbl_jrqg1i_start_date` DATE,
    `mysql_tbl_jrqg1i_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ijo0j` (
    `mysql_tbl_8ijo0j_tenant_id` INT,
    `mysql_tbl_8ijo0j_company_name` VARCHAR(50),
    `mysql_tbl_8ijo0j_industry` INT
);

INSERT INTO `mysql_tbl_jrqg1i` (`mysql_tbl_jrqg1i_lease_id`, `mysql_tbl_jrqg1i_tenant_id`, `mysql_tbl_jrqg1i_space_sqft`, `mysql_tbl_jrqg1i_monthly_rate`, `mysql_tbl_jrqg1i_start_date`, `mysql_tbl_jrqg1i_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ijo0j` (`mysql_tbl_8ijo0j_tenant_id`, `mysql_tbl_8ijo0j_company_name`, `mysql_tbl_8ijo0j_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxpk36` (
    `mysql_tbl_rxpk36_customer_id` INT,
    `mysql_tbl_rxpk36_registration_date` DATE
);

INSERT INTO `mysql_tbl_rxpk36` (`mysql_tbl_rxpk36_customer_id`, `mysql_tbl_rxpk36_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fzl19` (
    `mysql_tbl_8fzl19_product_id` INT,
    `mysql_tbl_8fzl19_category_id` INT,
    `mysql_tbl_8fzl19_price` DECIMAL(10,2),
    `mysql_tbl_8fzl19_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnscuq` (
    `mysql_tbl_gnscuq_category_id` INT,
    `mysql_tbl_gnscuq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8fzl19` (`mysql_tbl_8fzl19_product_id`, `mysql_tbl_8fzl19_category_id`, `mysql_tbl_8fzl19_price`, `mysql_tbl_8fzl19_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gnscuq` (`mysql_tbl_gnscuq_category_id`, `mysql_tbl_gnscuq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ebz2` (
    `mysql_tbl_m4ebz2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4ebz2` (`mysql_tbl_m4ebz2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtpfdg` (
    `mysql_tbl_jtpfdg_emp_id` INT,
    `mysql_tbl_jtpfdg_salary` INT,
    `mysql_tbl_jtpfdg_hire_date` DATE,
    `mysql_tbl_jtpfdg_department_id` INT
);

INSERT INTO `mysql_tbl_jtpfdg` (`mysql_tbl_jtpfdg_emp_id`, `mysql_tbl_jtpfdg_salary`, `mysql_tbl_jtpfdg_hire_date`, `mysql_tbl_jtpfdg_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkfam6` (
    `mysql_tbl_pkfam6_product_id` INT,
    `mysql_tbl_pkfam6_category_id` INT,
    `mysql_tbl_pkfam6_price` DECIMAL(10,2),
    `mysql_tbl_pkfam6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwsga9` (
    `mysql_tbl_uwsga9_order_id` INT,
    `mysql_tbl_uwsga9_product_id` INT,
    `mysql_tbl_uwsga9_quantity` INT
);

INSERT INTO `mysql_tbl_pkfam6` (`mysql_tbl_pkfam6_product_id`, `mysql_tbl_pkfam6_category_id`, `mysql_tbl_pkfam6_price`, `mysql_tbl_pkfam6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uwsga9` (`mysql_tbl_uwsga9_order_id`, `mysql_tbl_uwsga9_product_id`, `mysql_tbl_uwsga9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ip7ny` (
    `mysql_tbl_8ip7ny_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_8ip7ny` (`mysql_tbl_8ip7ny_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9jesv` (
    `mysql_tbl_k9jesv_appt_id` INT,
    `mysql_tbl_k9jesv_client_id` INT,
    `mysql_tbl_k9jesv_stylist_id` INT,
    `mysql_tbl_k9jesv_service_id` INT,
    `mysql_tbl_k9jesv_appointment_date` DATE,
    `mysql_tbl_k9jesv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2plzpp` (
    `mysql_tbl_2plzpp_service_id` INT,
    `mysql_tbl_2plzpp_service_name` VARCHAR(50),
    `mysql_tbl_2plzpp_base_price` DECIMAL(10,2),
    `mysql_tbl_2plzpp_category` INT
);

INSERT INTO `mysql_tbl_k9jesv` (`mysql_tbl_k9jesv_appt_id`, `mysql_tbl_k9jesv_client_id`, `mysql_tbl_k9jesv_stylist_id`, `mysql_tbl_k9jesv_service_id`, `mysql_tbl_k9jesv_appointment_date`, `mysql_tbl_k9jesv_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2plzpp` (`mysql_tbl_2plzpp_service_id`, `mysql_tbl_2plzpp_service_name`, `mysql_tbl_2plzpp_base_price`, `mysql_tbl_2plzpp_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cah483`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6671j8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6671j8`
    WHERE mysql_tbl_6671j8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n445d1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n445d1`
    WHERE mysql_tbl_n445d1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_s5j695` OI
    JOIN `mysql_tbl_m35md7` P ON OI.PRODUCT_ID = mysql_tbl_m35md7_PRODUCT_ID
    WHERE mysql_tbl_m35md7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s5j695`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_zh2t7z`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_u9vymy`
    WHERE mysql_tbl_u9vymy_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_u9vymy_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
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

    SELECT COALESCE(mysql_tbl_jrqg1i_SPACE_SQFT, 100), COALESCE(mysql_tbl_jrqg1i_MONTHLY_RATE, 50), COALESCE(mysql_tbl_jrqg1i_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_jrqg1i`
    WHERE mysql_tbl_jrqg1i_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rxpk36_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_rxpk36`
    WHERE mysql_tbl_rxpk36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4a2b9_STAR_RATING, 3), COALESCE(mysql_tbl_u4a2b9_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_u4a2b9_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_u4a2b9`
    WHERE mysql_tbl_u4a2b9_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwbu1m_PRICE, 0), COALESCE(mysql_tbl_uwbu1m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uwbu1m`
    WHERE mysql_tbl_uwbu1m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_8ip7ny_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_8ip7ny` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2plzpp_BASE_PRICE, 50), COALESCE(mysql_tbl_k9jesv_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_k9jesv` A
    JOIN `mysql_tbl_2plzpp` S ON mysql_tbl_k9jesv_SERVICE_ID = mysql_tbl_2plzpp_SERVICE_ID
    WHERE mysql_tbl_k9jesv_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4ebz2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_m4ebz2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkfam6_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_pkfam6`
    WHERE mysql_tbl_pkfam6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uwsga9_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_uwsga9`
    WHERE mysql_tbl_uwsga9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jtpfdg_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jtpfdg`
    WHERE mysql_tbl_jtpfdg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8fzl19_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8fzl19`
    WHERE mysql_tbl_8fzl19_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wt7yo7_ORDER_DATE), MAX(mysql_tbl_wt7yo7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wt7yo7`
    WHERE mysql_tbl_wt7yo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghoq6g_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ghoq6g`
    WHERE mysql_tbl_ghoq6g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_56pwmd_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_56pwmd_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_56pwmd` S
    JOIN `mysql_tbl_ghoq6g` P ON mysql_tbl_56pwmd_BRAND_ID = mysql_tbl_ghoq6g_BRAND_ID
    WHERE mysql_tbl_ghoq6g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_z34q73`
    WHERE mysql_tbl_z34q73_SALARY > 35000
    ORDER BY mysql_tbl_z34q73_FIRST_NAME, mysql_tbl_z34q73_LAST_NAME, mysql_tbl_z34q73_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ji27td`
    WHERE mysql_tbl_ssota4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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
    FROM `mysql_tbl_m94d5t`
    WHERE mysql_tbl_m94d5t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t46b7i_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t46b7i`
    WHERE mysql_tbl_t46b7i_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_v67fne_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_v67fne`
    WHERE mysql_tbl_v67fne_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_p417np_ORDER_DATE), MAX(mysql_tbl_p417np_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_p417np`
    WHERE mysql_tbl_p417np_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_18c7dd_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_18c7dd_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_18c7dd`
    WHERE mysql_tbl_18c7dd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_0lkqvz_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_0lkqvz`
    WHERE mysql_tbl_0lkqvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2dke09_SALARY), 0), COALESCE(MIN(mysql_tbl_2dke09_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2dke09`
    WHERE mysql_tbl_2dke09_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jj8o3l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jj8o3l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s5j695` OI
    JOIN `mysql_tbl_sck9lb` P ON OI.PRODUCT_ID = mysql_tbl_sck9lb_PRODUCT_ID
    WHERE mysql_tbl_sck9lb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2wwigv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2wwigv`
    WHERE mysql_tbl_2wwigv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_GET_ABS_x5vvm7(33);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);