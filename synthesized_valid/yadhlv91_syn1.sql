/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kukvyp` (
    `mysql_tbl_kukvyp_order_id` INT,
    `mysql_tbl_kukvyp_customer_id` INT,
    `mysql_tbl_kukvyp_order_date` DATE,
    `mysql_tbl_kukvyp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_965flq` (
    `mysql_tbl_965flq_customer_id` INT,
    `mysql_tbl_965flq_country` INT
);

INSERT INTO `mysql_tbl_kukvyp` (`mysql_tbl_kukvyp_order_id`, `mysql_tbl_kukvyp_customer_id`, `mysql_tbl_kukvyp_order_date`, `mysql_tbl_kukvyp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_965flq` (`mysql_tbl_965flq_customer_id`, `mysql_tbl_965flq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ufpd` (
    `mysql_tbl_c7ufpd_book_id` INT,
    `mysql_tbl_c7ufpd_isbn` INT,
    `mysql_tbl_c7ufpd_title` INT,
    `mysql_tbl_c7ufpd_author` INT,
    `mysql_tbl_c7ufpd_category_id` INT,
    `mysql_tbl_c7ufpd_total_copies` DECIMAL(10,2),
    `mysql_tbl_c7ufpd_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4e51a` (
    `mysql_tbl_a4e51a_loan_id` INT,
    `mysql_tbl_a4e51a_book_id` INT,
    `mysql_tbl_a4e51a_borrower_id` INT,
    `mysql_tbl_a4e51a_loan_date` DATE,
    `mysql_tbl_a4e51a_due_date` DATE,
    `mysql_tbl_a4e51a_return_date` DATE
);

INSERT INTO `mysql_tbl_c7ufpd` (`mysql_tbl_c7ufpd_book_id`, `mysql_tbl_c7ufpd_isbn`, `mysql_tbl_c7ufpd_title`, `mysql_tbl_c7ufpd_author`, `mysql_tbl_c7ufpd_category_id`, `mysql_tbl_c7ufpd_total_copies`, `mysql_tbl_c7ufpd_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_a4e51a` (`mysql_tbl_a4e51a_loan_id`, `mysql_tbl_a4e51a_book_id`, `mysql_tbl_a4e51a_borrower_id`, `mysql_tbl_a4e51a_loan_date`, `mysql_tbl_a4e51a_due_date`, `mysql_tbl_a4e51a_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkq0oz` (
    `mysql_tbl_zkq0oz_campaign_id` INT,
    `mysql_tbl_zkq0oz_status` VARCHAR(50),
    `mysql_tbl_zkq0oz_budget` INT,
    `mysql_tbl_zkq0oz_channel` INT
);

INSERT INTO `mysql_tbl_zkq0oz` (`mysql_tbl_zkq0oz_campaign_id`, `mysql_tbl_zkq0oz_status`, `mysql_tbl_zkq0oz_budget`, `mysql_tbl_zkq0oz_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6q1fl` (
    `mysql_tbl_q6q1fl_emp_id` INT,
    `mysql_tbl_q6q1fl_department_id` INT,
    `mysql_tbl_q6q1fl_salary` INT,
    `mysql_tbl_q6q1fl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyef9v` (
    `mysql_tbl_hyef9v_department_id` INT,
    `mysql_tbl_hyef9v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6q1fl` (`mysql_tbl_q6q1fl_emp_id`, `mysql_tbl_q6q1fl_department_id`, `mysql_tbl_q6q1fl_salary`, `mysql_tbl_q6q1fl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hyef9v` (`mysql_tbl_hyef9v_department_id`, `mysql_tbl_hyef9v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tednm` (
    `mysql_tbl_8tednm_emp_id` INT
);

INSERT INTO `mysql_tbl_8tednm` (`mysql_tbl_8tednm_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnwj4s` (
    `mysql_tbl_lnwj4s_product_id` INT,
    `mysql_tbl_lnwj4s_category_id` INT,
    `mysql_tbl_lnwj4s_supplier_id` INT,
    `mysql_tbl_lnwj4s_price` DECIMAL(10,2),
    `mysql_tbl_lnwj4s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0p232` (
    `mysql_tbl_j0p232_category_id` INT,
    `mysql_tbl_j0p232_name` VARCHAR(50),
    `mysql_tbl_j0p232_discount_percent` INT
);

INSERT INTO `mysql_tbl_lnwj4s` (`mysql_tbl_lnwj4s_product_id`, `mysql_tbl_lnwj4s_category_id`, `mysql_tbl_lnwj4s_supplier_id`, `mysql_tbl_lnwj4s_price`, `mysql_tbl_lnwj4s_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_j0p232` (`mysql_tbl_j0p232_category_id`, `mysql_tbl_j0p232_name`, `mysql_tbl_j0p232_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc23lc` (
    `mysql_tbl_tc23lc_order_id` INT,
    `mysql_tbl_tc23lc_customer_id` INT,
    `mysql_tbl_tc23lc_order_date` DATE,
    `mysql_tbl_tc23lc_total_amount` DECIMAL(10,2),
    `mysql_tbl_tc23lc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd7tvw` (
    `mysql_tbl_jd7tvw_customer_id` INT,
    `mysql_tbl_jd7tvw_country` INT
);

INSERT INTO `mysql_tbl_tc23lc` (`mysql_tbl_tc23lc_order_id`, `mysql_tbl_tc23lc_customer_id`, `mysql_tbl_tc23lc_order_date`, `mysql_tbl_tc23lc_total_amount`, `mysql_tbl_tc23lc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jd7tvw` (`mysql_tbl_jd7tvw_customer_id`, `mysql_tbl_jd7tvw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eejav` (mysql_tbl_1eejav_id INT, mysql_tbl_1eejav_status VARCHAR(20), refund_mysql_tbl_1eejav_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_red42n` (
    `mysql_tbl_red42n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_red42n` (`mysql_tbl_red42n_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf4efd` (mysql_tbl_yf4efd_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8vd8q` (
    `mysql_tbl_j8vd8q_dept_id` INT,
    `mysql_tbl_j8vd8q_name` VARCHAR(50),
    `mysql_tbl_j8vd8q_budget` INT,
    `mysql_tbl_j8vd8q_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdln0w` (
    `mysql_tbl_jdln0w_emp_id` INT,
    `mysql_tbl_jdln0w_dept_id` INT,
    `mysql_tbl_jdln0w_salary` INT
);

INSERT INTO `mysql_tbl_j8vd8q` (`mysql_tbl_j8vd8q_dept_id`, `mysql_tbl_j8vd8q_name`, `mysql_tbl_j8vd8q_budget`, `mysql_tbl_j8vd8q_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jdln0w` (`mysql_tbl_jdln0w_emp_id`, `mysql_tbl_jdln0w_dept_id`, `mysql_tbl_jdln0w_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzlwf4` (
    `mysql_tbl_nzlwf4_product_id` INT,
    `mysql_tbl_nzlwf4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nzlwf4` (`mysql_tbl_nzlwf4_product_id`, `mysql_tbl_nzlwf4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uq5gk` (
    `mysql_tbl_2uq5gk_order_id` INT,
    `mysql_tbl_2uq5gk_customer_id` INT,
    `mysql_tbl_2uq5gk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2uq5gk` (`mysql_tbl_2uq5gk_order_id`, `mysql_tbl_2uq5gk_customer_id`, `mysql_tbl_2uq5gk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rti0jm` (mysql_tbl_rti0jm_id INT, mysql_tbl_rti0jm_log_level INT, mysql_tbl_rti0jm_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7cqbc` (
    `mysql_tbl_e7cqbc_supplier_id` INT,
    `mysql_tbl_e7cqbc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e7cqbc` (`mysql_tbl_e7cqbc_supplier_id`, `mysql_tbl_e7cqbc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q0guh` (
    `mysql_tbl_2q0guh_property_id` INT,
    `mysql_tbl_2q0guh_property_type` VARCHAR(50),
    `mysql_tbl_2q0guh_bedrooms` INT,
    `mysql_tbl_2q0guh_bathrooms` INT,
    `mysql_tbl_2q0guh_square_feet` INT,
    `mysql_tbl_2q0guh_year_built` INT,
    `mysql_tbl_2q0guh_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_942leg` (
    `mysql_tbl_942leg_feature_id` INT,
    `mysql_tbl_942leg_property_id` INT,
    `mysql_tbl_942leg_feature_type` VARCHAR(50),
    `mysql_tbl_942leg_value` INT
);

INSERT INTO `mysql_tbl_2q0guh` (`mysql_tbl_2q0guh_property_id`, `mysql_tbl_2q0guh_property_type`, `mysql_tbl_2q0guh_bedrooms`, `mysql_tbl_2q0guh_bathrooms`, `mysql_tbl_2q0guh_square_feet`, `mysql_tbl_2q0guh_year_built`, `mysql_tbl_2q0guh_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_942leg` (`mysql_tbl_942leg_feature_id`, `mysql_tbl_942leg_property_id`, `mysql_tbl_942leg_feature_type`, `mysql_tbl_942leg_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj2mmn` (
    `mysql_tbl_qj2mmn_customer_id` INT,
    `mysql_tbl_qj2mmn_plan_type` VARCHAR(50),
    `mysql_tbl_qj2mmn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qj2mmn_start_date` DATE,
    `mysql_tbl_qj2mmn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qj2mmn` (`mysql_tbl_qj2mmn_customer_id`, `mysql_tbl_qj2mmn_plan_type`, `mysql_tbl_qj2mmn_monthly_cost`, `mysql_tbl_qj2mmn_start_date`, `mysql_tbl_qj2mmn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ii4o` (
    `mysql_tbl_g8ii4o_policy_id` INT,
    `mysql_tbl_g8ii4o_customer_id` INT,
    `mysql_tbl_g8ii4o_policy_type` VARCHAR(50),
    `mysql_tbl_g8ii4o_premium_annual` INT,
    `mysql_tbl_g8ii4o_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g8ii4o_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vodgu` (
    `mysql_tbl_5vodgu_claim_id` INT,
    `mysql_tbl_5vodgu_policy_id` INT,
    `mysql_tbl_5vodgu_claim_date` DATE,
    `mysql_tbl_5vodgu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5vodgu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8ii4o` (`mysql_tbl_g8ii4o_policy_id`, `mysql_tbl_g8ii4o_customer_id`, `mysql_tbl_g8ii4o_policy_type`, `mysql_tbl_g8ii4o_premium_annual`, `mysql_tbl_g8ii4o_coverage_amount`, `mysql_tbl_g8ii4o_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5vodgu` (`mysql_tbl_5vodgu_claim_id`, `mysql_tbl_5vodgu_policy_id`, `mysql_tbl_5vodgu_claim_date`, `mysql_tbl_5vodgu_claim_amount`, `mysql_tbl_5vodgu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzvp6e` (
    `mysql_tbl_lzvp6e_campaign_id` INT,
    `mysql_tbl_lzvp6e_start_date` DATE,
    `mysql_tbl_lzvp6e_end_date` DATE
);

INSERT INTO `mysql_tbl_lzvp6e` (`mysql_tbl_lzvp6e_campaign_id`, `mysql_tbl_lzvp6e_start_date`, `mysql_tbl_lzvp6e_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4yz8a` (
    `mysql_tbl_v4yz8a_case_id` INT,
    `mysql_tbl_v4yz8a_client_id` INT,
    `mysql_tbl_v4yz8a_attorney_id` INT,
    `mysql_tbl_v4yz8a_case_type` VARCHAR(50),
    `mysql_tbl_v4yz8a_filing_date` DATE,
    `mysql_tbl_v4yz8a_status` VARCHAR(50),
    `mysql_tbl_v4yz8a_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe4ttw` (
    `mysql_tbl_fe4ttw_task_id` INT,
    `mysql_tbl_fe4ttw_case_id` INT,
    `mysql_tbl_fe4ttw_task_name` VARCHAR(50),
    `mysql_tbl_fe4ttw_hours_billed` INT,
    `mysql_tbl_fe4ttw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_v4yz8a` (`mysql_tbl_v4yz8a_case_id`, `mysql_tbl_v4yz8a_client_id`, `mysql_tbl_v4yz8a_attorney_id`, `mysql_tbl_v4yz8a_case_type`, `mysql_tbl_v4yz8a_filing_date`, `mysql_tbl_v4yz8a_status`, `mysql_tbl_v4yz8a_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fe4ttw` (`mysql_tbl_fe4ttw_task_id`, `mysql_tbl_fe4ttw_case_id`, `mysql_tbl_fe4ttw_task_name`, `mysql_tbl_fe4ttw_hours_billed`, `mysql_tbl_fe4ttw_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o77f3i` (
    `mysql_tbl_o77f3i_campaign_id` INT,
    `mysql_tbl_o77f3i_channel` INT,
    `mysql_tbl_o77f3i_budget` INT,
    `mysql_tbl_o77f3i_start_date` DATE,
    `mysql_tbl_o77f3i_end_date` DATE,
    `mysql_tbl_o77f3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2zqmw` (
    `mysql_tbl_k2zqmw_conversion_id` INT,
    `mysql_tbl_k2zqmw_campaign_id` INT,
    `mysql_tbl_k2zqmw_conversion_value` INT
);

INSERT INTO `mysql_tbl_o77f3i` (`mysql_tbl_o77f3i_campaign_id`, `mysql_tbl_o77f3i_channel`, `mysql_tbl_o77f3i_budget`, `mysql_tbl_o77f3i_start_date`, `mysql_tbl_o77f3i_end_date`, `mysql_tbl_o77f3i_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k2zqmw` (`mysql_tbl_k2zqmw_conversion_id`, `mysql_tbl_k2zqmw_campaign_id`, `mysql_tbl_k2zqmw_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_yf4efd` WHERE mysql_tbl_yf4efd_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_yf4efd` WHERE mysql_tbl_yf4efd_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2uq5gk_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_2uq5gk`
    WHERE mysql_tbl_2uq5gk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8vd8q_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_j8vd8q`
    WHERE mysql_tbl_j8vd8q_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jdln0w`
    WHERE mysql_tbl_jdln0w_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rti0jm`
    SET mysql_tbl_rti0jm_MESSAGE = CASE mysql_tbl_rti0jm_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_rti0jm_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_rti0jm_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_rti0jm_MESSAGE)
        ELSE mysql_tbl_rti0jm_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzlwf4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nzlwf4`
    WHERE mysql_tbl_nzlwf4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
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
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_a4e51a`
    WHERE mysql_tbl_a4e51a_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_a4e51a_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tc23lc`
    WHERE mysql_tbl_tc23lc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_tc23lc` O
    JOIN `mysql_tbl_jd7tvw` C1 ON mysql_tbl_tc23lc_CUSTOMER_ID = mysql_tbl_jd7tvw_CUSTOMER_ID
    JOIN `mysql_tbl_jd7tvw` C2 ON mysql_tbl_jd7tvw_COUNTRY != mysql_tbl_jd7tvw_COUNTRY
    WHERE mysql_tbl_tc23lc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_red42n_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_red42n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_2q0guh_BEDROOMS, 0), COALESCE(mysql_tbl_2q0guh_BATHROOMS, 1.0), COALESCE(mysql_tbl_2q0guh_SQUARE_FEET, 1000), COALESCE(mysql_tbl_2q0guh_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_2q0guh`
    WHERE mysql_tbl_2q0guh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_942leg`
    WHERE mysql_tbl_942leg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e7cqbc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e7cqbc`
    WHERE mysql_tbl_e7cqbc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q6q1fl_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q6q1fl_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_q6q1fl`
    WHERE mysql_tbl_q6q1fl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zkq0oz_STATUS, COALESCE(mysql_tbl_zkq0oz_BUDGET, 0), mysql_tbl_zkq0oz_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_zkq0oz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zkq0oz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zkq0oz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zkq0oz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8ii4o_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_g8ii4o_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_g8ii4o` P
    LEFT JOIN `mysql_tbl_5vodgu` C ON mysql_tbl_g8ii4o_POLICY_ID = mysql_tbl_5vodgu_POLICY_ID AND mysql_tbl_5vodgu_STATUS = 'APPROVED'
    WHERE mysql_tbl_g8ii4o_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_g8ii4o_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_5vodgu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_5vodgu`
    WHERE mysql_tbl_5vodgu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5vodgu_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_v4yz8a_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_v4yz8a`
    WHERE mysql_tbl_v4yz8a_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fe4ttw_HOURS_BILLED * mysql_tbl_fe4ttw_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_fe4ttw_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_fe4ttw`
    WHERE mysql_tbl_fe4ttw_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_lzvp6e_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_lzvp6e`
    WHERE mysql_tbl_lzvp6e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qj2mmn_START_DATE, CURDATE()), mysql_tbl_qj2mmn_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_qj2mmn`
    WHERE mysql_tbl_qj2mmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k2zqmw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_k2zqmw`
    WHERE mysql_tbl_k2zqmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o77f3i_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_o77f3i`
    WHERE mysql_tbl_o77f3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_lnwj4s_PRICE, COALESCE(mysql_tbl_j0p232_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_lnwj4s` P
    LEFT JOIN `mysql_tbl_j0p232` C ON mysql_tbl_lnwj4s_CATEGORY_ID = mysql_tbl_j0p232_CATEGORY_ID
    WHERE mysql_tbl_lnwj4s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_1eejav_STATUS, mysql_tbl_1eejav_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_1eejav` WHERE mysql_tbl_1eejav_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_1eejav CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_1eejav` SET mysql_tbl_1eejav_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_1eejav_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kukvyp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_kukvyp` O
    JOIN `mysql_tbl_965flq` C ON mysql_tbl_kukvyp_CUSTOMER_ID = mysql_tbl_965flq_CUSTOMER_ID
    WHERE mysql_tbl_965flq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_yug4oe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_yug4oe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();