/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q68cxc` (
    `mysql_tbl_q68cxc_concert_id` INT,
    `mysql_tbl_q68cxc_venue_id` INT,
    `mysql_tbl_q68cxc_artist_id` INT,
    `mysql_tbl_q68cxc_ticket_price` DECIMAL(10,2),
    `mysql_tbl_q68cxc_seats_available` INT,
    `mysql_tbl_q68cxc_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dejbug` (
    `mysql_tbl_dejbug_sale_id` INT,
    `mysql_tbl_dejbug_concert_id` INT,
    `mysql_tbl_dejbug_customer_id` INT,
    `mysql_tbl_dejbug_quantity` INT,
    `mysql_tbl_dejbug_sale_date` DATE
);

INSERT INTO `mysql_tbl_q68cxc` (`mysql_tbl_q68cxc_concert_id`, `mysql_tbl_q68cxc_venue_id`, `mysql_tbl_q68cxc_artist_id`, `mysql_tbl_q68cxc_ticket_price`, `mysql_tbl_q68cxc_seats_available`, `mysql_tbl_q68cxc_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_dejbug` (`mysql_tbl_dejbug_sale_id`, `mysql_tbl_dejbug_concert_id`, `mysql_tbl_dejbug_customer_id`, `mysql_tbl_dejbug_quantity`, `mysql_tbl_dejbug_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cthy3z` (
    `mysql_tbl_cthy3z_product_id` INT,
    `mysql_tbl_cthy3z_category_id` INT,
    `mysql_tbl_cthy3z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a692uh` (
    `mysql_tbl_a692uh_category_id` INT,
    `mysql_tbl_a692uh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cthy3z` (`mysql_tbl_cthy3z_product_id`, `mysql_tbl_cthy3z_category_id`, `mysql_tbl_cthy3z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a692uh` (`mysql_tbl_a692uh_category_id`, `mysql_tbl_a692uh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ygrah` (
    `mysql_tbl_5ygrah_invoice_id` INT,
    `mysql_tbl_5ygrah_customer_id` INT,
    `mysql_tbl_5ygrah_amount` DECIMAL(10,2),
    `mysql_tbl_5ygrah_due_date` DATE,
    `mysql_tbl_5ygrah_paid_date` INT,
    `mysql_tbl_5ygrah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ygrah` (`mysql_tbl_5ygrah_invoice_id`, `mysql_tbl_5ygrah_customer_id`, `mysql_tbl_5ygrah_amount`, `mysql_tbl_5ygrah_due_date`, `mysql_tbl_5ygrah_paid_date`, `mysql_tbl_5ygrah_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9ewne` (
    `mysql_tbl_m9ewne_employee_id` INT,
    `mysql_tbl_m9ewne_department_id` INT,
    `mysql_tbl_m9ewne_salary` INT,
    `mysql_tbl_m9ewne_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ekelf` (
    `mysql_tbl_3ekelf_department_id` INT,
    `mysql_tbl_3ekelf_name` VARCHAR(50),
    `mysql_tbl_3ekelf_manager_id` INT
);

INSERT INTO `mysql_tbl_m9ewne` (`mysql_tbl_m9ewne_employee_id`, `mysql_tbl_m9ewne_department_id`, `mysql_tbl_m9ewne_salary`, `mysql_tbl_m9ewne_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ekelf` (`mysql_tbl_3ekelf_department_id`, `mysql_tbl_3ekelf_name`, `mysql_tbl_3ekelf_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sai50o` (
    `mysql_tbl_sai50o_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_sai50o` (`mysql_tbl_sai50o_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e4wjy` (
    `mysql_tbl_8e4wjy_emp_id` INT,
    `mysql_tbl_8e4wjy_salary` INT
);

INSERT INTO `mysql_tbl_8e4wjy` (`mysql_tbl_8e4wjy_emp_id`, `mysql_tbl_8e4wjy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h6xwn` (mysql_tbl_3h6xwn_id INT, mysql_tbl_3h6xwn_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx6eic` (
    `mysql_tbl_tx6eic_product_id` INT,
    `mysql_tbl_tx6eic_category_id` INT,
    `mysql_tbl_tx6eic_price` DECIMAL(10,2),
    `mysql_tbl_tx6eic_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tx6eic` (`mysql_tbl_tx6eic_product_id`, `mysql_tbl_tx6eic_category_id`, `mysql_tbl_tx6eic_price`, `mysql_tbl_tx6eic_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6zipn` (
    `mysql_tbl_r6zipn_customer_id` INT,
    `mysql_tbl_r6zipn_country` INT
);

INSERT INTO `mysql_tbl_r6zipn` (`mysql_tbl_r6zipn_customer_id`, `mysql_tbl_r6zipn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewfqol` (
    `mysql_tbl_ewfqol_service_id` INT,
    `mysql_tbl_ewfqol_property_id` INT,
    `mysql_tbl_ewfqol_cleaner_id` INT,
    `mysql_tbl_ewfqol_service_date` DATE,
    `mysql_tbl_ewfqol_duration_hours` INT,
    `mysql_tbl_ewfqol_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym6zb3` (
    `mysql_tbl_ym6zb3_property_id` INT,
    `mysql_tbl_ym6zb3_property_type` VARCHAR(50),
    `mysql_tbl_ym6zb3_area_sqft` INT,
    `mysql_tbl_ym6zb3_num_rooms` INT
);

INSERT INTO `mysql_tbl_ewfqol` (`mysql_tbl_ewfqol_service_id`, `mysql_tbl_ewfqol_property_id`, `mysql_tbl_ewfqol_cleaner_id`, `mysql_tbl_ewfqol_service_date`, `mysql_tbl_ewfqol_duration_hours`, `mysql_tbl_ewfqol_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ym6zb3` (`mysql_tbl_ym6zb3_property_id`, `mysql_tbl_ym6zb3_property_type`, `mysql_tbl_ym6zb3_area_sqft`, `mysql_tbl_ym6zb3_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xnyvv` (
    `mysql_tbl_5xnyvv_emp_id` INT,
    `mysql_tbl_5xnyvv_name` VARCHAR(50),
    `mysql_tbl_5xnyvv_salary` INT,
    `mysql_tbl_5xnyvv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unzji1` (
    `mysql_tbl_unzji1_emp_id` INT,
    `mysql_tbl_unzji1_effective_date` DATE,
    `mysql_tbl_unzji1_new_salary` INT,
    `mysql_tbl_unzji1_change_reason` INT
);

INSERT INTO `mysql_tbl_5xnyvv` (`mysql_tbl_5xnyvv_emp_id`, `mysql_tbl_5xnyvv_name`, `mysql_tbl_5xnyvv_salary`, `mysql_tbl_5xnyvv_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_unzji1` (`mysql_tbl_unzji1_emp_id`, `mysql_tbl_unzji1_effective_date`, `mysql_tbl_unzji1_new_salary`, `mysql_tbl_unzji1_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ujmq5` (mysql_tbl_4ujmq5_id INT, user_mysql_tbl_4ujmq5_id INT, mysql_tbl_4ujmq5_plan VARCHAR(50), mysql_tbl_4ujmq5_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cc50g` (
    `mysql_tbl_2cc50g_order_id` INT,
    `mysql_tbl_2cc50g_customer_id` INT,
    `mysql_tbl_2cc50g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cc50g` (`mysql_tbl_2cc50g_order_id`, `mysql_tbl_2cc50g_customer_id`, `mysql_tbl_2cc50g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6t68d` (
    `mysql_tbl_l6t68d_supplier_id` INT,
    `mysql_tbl_l6t68d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l6t68d` (`mysql_tbl_l6t68d_supplier_id`, `mysql_tbl_l6t68d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hs4nw` (
    `mysql_tbl_2hs4nw_customer_id` INT,
    `mysql_tbl_2hs4nw_order_date` DATE,
    `mysql_tbl_2hs4nw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hs4nw` (`mysql_tbl_2hs4nw_customer_id`, `mysql_tbl_2hs4nw_order_date`, `mysql_tbl_2hs4nw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvdv0f` (
    `mysql_tbl_hvdv0f_product_id` INT,
    `mysql_tbl_hvdv0f_category_id` INT,
    `mysql_tbl_hvdv0f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eunald` (
    `mysql_tbl_eunald_category_id` INT,
    `mysql_tbl_eunald_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvdv0f` (`mysql_tbl_hvdv0f_product_id`, `mysql_tbl_hvdv0f_category_id`, `mysql_tbl_hvdv0f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eunald` (`mysql_tbl_eunald_category_id`, `mysql_tbl_eunald_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3tzsr` (
    `mysql_tbl_s3tzsr_order_id` INT,
    `mysql_tbl_s3tzsr_order_date` DATE
);

INSERT INTO `mysql_tbl_s3tzsr` (`mysql_tbl_s3tzsr_order_id`, `mysql_tbl_s3tzsr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zccq4k` (
    `mysql_tbl_zccq4k_loan_id` INT,
    `mysql_tbl_zccq4k_customer_id` INT,
    `mysql_tbl_zccq4k_principal` INT,
    `mysql_tbl_zccq4k_interest_rate` INT,
    `mysql_tbl_zccq4k_term_months` INT,
    `mysql_tbl_zccq4k_start_date` DATE,
    `mysql_tbl_zccq4k_remaining_balance` INT
);

INSERT INTO `mysql_tbl_zccq4k` (`mysql_tbl_zccq4k_loan_id`, `mysql_tbl_zccq4k_customer_id`, `mysql_tbl_zccq4k_principal`, `mysql_tbl_zccq4k_interest_rate`, `mysql_tbl_zccq4k_term_months`, `mysql_tbl_zccq4k_start_date`, `mysql_tbl_zccq4k_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5gdxz` (
    `mysql_tbl_p5gdxz_customer_id` INT,
    `mysql_tbl_p5gdxz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5gdxz` (`mysql_tbl_p5gdxz_customer_id`, `mysql_tbl_p5gdxz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jycr3g` (
    `mysql_tbl_jycr3g_customer_id` INT,
    `mysql_tbl_jycr3g_order_date` DATE
);

INSERT INTO `mysql_tbl_jycr3g` (`mysql_tbl_jycr3g_customer_id`, `mysql_tbl_jycr3g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yliozz` (
    `mysql_tbl_yliozz_case_id` INT,
    `mysql_tbl_yliozz_client_id` INT,
    `mysql_tbl_yliozz_attorney_id` INT,
    `mysql_tbl_yliozz_case_type` VARCHAR(50),
    `mysql_tbl_yliozz_filing_date` DATE,
    `mysql_tbl_yliozz_status` VARCHAR(50),
    `mysql_tbl_yliozz_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zzpxw` (
    `mysql_tbl_8zzpxw_task_id` INT,
    `mysql_tbl_8zzpxw_case_id` INT,
    `mysql_tbl_8zzpxw_task_name` VARCHAR(50),
    `mysql_tbl_8zzpxw_hours_billed` INT,
    `mysql_tbl_8zzpxw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_yliozz` (`mysql_tbl_yliozz_case_id`, `mysql_tbl_yliozz_client_id`, `mysql_tbl_yliozz_attorney_id`, `mysql_tbl_yliozz_case_type`, `mysql_tbl_yliozz_filing_date`, `mysql_tbl_yliozz_status`, `mysql_tbl_yliozz_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8zzpxw` (`mysql_tbl_8zzpxw_task_id`, `mysql_tbl_8zzpxw_case_id`, `mysql_tbl_8zzpxw_task_name`, `mysql_tbl_8zzpxw_hours_billed`, `mysql_tbl_8zzpxw_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wae43m` (
    `mysql_tbl_wae43m_ticket_id` INT,
    `mysql_tbl_wae43m_visitor_id` INT,
    `mysql_tbl_wae43m_park_id` INT,
    `mysql_tbl_wae43m_ticket_type` VARCHAR(50),
    `mysql_tbl_wae43m_purchase_date` DATE,
    `mysql_tbl_wae43m_visit_date` DATE,
    `mysql_tbl_wae43m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymxobd` (
    `mysql_tbl_ymxobd_park_id` INT,
    `mysql_tbl_ymxobd_name` VARCHAR(50),
    `mysql_tbl_ymxobd_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ymxobd_capacity` INT
);

INSERT INTO `mysql_tbl_wae43m` (`mysql_tbl_wae43m_ticket_id`, `mysql_tbl_wae43m_visitor_id`, `mysql_tbl_wae43m_park_id`, `mysql_tbl_wae43m_ticket_type`, `mysql_tbl_wae43m_purchase_date`, `mysql_tbl_wae43m_visit_date`, `mysql_tbl_wae43m_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ymxobd` (`mysql_tbl_ymxobd_park_id`, `mysql_tbl_ymxobd_name`, `mysql_tbl_ymxobd_operating_hours`, `mysql_tbl_ymxobd_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je17np` (
    mysql_tbl_je17np_emp_no INT,
    mysql_tbl_je17np_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xble5y` (
    mysql_tbl_xble5y_emp_no INT,
    mysql_tbl_xble5y_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_je17np` (`mysql_tbl_je17np_emp_no`, `mysql_tbl_je17np_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_xble5y` (`mysql_tbl_xble5y_emp_no`, `mysql_tbl_xble5y_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_xble5y` (`mysql_tbl_xble5y_emp_no`, `mysql_tbl_xble5y_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_xble5y` (`mysql_tbl_xble5y_emp_no`, `mysql_tbl_xble5y_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abpm6b` (
    `mysql_tbl_abpm6b_supplier_id` INT
);

INSERT INTO `mysql_tbl_abpm6b` (`mysql_tbl_abpm6b_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cthy3z_PRICE), 0), COALESCE(MAX(mysql_tbl_cthy3z_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_cthy3z`
    WHERE mysql_tbl_cthy3z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yliozz_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_yliozz`
    WHERE mysql_tbl_yliozz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8zzpxw_HOURS_BILLED * mysql_tbl_8zzpxw_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_8zzpxw_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_8zzpxw`
    WHERE mysql_tbl_8zzpxw_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_p5gdxz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p5gdxz`
    WHERE mysql_tbl_p5gdxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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
    FROM `mysql_tbl_abpm6b`
    WHERE mysql_tbl_abpm6b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w0ubwo`
    WHERE mysql_tbl_abpm6b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_xble5y_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_je17np` E 
    JOIN `mysql_tbl_xble5y` S ON mysql_tbl_je17np_EMP_NO = mysql_tbl_xble5y_EMP_NO
    WHERE mysql_tbl_je17np_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wae43m_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_wae43m`
    WHERE mysql_tbl_wae43m_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_wae43m_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ymxobd_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ymxobd`
    WHERE mysql_tbl_ymxobd_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_jycr3g_ORDER_DATE), MAX(mysql_tbl_jycr3g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jycr3g`
    WHERE mysql_tbl_jycr3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym6zb3_AREA_SQFT, 500), COALESCE(mysql_tbl_ym6zb3_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ym6zb3`
    WHERE mysql_tbl_ym6zb3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l6t68d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l6t68d`
    WHERE mysql_tbl_l6t68d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_4ujmq5_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_4ujmq5_PLAN, mysql_tbl_4ujmq5_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_4ujmq5` WHERE mysql_tbl_4ujmq5_USER_ID = mysql_tbl_4ujmq5_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_4ujmq5_PLAN';
    END IF;
    UPDATE `mysql_tbl_4ujmq5` SET mysql_tbl_4ujmq5_PLAN = NEW_PLAN WHERE mysql_tbl_4ujmq5_USER_ID = mysql_tbl_4ujmq5_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_2hs4nw_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2hs4nw` O
    WHERE mysql_tbl_2hs4nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s3tzsr_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s3tzsr`
    WHERE mysql_tbl_s3tzsr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r6zipn`
    WHERE mysql_tbl_r6zipn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hvdv0f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hvdv0f`
    WHERE mysql_tbl_hvdv0f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hvdv0f`
    WHERE mysql_tbl_hvdv0f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2cc50g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2cc50g`
    WHERE mysql_tbl_2cc50g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xnyvv_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_5xnyvv`
    WHERE mysql_tbl_5xnyvv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_unzji1_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_unzji1`
    WHERE mysql_tbl_unzji1_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_unzji1_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5xnyvv_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5xnyvv`
    WHERE mysql_tbl_5xnyvv_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tx6eic_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tx6eic`
    WHERE mysql_tbl_tx6eic_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_diu3cu`
    WHERE mysql_tbl_tx6eic_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bq21qa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_5ygrah_AMOUNT, 0), mysql_tbl_5ygrah_DUE_DATE, mysql_tbl_5ygrah_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_5ygrah`
    WHERE mysql_tbl_5ygrah_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8e4wjy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8e4wjy`
    WHERE mysql_tbl_8e4wjy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
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

    SELECT COALESCE(mysql_tbl_zccq4k_PRINCIPAL, 0), COALESCE(mysql_tbl_zccq4k_INTEREST_RATE, 0), COALESCE(mysql_tbl_zccq4k_TERM_MONTHS, 0), COALESCE(mysql_tbl_zccq4k_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_zccq4k`
    WHERE mysql_tbl_zccq4k_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_3h6xwn` (`mysql_tbl_3h6xwn_ID`, `mysql_tbl_3h6xwn_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_sai50o_CBIGINT FROM `mysql_tbl_sai50o`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m9ewne_SALARY), 0), COALESCE(MAX(mysql_tbl_m9ewne_SALARY), 0), COALESCE(MIN(mysql_tbl_m9ewne_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_m9ewne`
    WHERE mysql_tbl_m9ewne_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_PROC_BIGINT_elxddt();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1no6is` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_bq21qa` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bq21qa` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_1no6is', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_1no6is', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_1no6is', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_1no6is', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_1no6is', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q68cxc_TICKET_PRICE, 50), COALESCE(mysql_tbl_q68cxc_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_q68cxc`
    WHERE mysql_tbl_q68cxc_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_dejbug`
    WHERE mysql_tbl_dejbug_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_q68cxc_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_q68cxc`
    WHERE mysql_tbl_q68cxc_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73));

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);