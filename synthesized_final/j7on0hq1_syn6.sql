/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivtv3q` (
    `mysql_tbl_ivtv3q_product_id` INT,
    `mysql_tbl_ivtv3q_category_id` INT,
    `mysql_tbl_ivtv3q_price` DECIMAL(10,2),
    `mysql_tbl_ivtv3q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlci1b` (
    `mysql_tbl_vlci1b_order_id` INT,
    `mysql_tbl_vlci1b_product_id` INT,
    `mysql_tbl_vlci1b_quantity` INT
);

INSERT INTO `mysql_tbl_ivtv3q` (`mysql_tbl_ivtv3q_product_id`, `mysql_tbl_ivtv3q_category_id`, `mysql_tbl_ivtv3q_price`, `mysql_tbl_ivtv3q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vlci1b` (`mysql_tbl_vlci1b_order_id`, `mysql_tbl_vlci1b_product_id`, `mysql_tbl_vlci1b_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6hakb8` (
    `mysql_tbl_6hakb8_session_id` INT,
    `mysql_tbl_6hakb8_photographer_id` INT,
    `mysql_tbl_6hakb8_session_type` VARCHAR(50),
    `mysql_tbl_6hakb8_duration_hours` INT,
    `mysql_tbl_6hakb8_location_type` VARCHAR(50),
    `mysql_tbl_6hakb8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2yh9g` (
    `mysql_tbl_q2yh9g_photographer_id` INT,
    `mysql_tbl_q2yh9g_rating` DECIMAL(3,1),
    `mysql_tbl_q2yh9g_experience_years` INT
);

INSERT INTO `mysql_tbl_6hakb8` (`mysql_tbl_6hakb8_session_id`, `mysql_tbl_6hakb8_photographer_id`, `mysql_tbl_6hakb8_session_type`, `mysql_tbl_6hakb8_duration_hours`, `mysql_tbl_6hakb8_location_type`, `mysql_tbl_6hakb8_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_q2yh9g` (`mysql_tbl_q2yh9g_photographer_id`, `mysql_tbl_q2yh9g_rating`, `mysql_tbl_q2yh9g_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77pp7n` (
    `mysql_tbl_77pp7n_product_id` INT,
    `mysql_tbl_77pp7n_price` DECIMAL(10,2),
    `mysql_tbl_77pp7n_stock_quantity` INT,
    `mysql_tbl_77pp7n_reorder_level` INT
);

INSERT INTO `mysql_tbl_77pp7n` (`mysql_tbl_77pp7n_product_id`, `mysql_tbl_77pp7n_price`, `mysql_tbl_77pp7n_stock_quantity`, `mysql_tbl_77pp7n_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60kaz8` (
    `mysql_tbl_60kaz8_project_id` INT,
    `mysql_tbl_60kaz8_client_id` INT,
    `mysql_tbl_60kaz8_project_manager_id` INT,
    `mysql_tbl_60kaz8_budget` INT,
    `mysql_tbl_60kaz8_spent_amount` DECIMAL(10,2),
    `mysql_tbl_60kaz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60kaz8` (`mysql_tbl_60kaz8_project_id`, `mysql_tbl_60kaz8_client_id`, `mysql_tbl_60kaz8_project_manager_id`, `mysql_tbl_60kaz8_budget`, `mysql_tbl_60kaz8_spent_amount`, `mysql_tbl_60kaz8_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myw32c` (
    `mysql_tbl_myw32c_supplier_id` INT
);

INSERT INTO `mysql_tbl_myw32c` (`mysql_tbl_myw32c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzltqb` (
    `mysql_tbl_lzltqb_policy_id` INT,
    `mysql_tbl_lzltqb_customer_id` INT,
    `mysql_tbl_lzltqb_policy_type` VARCHAR(50),
    `mysql_tbl_lzltqb_premium_annual` INT,
    `mysql_tbl_lzltqb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lzltqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jich8k` (
    `mysql_tbl_jich8k_claim_id` INT,
    `mysql_tbl_jich8k_policy_id` INT,
    `mysql_tbl_jich8k_claim_date` DATE,
    `mysql_tbl_jich8k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jich8k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzltqb` (`mysql_tbl_lzltqb_policy_id`, `mysql_tbl_lzltqb_customer_id`, `mysql_tbl_lzltqb_policy_type`, `mysql_tbl_lzltqb_premium_annual`, `mysql_tbl_lzltqb_coverage_amount`, `mysql_tbl_lzltqb_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_jich8k` (`mysql_tbl_jich8k_claim_id`, `mysql_tbl_jich8k_policy_id`, `mysql_tbl_jich8k_claim_date`, `mysql_tbl_jich8k_claim_amount`, `mysql_tbl_jich8k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kycv4r` (
    `mysql_tbl_kycv4r_campaign_id` INT,
    `mysql_tbl_kycv4r_start_date` DATE
);

INSERT INTO `mysql_tbl_kycv4r` (`mysql_tbl_kycv4r_campaign_id`, `mysql_tbl_kycv4r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e51jp8` (
    `mysql_tbl_e51jp8_emp_id` INT,
    `mysql_tbl_e51jp8_manager_id` INT,
    `mysql_tbl_e51jp8_department_id` INT,
    `mysql_tbl_e51jp8_salary` INT
);

INSERT INTO `mysql_tbl_e51jp8` (`mysql_tbl_e51jp8_emp_id`, `mysql_tbl_e51jp8_manager_id`, `mysql_tbl_e51jp8_department_id`, `mysql_tbl_e51jp8_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6c4kw` (
    `mysql_tbl_h6c4kw_order_id` INT,
    `mysql_tbl_h6c4kw_warehouse_id` INT,
    `mysql_tbl_h6c4kw_order_date` DATE,
    `mysql_tbl_h6c4kw_total_items` DECIMAL(10,2),
    `mysql_tbl_h6c4kw_total_weight` DECIMAL(10,2),
    `mysql_tbl_h6c4kw_shipping_method` INT,
    `mysql_tbl_h6c4kw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6c4kw` (`mysql_tbl_h6c4kw_order_id`, `mysql_tbl_h6c4kw_warehouse_id`, `mysql_tbl_h6c4kw_order_date`, `mysql_tbl_h6c4kw_total_items`, `mysql_tbl_h6c4kw_total_weight`, `mysql_tbl_h6c4kw_shipping_method`, `mysql_tbl_h6c4kw_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4v5ni` (
    `mysql_tbl_q4v5ni_customer_id` INT,
    `mysql_tbl_q4v5ni_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4v5ni` (`mysql_tbl_q4v5ni_customer_id`, `mysql_tbl_q4v5ni_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2kh80` (
    `mysql_tbl_q2kh80_restaurant_id` INT,
    `mysql_tbl_q2kh80_cuisine_type` VARCHAR(50),
    `mysql_tbl_q2kh80_average_wait_time_minutes` DATE,
    `mysql_tbl_q2kh80_rating` DECIMAL(3,1),
    `mysql_tbl_q2kh80_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ilme` (
    `mysql_tbl_m2ilme_reservation_id` INT,
    `mysql_tbl_m2ilme_restaurant_id` INT,
    `mysql_tbl_m2ilme_customer_id` INT,
    `mysql_tbl_m2ilme_party_size` INT,
    `mysql_tbl_m2ilme_reservation_date` DATE,
    `mysql_tbl_m2ilme_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2kh80` (`mysql_tbl_q2kh80_restaurant_id`, `mysql_tbl_q2kh80_cuisine_type`, `mysql_tbl_q2kh80_average_wait_time_minutes`, `mysql_tbl_q2kh80_rating`, `mysql_tbl_q2kh80_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_m2ilme` (`mysql_tbl_m2ilme_reservation_id`, `mysql_tbl_m2ilme_restaurant_id`, `mysql_tbl_m2ilme_customer_id`, `mysql_tbl_m2ilme_party_size`, `mysql_tbl_m2ilme_reservation_date`, `mysql_tbl_m2ilme_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1f9r8` (
    `mysql_tbl_u1f9r8_campaign_id` INT,
    `mysql_tbl_u1f9r8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1f9r8` (`mysql_tbl_u1f9r8_campaign_id`, `mysql_tbl_u1f9r8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yfsxi` (
    `mysql_tbl_2yfsxi_order_id` INT,
    `mysql_tbl_2yfsxi_customer_id` INT,
    `mysql_tbl_2yfsxi_order_date` DATE,
    `mysql_tbl_2yfsxi_total_amount` DECIMAL(10,2),
    `mysql_tbl_2yfsxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inywlm` (
    `mysql_tbl_inywlm_order_id` INT,
    `mysql_tbl_inywlm_product_id` INT,
    `mysql_tbl_inywlm_quantity` INT,
    `mysql_tbl_inywlm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yfsxi` (`mysql_tbl_2yfsxi_order_id`, `mysql_tbl_2yfsxi_customer_id`, `mysql_tbl_2yfsxi_order_date`, `mysql_tbl_2yfsxi_total_amount`, `mysql_tbl_2yfsxi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_inywlm` (`mysql_tbl_inywlm_order_id`, `mysql_tbl_inywlm_product_id`, `mysql_tbl_inywlm_quantity`, `mysql_tbl_inywlm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v08hmv` (
    `mysql_tbl_v08hmv_emp_id` INT,
    `mysql_tbl_v08hmv_department_id` INT,
    `mysql_tbl_v08hmv_salary` INT,
    `mysql_tbl_v08hmv_hire_date` DATE
);

INSERT INTO `mysql_tbl_v08hmv` (`mysql_tbl_v08hmv_emp_id`, `mysql_tbl_v08hmv_department_id`, `mysql_tbl_v08hmv_salary`, `mysql_tbl_v08hmv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqnxsi` (
    `mysql_tbl_xqnxsi_order_id` INT,
    `mysql_tbl_xqnxsi_customer_id` INT,
    `mysql_tbl_xqnxsi_order_date` DATE,
    `mysql_tbl_xqnxsi_shipped_date` DATE,
    `mysql_tbl_xqnxsi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqnxsi` (`mysql_tbl_xqnxsi_order_id`, `mysql_tbl_xqnxsi_customer_id`, `mysql_tbl_xqnxsi_order_date`, `mysql_tbl_xqnxsi_shipped_date`, `mysql_tbl_xqnxsi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu2dtq` (
    `mysql_tbl_nu2dtq_call_id` INT,
    `mysql_tbl_nu2dtq_customer_id` INT,
    `mysql_tbl_nu2dtq_plumber_id` INT,
    `mysql_tbl_nu2dtq_service_type` VARCHAR(50),
    `mysql_tbl_nu2dtq_labor_hours` INT,
    `mysql_tbl_nu2dtq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_nu2dtq_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldubci` (
    `mysql_tbl_ldubci_plumber_id` INT,
    `mysql_tbl_ldubci_experience_years` INT,
    `mysql_tbl_ldubci_hourly_rate` INT,
    `mysql_tbl_ldubci_certification_level` INT
);

INSERT INTO `mysql_tbl_nu2dtq` (`mysql_tbl_nu2dtq_call_id`, `mysql_tbl_nu2dtq_customer_id`, `mysql_tbl_nu2dtq_plumber_id`, `mysql_tbl_nu2dtq_service_type`, `mysql_tbl_nu2dtq_labor_hours`, `mysql_tbl_nu2dtq_parts_cost`, `mysql_tbl_nu2dtq_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ldubci` (`mysql_tbl_ldubci_plumber_id`, `mysql_tbl_ldubci_experience_years`, `mysql_tbl_ldubci_hourly_rate`, `mysql_tbl_ldubci_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz8d0h` (
    `mysql_tbl_kz8d0h_product_id` INT,
    `mysql_tbl_kz8d0h_supplier_id` INT
);

INSERT INTO `mysql_tbl_kz8d0h` (`mysql_tbl_kz8d0h_product_id`, `mysql_tbl_kz8d0h_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4sxzt` (
    `mysql_tbl_s4sxzt_contract_id` INT,
    `mysql_tbl_s4sxzt_client_id` INT,
    `mysql_tbl_s4sxzt_guard_id` INT,
    `mysql_tbl_s4sxzt_contract_type` VARCHAR(50),
    `mysql_tbl_s4sxzt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s4sxzt_num_guards` INT,
    `mysql_tbl_s4sxzt_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dogn18` (
    `mysql_tbl_dogn18_guard_id` INT,
    `mysql_tbl_dogn18_name` VARCHAR(50),
    `mysql_tbl_dogn18_experience_years` INT,
    `mysql_tbl_dogn18_hourly_rate` INT
);

INSERT INTO `mysql_tbl_s4sxzt` (`mysql_tbl_s4sxzt_contract_id`, `mysql_tbl_s4sxzt_client_id`, `mysql_tbl_s4sxzt_guard_id`, `mysql_tbl_s4sxzt_contract_type`, `mysql_tbl_s4sxzt_monthly_cost`, `mysql_tbl_s4sxzt_num_guards`, `mysql_tbl_s4sxzt_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_dogn18` (`mysql_tbl_dogn18_guard_id`, `mysql_tbl_dogn18_name`, `mysql_tbl_dogn18_experience_years`, `mysql_tbl_dogn18_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy4gef` (
    `mysql_tbl_dy4gef_book_id` INT,
    `mysql_tbl_dy4gef_isbn` INT,
    `mysql_tbl_dy4gef_title` INT,
    `mysql_tbl_dy4gef_author` INT,
    `mysql_tbl_dy4gef_category_id` INT,
    `mysql_tbl_dy4gef_total_copies` DECIMAL(10,2),
    `mysql_tbl_dy4gef_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8pmva` (
    `mysql_tbl_r8pmva_loan_id` INT,
    `mysql_tbl_r8pmva_book_id` INT,
    `mysql_tbl_r8pmva_borrower_id` INT,
    `mysql_tbl_r8pmva_loan_date` DATE,
    `mysql_tbl_r8pmva_due_date` DATE,
    `mysql_tbl_r8pmva_return_date` DATE
);

INSERT INTO `mysql_tbl_dy4gef` (`mysql_tbl_dy4gef_book_id`, `mysql_tbl_dy4gef_isbn`, `mysql_tbl_dy4gef_title`, `mysql_tbl_dy4gef_author`, `mysql_tbl_dy4gef_category_id`, `mysql_tbl_dy4gef_total_copies`, `mysql_tbl_dy4gef_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_r8pmva` (`mysql_tbl_r8pmva_loan_id`, `mysql_tbl_r8pmva_book_id`, `mysql_tbl_r8pmva_borrower_id`, `mysql_tbl_r8pmva_loan_date`, `mysql_tbl_r8pmva_due_date`, `mysql_tbl_r8pmva_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tit6lx` (
    `mysql_tbl_tit6lx_order_id` INT,
    `mysql_tbl_tit6lx_customer_id` INT,
    `mysql_tbl_tit6lx_order_date` DATE,
    `mysql_tbl_tit6lx_total_amount` DECIMAL(10,2),
    `mysql_tbl_tit6lx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isfl6f` (
    `mysql_tbl_isfl6f_refund_id` INT,
    `mysql_tbl_isfl6f_order_id` INT,
    `mysql_tbl_isfl6f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tit6lx` (`mysql_tbl_tit6lx_order_id`, `mysql_tbl_tit6lx_customer_id`, `mysql_tbl_tit6lx_order_date`, `mysql_tbl_tit6lx_total_amount`, `mysql_tbl_tit6lx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_isfl6f` (`mysql_tbl_isfl6f_refund_id`, `mysql_tbl_isfl6f_order_id`, `mysql_tbl_isfl6f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a30152` (mysql_tbl_a30152_id INT, mysql_tbl_a30152_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u1f9r8_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_u1f9r8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_u1f9r8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_u1f9r8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u1f9r8_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_inywlm_QUANTITY * mysql_tbl_inywlm_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_inywlm`
    WHERE mysql_tbl_inywlm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_m2ilme`
    WHERE mysql_tbl_m2ilme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_m2ilme`
    WHERE mysql_tbl_m2ilme_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m2ilme_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_q2kh80_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_q2kh80`
    WHERE mysql_tbl_q2kh80_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xqnxsi_ORDER_DATE, mysql_tbl_xqnxsi_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_xqnxsi`
    WHERE mysql_tbl_xqnxsi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v08hmv_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_v08hmv`
    WHERE mysql_tbl_v08hmv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hndgn6`
    WHERE mysql_tbl_myw32c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_nu2dtq_LABOR_HOURS, 0), COALESCE(mysql_tbl_nu2dtq_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_nu2dtq`
    WHERE mysql_tbl_nu2dtq_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ldubci_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_nu2dtq` PC
    JOIN `mysql_tbl_ldubci` P ON mysql_tbl_nu2dtq_PLUMBER_ID = mysql_tbl_ldubci_PLUMBER_ID
    WHERE mysql_tbl_nu2dtq_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kycv4r_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kycv4r`
    WHERE mysql_tbl_kycv4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzltqb_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lzltqb`
    WHERE mysql_tbl_lzltqb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jich8k_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jich8k`
    WHERE mysql_tbl_jich8k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jich8k_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_77pp7n_PRICE, 0), COALESCE(mysql_tbl_77pp7n_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_77pp7n_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_77pp7n`
    WHERE mysql_tbl_77pp7n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_e51jp8_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_e51jp8` WHERE mysql_tbl_e51jp8_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kz8d0h_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_kz8d0h`
    WHERE mysql_tbl_kz8d0h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kz8d0h`
    WHERE mysql_tbl_kz8d0h_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_a30152` SET mysql_tbl_a30152_METRIC_VALUE = mysql_tbl_a30152_METRIC_VALUE * 2 WHERE mysql_tbl_a30152_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4sxzt_MONTHLY_COST, 5000), COALESCE(mysql_tbl_s4sxzt_NUM_GUARDS, 2), COALESCE(mysql_tbl_s4sxzt_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_s4sxzt`
    WHERE mysql_tbl_s4sxzt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tit6lx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tit6lx`
    WHERE mysql_tbl_tit6lx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_isfl6f_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_isfl6f`
    WHERE mysql_tbl_isfl6f_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_r8pmva`
    WHERE mysql_tbl_r8pmva_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_r8pmva_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6c4kw_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_h6c4kw`
    WHERE mysql_tbl_h6c4kw_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_PROC1_zwx1tl();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4v5ni_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_q4v5ni`
    WHERE mysql_tbl_q4v5ni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60kaz8_BUDGET, 0), COALESCE(mysql_tbl_60kaz8_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_60kaz8`
    WHERE mysql_tbl_60kaz8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ivtv3q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ivtv3q`
    WHERE mysql_tbl_ivtv3q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vlci1b_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_vlci1b` OI
    JOIN ORDERS O ON mysql_tbl_vlci1b_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vlci1b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);