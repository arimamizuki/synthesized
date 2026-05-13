/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5gcl1` (
    `mysql_tbl_g5gcl1_invoice_id` mysql_tbl_ocet17,
    `mysql_tbl_g5gcl1_customer_id` mysql_tbl_ocet17,
    `mysql_tbl_g5gcl1_issue_date` DATE,
    `mysql_tbl_g5gcl1_due_date` DATE,
    `mysql_tbl_g5gcl1_total_amount` DECIMAL(10,2),
    `mysql_tbl_g5gcl1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai1ize` (
    `mysql_tbl_ai1ize_payment_id` mysql_tbl_ocet17,
    `mysql_tbl_ai1ize_invoice_id` mysql_tbl_ocet17,
    `mysql_tbl_ai1ize_payment_date` DATE,
    `mysql_tbl_ai1ize_amount_paid` mysql_tbl_ocet17
);

INSERT INTO `mysql_tbl_g5gcl1` (`mysql_tbl_g5gcl1_invoice_id`, `mysql_tbl_g5gcl1_customer_id`, `mysql_tbl_g5gcl1_issue_date`, `mysql_tbl_g5gcl1_due_date`, `mysql_tbl_g5gcl1_total_amount`, `mysql_tbl_g5gcl1_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ai1ize` (`mysql_tbl_ai1ize_payment_id`, `mysql_tbl_ai1ize_invoice_id`, `mysql_tbl_ai1ize_payment_date`, `mysql_tbl_ai1ize_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_le0rlr` (
    `mysql_tbl_le0rlr_customer_id` mysql_tbl_ocet17,
    `mysql_tbl_le0rlr_country` mysql_tbl_ocet17
);

INSERT INTO `mysql_tbl_le0rlr` (`mysql_tbl_le0rlr_customer_id`, `mysql_tbl_le0rlr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3qv1w` (
    `mysql_tbl_g3qv1w_customer_id` mysql_tbl_ocet17,
    `mysql_tbl_g3qv1w_country` mysql_tbl_ocet17
);

INSERT INTO `mysql_tbl_g3qv1w` (`mysql_tbl_g3qv1w_customer_id`, `mysql_tbl_g3qv1w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ur0i` (
    `mysql_tbl_o4ur0i_customer_id` mysql_tbl_ocet17,
    `mysql_tbl_o4ur0i_registration_date` DATE
);

INSERT INTO `mysql_tbl_o4ur0i` (`mysql_tbl_o4ur0i_customer_id`, `mysql_tbl_o4ur0i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rziqbo` (
    `mysql_tbl_rziqbo_campaign_id` mysql_tbl_ocet17,
    `mysql_tbl_rziqbo_channel` mysql_tbl_ocet17,
    `mysql_tbl_rziqbo_start_date` DATE,
    `mysql_tbl_rziqbo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5vz5c` (
    `mysql_tbl_j5vz5c_conversion_id` mysql_tbl_ocet17,
    `mysql_tbl_j5vz5c_campaign_id` mysql_tbl_ocet17,
    `mysql_tbl_j5vz5c_conversion_date` DATE,
    `mysql_tbl_j5vz5c_conversion_value` mysql_tbl_ocet17
);

INSERT INTO `mysql_tbl_rziqbo` (`mysql_tbl_rziqbo_campaign_id`, `mysql_tbl_rziqbo_channel`, `mysql_tbl_rziqbo_start_date`, `mysql_tbl_rziqbo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j5vz5c` (`mysql_tbl_j5vz5c_conversion_id`, `mysql_tbl_j5vz5c_campaign_id`, `mysql_tbl_j5vz5c_conversion_date`, `mysql_tbl_j5vz5c_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lficif` (
    `mysql_tbl_lficif_product_id` mysql_tbl_ocet17,
    `mysql_tbl_lficif_category_id` mysql_tbl_ocet17,
    `mysql_tbl_lficif_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lficif` (`mysql_tbl_lficif_product_id`, `mysql_tbl_lficif_category_id`, `mysql_tbl_lficif_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48np22` (
    `mysql_tbl_48np22_appointment_id` mysql_tbl_ocet17,
    `mysql_tbl_48np22_customer_id` mysql_tbl_ocet17,
    `mysql_tbl_48np22_car_id` mysql_tbl_ocet17,
    `mysql_tbl_48np22_wash_type` VARCHAR(50),
    `mysql_tbl_48np22_appointment_date` DATE,
    `mysql_tbl_48np22_duration_minutes` mysql_tbl_ocet17
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pddmel` (
    `mysql_tbl_pddmel_car_id` mysql_tbl_ocet17,
    `mysql_tbl_pddmel_make` mysql_tbl_ocet17,
    `mysql_tbl_pddmel_model` mysql_tbl_ocet17,
    `mysql_tbl_pddmel_car_type` VARCHAR(50),
    `mysql_tbl_pddmel_size_category` mysql_tbl_ocet17
);

INSERT INTO `mysql_tbl_48np22` (`mysql_tbl_48np22_appointment_id`, `mysql_tbl_48np22_customer_id`, `mysql_tbl_48np22_car_id`, `mysql_tbl_48np22_wash_type`, `mysql_tbl_48np22_appointment_date`, `mysql_tbl_48np22_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pddmel` (`mysql_tbl_pddmel_car_id`, `mysql_tbl_pddmel_make`, `mysql_tbl_pddmel_model`, `mysql_tbl_pddmel_car_type`, `mysql_tbl_pddmel_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_727xxt` (
    `mysql_tbl_727xxt_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_727xxt` (`mysql_tbl_727xxt_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjajta` (
    `mysql_tbl_fjajta_campaign_id` mysql_tbl_ocet17,
    `mysql_tbl_fjajta_start_date` DATE
);

INSERT INTO `mysql_tbl_fjajta` (`mysql_tbl_fjajta_campaign_id`, `mysql_tbl_fjajta_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sk7u5` (
    `mysql_tbl_7sk7u5_order_id` mysql_tbl_ocet17,
    `mysql_tbl_7sk7u5_customer_id` mysql_tbl_ocet17,
    `mysql_tbl_7sk7u5_order_date` DATE,
    `mysql_tbl_7sk7u5_total_amount` DECIMAL(10,2),
    `mysql_tbl_7sk7u5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6niqm` (
    `mysql_tbl_e6niqm_payment_id` mysql_tbl_ocet17,
    `mysql_tbl_e6niqm_order_id` mysql_tbl_ocet17,
    `mysql_tbl_e6niqm_payment_date` DATE,
    `mysql_tbl_e6niqm_amount_paid` mysql_tbl_ocet17
);

INSERT INTO `mysql_tbl_7sk7u5` (`mysql_tbl_7sk7u5_order_id`, `mysql_tbl_7sk7u5_customer_id`, `mysql_tbl_7sk7u5_order_date`, `mysql_tbl_7sk7u5_total_amount`, `mysql_tbl_7sk7u5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e6niqm` (`mysql_tbl_e6niqm_payment_id`, `mysql_tbl_e6niqm_order_id`, `mysql_tbl_e6niqm_payment_date`, `mysql_tbl_e6niqm_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kst7aw` (
    `mysql_tbl_kst7aw_order_id` mysql_tbl_ocet17,
    `mysql_tbl_kst7aw_product_id` mysql_tbl_ocet17,
    `mysql_tbl_kst7aw_quantity_ordered` mysql_tbl_ocet17,
    `mysql_tbl_kst7aw_start_date` DATE,
    `mysql_tbl_kst7aw_completion_date` DATE,
    `mysql_tbl_kst7aw_defect_count` mysql_tbl_ocet17
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iulz6e` (
    `mysql_tbl_iulz6e_product_id` mysql_tbl_ocet17,
    `mysql_tbl_iulz6e_name` VARCHAR(50),
    `mysql_tbl_iulz6e_unit_price` DECIMAL(10,2),
    `mysql_tbl_iulz6e_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kst7aw` (`mysql_tbl_kst7aw_order_id`, `mysql_tbl_kst7aw_product_id`, `mysql_tbl_kst7aw_quantity_ordered`, `mysql_tbl_kst7aw_start_date`, `mysql_tbl_kst7aw_completion_date`, `mysql_tbl_kst7aw_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iulz6e` (`mysql_tbl_iulz6e_product_id`, `mysql_tbl_iulz6e_name`, `mysql_tbl_iulz6e_unit_price`, `mysql_tbl_iulz6e_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbfi3f` (
    `mysql_tbl_nbfi3f_customer_id` mysql_tbl_ocet17,
    `mysql_tbl_nbfi3f_order_date` DATE,
    `mysql_tbl_nbfi3f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbfi3f` (`mysql_tbl_nbfi3f_customer_id`, `mysql_tbl_nbfi3f_order_date`, `mysql_tbl_nbfi3f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivsko7` (
    mysql_tbl_ivsko7_rental_id mysql_tbl_ocet17,
    mysql_tbl_ivsko7_inventory_id mysql_tbl_ocet17,
    mysql_tbl_ivsko7_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j6yqt` (
    mysql_tbl_6j6yqt_inventory_id mysql_tbl_ocet17
);

INSERT INTO `mysql_tbl_ivsko7` (`mysql_tbl_ivsko7_rental_id`, `mysql_tbl_ivsko7_inventory_id`, `mysql_tbl_ivsko7_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_6j6yqt` (`mysql_tbl_6j6yqt_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y3iea` (
    `mysql_tbl_6y3iea_supplier_id` mysql_tbl_ocet17
);

INSERT INTO `mysql_tbl_6y3iea` (`mysql_tbl_6y3iea_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8llp03` (
    `mysql_tbl_8llp03_customer_id` mysql_tbl_ocet17,
    `mysql_tbl_8llp03_order_date` DATE,
    `mysql_tbl_8llp03_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8llp03` (`mysql_tbl_8llp03_customer_id`, `mysql_tbl_8llp03_order_date`, `mysql_tbl_8llp03_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln60t8` (
    `mysql_tbl_ln60t8_employee_id` mysql_tbl_ocet17,
    `mysql_tbl_ln60t8_name` VARCHAR(50),
    `mysql_tbl_ln60t8_department_id` mysql_tbl_ocet17,
    `mysql_tbl_ln60t8_salary` mysql_tbl_ocet17
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i839gd` (
    `mysql_tbl_i839gd_department_id` mysql_tbl_ocet17,
    `mysql_tbl_i839gd_name` VARCHAR(50),
    `mysql_tbl_i839gd_budget` mysql_tbl_ocet17
);

INSERT INTO `mysql_tbl_ln60t8` (`mysql_tbl_ln60t8_employee_id`, `mysql_tbl_ln60t8_name`, `mysql_tbl_ln60t8_department_id`, `mysql_tbl_ln60t8_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i839gd` (`mysql_tbl_i839gd_department_id`, `mysql_tbl_i839gd_name`, `mysql_tbl_i839gd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v550f5` (
    `mysql_tbl_v550f5_emp_id` mysql_tbl_ocet17,
    `mysql_tbl_v550f5_salary` mysql_tbl_ocet17
);

INSERT INTO `mysql_tbl_v550f5` (`mysql_tbl_v550f5_emp_id`, `mysql_tbl_v550f5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8obym` (
    `mysql_tbl_h8obym_customer_id` mysql_tbl_ocet17,
    `mysql_tbl_h8obym_registration_date` DATE
);

INSERT INTO `mysql_tbl_h8obym` (`mysql_tbl_h8obym_customer_id`, `mysql_tbl_h8obym_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f23abw` (
    `mysql_tbl_f23abw_customer_id` mysql_tbl_ocet17,
    `mysql_tbl_f23abw_registration_date` DATE
);

INSERT INTO `mysql_tbl_f23abw` (`mysql_tbl_f23abw_customer_id`, `mysql_tbl_f23abw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qer2h` (
    `mysql_tbl_7qer2h_employee_id` mysql_tbl_ocet17,
    `mysql_tbl_7qer2h_department_id` mysql_tbl_ocet17,
    `mysql_tbl_7qer2h_salary` mysql_tbl_ocet17,
    `mysql_tbl_7qer2h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3cpdm` (
    `mysql_tbl_q3cpdm_department_id` mysql_tbl_ocet17,
    `mysql_tbl_q3cpdm_name` VARCHAR(50),
    `mysql_tbl_q3cpdm_manager_id` mysql_tbl_ocet17
);

INSERT INTO `mysql_tbl_7qer2h` (`mysql_tbl_7qer2h_employee_id`, `mysql_tbl_7qer2h_department_id`, `mysql_tbl_7qer2h_salary`, `mysql_tbl_7qer2h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q3cpdm` (`mysql_tbl_q3cpdm_department_id`, `mysql_tbl_q3cpdm_name`, `mysql_tbl_q3cpdm_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml71tj` (
    `mysql_tbl_ml71tj_product_id` mysql_tbl_ocet17,
    `mysql_tbl_ml71tj_category_id` mysql_tbl_ocet17,
    `mysql_tbl_ml71tj_price` DECIMAL(10,2),
    `mysql_tbl_ml71tj_stock_quantity` mysql_tbl_ocet17
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu48yq` (
    `mysql_tbl_eu48yq_category_id` mysql_tbl_ocet17,
    `mysql_tbl_eu48yq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ml71tj` (`mysql_tbl_ml71tj_product_id`, `mysql_tbl_ml71tj_category_id`, `mysql_tbl_ml71tj_price`, `mysql_tbl_ml71tj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eu48yq` (`mysql_tbl_eu48yq_category_id`, `mysql_tbl_eu48yq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2afy39` (
    `mysql_tbl_2afy39_customer_id` mysql_tbl_ocet17,
    `mysql_tbl_2afy39_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2afy39` (`mysql_tbl_2afy39_customer_id`, `mysql_tbl_2afy39_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gfmsd` (
    `mysql_tbl_8gfmsd_customer_id` mysql_tbl_ocet17,
    `mysql_tbl_8gfmsd_registration_date` DATE
);

INSERT INTO `mysql_tbl_8gfmsd` (`mysql_tbl_8gfmsd_customer_id`, `mysql_tbl_8gfmsd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6k3z6` (
    `mysql_tbl_h6k3z6_customer_id` mysql_tbl_ocet17,
    `mysql_tbl_h6k3z6_registration_date` DATE
);

INSERT INTO `mysql_tbl_h6k3z6` (`mysql_tbl_h6k3z6_customer_id`, `mysql_tbl_h6k3z6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb11x1` (
    `mysql_tbl_lb11x1_transaction_id` mysql_tbl_ocet17,
    `mysql_tbl_lb11x1_account_id` mysql_tbl_ocet17,
    `mysql_tbl_lb11x1_transaction_date` DATE,
    `mysql_tbl_lb11x1_transaction_type` VARCHAR(50),
    `mysql_tbl_lb11x1_amount` DECIMAL(10,2),
    `mysql_tbl_lb11x1_balance_after` mysql_tbl_ocet17
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0kmu1` (
    `mysql_tbl_s0kmu1_account_id` mysql_tbl_ocet17,
    `mysql_tbl_s0kmu1_customer_id` mysql_tbl_ocet17,
    `mysql_tbl_s0kmu1_account_type` mysql_tbl_ocet17,
    `mysql_tbl_s0kmu1_credit_limit` mysql_tbl_ocet17
);

INSERT INTO `mysql_tbl_lb11x1` (`mysql_tbl_lb11x1_transaction_id`, `mysql_tbl_lb11x1_account_id`, `mysql_tbl_lb11x1_transaction_date`, `mysql_tbl_lb11x1_transaction_type`, `mysql_tbl_lb11x1_amount`, `mysql_tbl_lb11x1_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_s0kmu1` (`mysql_tbl_s0kmu1_account_id`, `mysql_tbl_s0kmu1_customer_id`, `mysql_tbl_s0kmu1_account_type`, `mysql_tbl_s0kmu1_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l59f8v` (
    `mysql_tbl_l59f8v_customer_id` mysql_tbl_ocet17,
    `mysql_tbl_l59f8v_order_date` DATE,
    `mysql_tbl_l59f8v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l59f8v` (`mysql_tbl_l59f8v_customer_id`, `mysql_tbl_l59f8v_order_date`, `mysql_tbl_l59f8v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evnoyj` (
    mysql_tbl_evnoyj_inventory_id mysql_tbl_ocet17,
    mysql_tbl_evnoyj_customer_id mysql_tbl_ocet17,
    mysql_tbl_evnoyj_return_date DATE
);

INSERT INTO `mysql_tbl_evnoyj` (`mysql_tbl_evnoyj_inventory_id`, `mysql_tbl_evnoyj_customer_id`, `mysql_tbl_evnoyj_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED mysql_tbl_ocet17 DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_le0rlr` C ON S.CUSTOMER_ID = mysql_tbl_le0rlr_CUSTOMER_ID
    WHERE mysql_tbl_le0rlr_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_ocet17 DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_727xxt`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_ocet17 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g3qv1w`
    WHERE mysql_tbl_g3qv1w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_ocet17 DEFAULT 0;

    SELECT WEEK(mysql_tbl_o4ur0i_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o4ur0i`
    WHERE mysql_tbl_o4ur0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_ocet17 DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_SPENDING_RATIO mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_ocet17 DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ln60t8_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ln60t8`
    WHERE mysql_tbl_ln60t8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i839gd_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_i839gd`
    WHERE mysql_tbl_i839gd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ocet17;
    DECLARE V_ERROR mysql_tbl_ocet17 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_ocet17 DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h8obym_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_h8obym`
    WHERE mysql_tbl_h8obym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT mysql_tbl_ocet17 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8llp03_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_8llp03`
    WHERE mysql_tbl_8llp03_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v550f5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v550f5`
    WHERE mysql_tbl_v550f5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_DEFECT_COUNT mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_QUALITY_SCORE mysql_tbl_ocet17 DEFAULT 100;
    DECLARE V_REWORK_COST mysql_tbl_ocet17 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kst7aw_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_kst7aw_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_kst7aw`
    WHERE mysql_tbl_kst7aw_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
        SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAmysql_tbl_ocet17_nasavk() RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_ocet17 DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6ecl2w DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_n4x3g4 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_n4x3g4 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_ocet17 DEFAULT 0;

    SELECT DAY(mysql_tbl_fjajta_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_fjajta`
    WHERE mysql_tbl_fjajta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_AMOUNT_PAID mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_COMPLETION_STATUS mysql_tbl_ocet17 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sk7u5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7sk7u5`
    WHERE mysql_tbl_7sk7u5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e6niqm_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_e6niqm`
    WHERE mysql_tbl_e6niqm_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_ocet17 DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_nbfi3f_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_nbfi3f` O
    WHERE mysql_tbl_nbfi3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_RENTALS mysql_tbl_ocet17;
    DECLARE V_OUT mysql_tbl_ocet17;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ivsko7`
    WHERE mysql_tbl_ivsko7_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ivsko7_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_6j6yqt` LEFT JOIN `mysql_tbl_ivsko7` USING(mysql_tbl_6j6yqt_INVENTORY_ID)
    WHERE mysql_tbl_6j6yqt.mysql_tbl_6j6yqt_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ivsko7.mysql_tbl_ivsko7_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_ocet17 DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f23abw_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_f23abw`
    WHERE mysql_tbl_f23abw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_I mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_ocet17 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_ocet17 DEFAULT 0;
    
    ALTER TABLE mysql_tbl_n4x3g4 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_n4x3g4 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT mysql_tbl_ocet17 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o5exi8`
    WHERE mysql_tbl_6y3iea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_DIVISOR mysql_tbl_ocet17 DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE mysql_tbl_ocet17 DEFAULT 0;

    SELECT mysql_tbl_rziqbo_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_j5vz5c_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_rziqbo` C
    LEFT JOIN `mysql_tbl_j5vz5c` CV ON mysql_tbl_rziqbo_CAMPAIGN_ID = mysql_tbl_j5vz5c_CAMPAIGN_ID
    WHERE mysql_tbl_rziqbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rziqbo_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAmysql_tbl_ocet17_nasavk();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lficif_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lficif`
    WHERE mysql_tbl_lficif_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lficif_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_lficif`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_ocet17 DEFAULT -2147483648;
    DECLARE V_COUNTER mysql_tbl_ocet17 DEFAULT 1;
    DECLARE V_CURRENT_VAL mysql_tbl_ocet17;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_ocet17 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n4x3g4` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n4x3g4` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ecl2w` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS mysql_tbl_ocet17 DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_h6k3z6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_h6k3z6`
    WHERE mysql_tbl_h6k3z6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID mysql_tbl_ocet17;
  

  SELECT mysql_tbl_evnoyj_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_evnoyj`
  WHERE mysql_tbl_evnoyj_RETURN_DATE IS NULL
  AND mysql_tbl_evnoyj_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS mysql_tbl_ocet17 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb11x1_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lb11x1`
    WHERE mysql_tbl_lb11x1_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lb11x1_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_lb11x1` T
    JOIN `mysql_tbl_s0kmu1` A ON mysql_tbl_lb11x1_ACCOUNT_ID = mysql_tbl_s0kmu1_ACCOUNT_ID
    WHERE mysql_tbl_lb11x1_ACCOUNT_ID = (SELECT mysql_tbl_lb11x1_ACCOUNT_ID FROM `mysql_tbl_lb11x1` WHERE mysql_tbl_lb11x1_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_lb11x1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_lb11x1_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_lb11x1`
    WHERE mysql_tbl_lb11x1_ACCOUNT_ID = (SELECT mysql_tbl_lb11x1_ACCOUNT_ID FROM `mysql_tbl_lb11x1` WHERE mysql_tbl_lb11x1_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_lb11x1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l59f8v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_l59f8v`
    WHERE mysql_tbl_l59f8v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL mysql_tbl_ocet17, MULTIPLIER mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_RESULT mysql_tbl_ocet17 DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_IS_EVEN mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_SQRT_N mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_CLASS_SCORE mysql_tbl_ocet17 DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_ocet17 DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8gfmsd_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8gfmsd`
    WHERE mysql_tbl_8gfmsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX mysql_tbl_ocet17 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ml71tj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ml71tj`
    WHERE mysql_tbl_ml71tj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ml71tj_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ml71tj`
    WHERE mysql_tbl_ml71tj_CATEGORY_ID = (SELECT mysql_tbl_ml71tj_CATEGORY_ID FROM `mysql_tbl_ml71tj` WHERE mysql_tbl_ml71tj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ocet17`, DATE_TO mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ocet17;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A mysql_tbl_ocet17, P_B mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ocet17;
    DECLARE V_ERROR mysql_tbl_ocet17 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_ocet17 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2afy39`
    WHERE mysql_tbl_2afy39_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2afy39_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_MAX_SALARY mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_BAND_RANGE mysql_tbl_ocet17 DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7qer2h_SALARY), 0), COALESCE(MAX(mysql_tbl_7qer2h_SALARY), 0), COALESCE(MIN(mysql_tbl_7qer2h_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7qer2h`
    WHERE mysql_tbl_7qer2h_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM mysql_tbl_ocet17, WASH_TYPE_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY mysql_tbl_ocet17 DEFAULT 1;
    DECLARE V_BASE_PRICE mysql_tbl_ocet17 DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER mysql_tbl_ocet17 DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_ocet17 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pddmel_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_pddmel`
    WHERE mysql_tbl_pddmel_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM mysql_tbl_ocet17) RETURNS mysql_tbl_ocet17 DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_AMOUNT_PAID mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_BALANCE_DUE mysql_tbl_ocet17 DEFAULT 0;
    DECLARE V_AGING_DAYS mysql_tbl_ocet17 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5gcl1_TOTAL_AMOUNT, 0), mysql_tbl_g5gcl1_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_g5gcl1`
    WHERE mysql_tbl_g5gcl1_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ai1ize_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ai1ize`
    WHERE mysql_tbl_ai1ize_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);