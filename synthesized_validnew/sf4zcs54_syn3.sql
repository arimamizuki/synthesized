/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wuvzpp` (
    `mysql_tbl_wuvzpp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wuvzpp` (`mysql_tbl_wuvzpp_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q68s7y` (
    `mysql_tbl_q68s7y_supplier_id` INT,
    `mysql_tbl_q68s7y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q68s7y` (`mysql_tbl_q68s7y_supplier_id`, `mysql_tbl_q68s7y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byo6bj` (
    `mysql_tbl_byo6bj_policy_id` INT,
    `mysql_tbl_byo6bj_customer_id` INT,
    `mysql_tbl_byo6bj_policy_type` VARCHAR(50),
    `mysql_tbl_byo6bj_premium_annual` INT,
    `mysql_tbl_byo6bj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_byo6bj_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoogg7` (
    `mysql_tbl_eoogg7_claim_id` INT,
    `mysql_tbl_eoogg7_policy_id` INT,
    `mysql_tbl_eoogg7_claim_date` DATE,
    `mysql_tbl_eoogg7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eoogg7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byo6bj` (`mysql_tbl_byo6bj_policy_id`, `mysql_tbl_byo6bj_customer_id`, `mysql_tbl_byo6bj_policy_type`, `mysql_tbl_byo6bj_premium_annual`, `mysql_tbl_byo6bj_coverage_amount`, `mysql_tbl_byo6bj_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_eoogg7` (`mysql_tbl_eoogg7_claim_id`, `mysql_tbl_eoogg7_policy_id`, `mysql_tbl_eoogg7_claim_date`, `mysql_tbl_eoogg7_claim_amount`, `mysql_tbl_eoogg7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0s4l8` (
    `mysql_tbl_u0s4l8_order_id` INT,
    `mysql_tbl_u0s4l8_customer_id` INT,
    `mysql_tbl_u0s4l8_order_date` DATE,
    `mysql_tbl_u0s4l8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agwb24` (
    `mysql_tbl_agwb24_customer_id` INT,
    `mysql_tbl_agwb24_registration_date` DATE
);

INSERT INTO `mysql_tbl_u0s4l8` (`mysql_tbl_u0s4l8_order_id`, `mysql_tbl_u0s4l8_customer_id`, `mysql_tbl_u0s4l8_order_date`, `mysql_tbl_u0s4l8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_agwb24` (`mysql_tbl_agwb24_customer_id`, `mysql_tbl_agwb24_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khgpqe` (
    `mysql_tbl_khgpqe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_khgpqe` (`mysql_tbl_khgpqe_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp6oyb` (
    `mysql_tbl_gp6oyb_customer_id` INT,
    `mysql_tbl_gp6oyb_country` INT,
    `mysql_tbl_gp6oyb_registration_date` DATE
);

INSERT INTO `mysql_tbl_gp6oyb` (`mysql_tbl_gp6oyb_customer_id`, `mysql_tbl_gp6oyb_country`, `mysql_tbl_gp6oyb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnvy7k` (
    `mysql_tbl_tnvy7k_customer_id` INT,
    `mysql_tbl_tnvy7k_plan_type` VARCHAR(50),
    `mysql_tbl_tnvy7k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tnvy7k_start_date` DATE,
    `mysql_tbl_tnvy7k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twlnhl` (
    `mysql_tbl_twlnhl_customer_id` INT,
    `mysql_tbl_twlnhl_tier_level` INT
);

INSERT INTO `mysql_tbl_tnvy7k` (`mysql_tbl_tnvy7k_customer_id`, `mysql_tbl_tnvy7k_plan_type`, `mysql_tbl_tnvy7k_monthly_cost`, `mysql_tbl_tnvy7k_start_date`, `mysql_tbl_tnvy7k_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_twlnhl` (`mysql_tbl_twlnhl_customer_id`, `mysql_tbl_twlnhl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t40761` (
    `mysql_tbl_t40761_customer_id` INT,
    `mysql_tbl_t40761_order_id` INT
);

INSERT INTO `mysql_tbl_t40761` (`mysql_tbl_t40761_customer_id`, `mysql_tbl_t40761_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7idgh` (
    `mysql_tbl_s7idgh_policy_id` INT,
    `mysql_tbl_s7idgh_customer_id` INT,
    `mysql_tbl_s7idgh_property_value` INT,
    `mysql_tbl_s7idgh_coverage_limit` INT,
    `mysql_tbl_s7idgh_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_s7idgh_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ajk33` (
    `mysql_tbl_6ajk33_claim_id` INT,
    `mysql_tbl_6ajk33_policy_id` INT,
    `mysql_tbl_6ajk33_claim_date` DATE,
    `mysql_tbl_6ajk33_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6ajk33_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7idgh` (`mysql_tbl_s7idgh_policy_id`, `mysql_tbl_s7idgh_customer_id`, `mysql_tbl_s7idgh_property_value`, `mysql_tbl_s7idgh_coverage_limit`, `mysql_tbl_s7idgh_deductible_amount`, `mysql_tbl_s7idgh_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_6ajk33` (`mysql_tbl_6ajk33_claim_id`, `mysql_tbl_6ajk33_policy_id`, `mysql_tbl_6ajk33_claim_date`, `mysql_tbl_6ajk33_claim_amount`, `mysql_tbl_6ajk33_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c5701` (
    `mysql_tbl_4c5701_emp_id` INT,
    `mysql_tbl_4c5701_department_id` INT,
    `mysql_tbl_4c5701_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2qcyk` (
    `mysql_tbl_q2qcyk_department_id` INT,
    `mysql_tbl_q2qcyk_name` VARCHAR(50),
    `mysql_tbl_q2qcyk_budget` INT
);

INSERT INTO `mysql_tbl_4c5701` (`mysql_tbl_4c5701_emp_id`, `mysql_tbl_4c5701_department_id`, `mysql_tbl_4c5701_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q2qcyk` (`mysql_tbl_q2qcyk_department_id`, `mysql_tbl_q2qcyk_name`, `mysql_tbl_q2qcyk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vivam7` (
    `mysql_tbl_vivam7_emp_id` INT,
    `mysql_tbl_vivam7_department_id` INT,
    `mysql_tbl_vivam7_salary` INT
);

INSERT INTO `mysql_tbl_vivam7` (`mysql_tbl_vivam7_emp_id`, `mysql_tbl_vivam7_department_id`, `mysql_tbl_vivam7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ekjyp` (
    `mysql_tbl_3ekjyp_customer_id` INT,
    `mysql_tbl_3ekjyp_plan_type` VARCHAR(50),
    `mysql_tbl_3ekjyp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3ekjyp_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi476a` (
    `mysql_tbl_yi476a_log_id` INT,
    `mysql_tbl_yi476a_customer_id` INT,
    `mysql_tbl_yi476a_usage_date` DATE,
    `mysql_tbl_yi476a_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_3ekjyp` (`mysql_tbl_3ekjyp_customer_id`, `mysql_tbl_3ekjyp_plan_type`, `mysql_tbl_3ekjyp_monthly_cost`, `mysql_tbl_3ekjyp_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_yi476a` (`mysql_tbl_yi476a_log_id`, `mysql_tbl_yi476a_customer_id`, `mysql_tbl_yi476a_usage_date`, `mysql_tbl_yi476a_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr2uzk` (
    `mysql_tbl_dr2uzk_order_id` INT,
    `mysql_tbl_dr2uzk_customer_id` INT,
    `mysql_tbl_dr2uzk_order_date` DATE,
    `mysql_tbl_dr2uzk_total_amount` DECIMAL(10,2),
    `mysql_tbl_dr2uzk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzfide` (
    `mysql_tbl_uzfide_customer_id` INT,
    `mysql_tbl_uzfide_country` INT
);

INSERT INTO `mysql_tbl_dr2uzk` (`mysql_tbl_dr2uzk_order_id`, `mysql_tbl_dr2uzk_customer_id`, `mysql_tbl_dr2uzk_order_date`, `mysql_tbl_dr2uzk_total_amount`, `mysql_tbl_dr2uzk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uzfide` (`mysql_tbl_uzfide_customer_id`, `mysql_tbl_uzfide_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x879ig` (
    `mysql_tbl_x879ig_book_id` INT,
    `mysql_tbl_x879ig_isbn` INT,
    `mysql_tbl_x879ig_title` INT,
    `mysql_tbl_x879ig_author` INT,
    `mysql_tbl_x879ig_category_id` INT,
    `mysql_tbl_x879ig_total_copies` DECIMAL(10,2),
    `mysql_tbl_x879ig_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycsroy` (
    `mysql_tbl_ycsroy_loan_id` INT,
    `mysql_tbl_ycsroy_book_id` INT,
    `mysql_tbl_ycsroy_borrower_id` INT,
    `mysql_tbl_ycsroy_loan_date` DATE,
    `mysql_tbl_ycsroy_due_date` DATE,
    `mysql_tbl_ycsroy_return_date` DATE
);

INSERT INTO `mysql_tbl_x879ig` (`mysql_tbl_x879ig_book_id`, `mysql_tbl_x879ig_isbn`, `mysql_tbl_x879ig_title`, `mysql_tbl_x879ig_author`, `mysql_tbl_x879ig_category_id`, `mysql_tbl_x879ig_total_copies`, `mysql_tbl_x879ig_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ycsroy` (`mysql_tbl_ycsroy_loan_id`, `mysql_tbl_ycsroy_book_id`, `mysql_tbl_ycsroy_borrower_id`, `mysql_tbl_ycsroy_loan_date`, `mysql_tbl_ycsroy_due_date`, `mysql_tbl_ycsroy_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrf1el` (
    `mysql_tbl_qrf1el_supplier_id` INT,
    `mysql_tbl_qrf1el_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qrf1el_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qrf1el` (`mysql_tbl_qrf1el_supplier_id`, `mysql_tbl_qrf1el_supplier_rating`, `mysql_tbl_qrf1el_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaoomg` (
    `mysql_tbl_qaoomg_video_id` INT,
    `mysql_tbl_qaoomg_creator_id` INT,
    `mysql_tbl_qaoomg_title` INT,
    `mysql_tbl_qaoomg_duration_seconds` INT,
    `mysql_tbl_qaoomg_view_count` INT,
    `mysql_tbl_qaoomg_upload_date` DATE,
    `mysql_tbl_qaoomg_likes_count` INT
);

INSERT INTO `mysql_tbl_qaoomg` (`mysql_tbl_qaoomg_video_id`, `mysql_tbl_qaoomg_creator_id`, `mysql_tbl_qaoomg_title`, `mysql_tbl_qaoomg_duration_seconds`, `mysql_tbl_qaoomg_view_count`, `mysql_tbl_qaoomg_upload_date`, `mysql_tbl_qaoomg_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r241g` (
    `mysql_tbl_7r241g_product_id` INT,
    `mysql_tbl_7r241g_category_id` INT,
    `mysql_tbl_7r241g_price` DECIMAL(10,2),
    `mysql_tbl_7r241g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2kxnt` (
    `mysql_tbl_j2kxnt_order_id` INT,
    `mysql_tbl_j2kxnt_product_id` INT,
    `mysql_tbl_j2kxnt_quantity` INT
);

INSERT INTO `mysql_tbl_7r241g` (`mysql_tbl_7r241g_product_id`, `mysql_tbl_7r241g_category_id`, `mysql_tbl_7r241g_price`, `mysql_tbl_7r241g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j2kxnt` (`mysql_tbl_j2kxnt_order_id`, `mysql_tbl_j2kxnt_product_id`, `mysql_tbl_j2kxnt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5a1el` (
    `mysql_tbl_p5a1el_account_id` INT,
    `mysql_tbl_p5a1el_balance` INT,
    `mysql_tbl_p5a1el_overdraft_limit` INT,
    `mysql_tbl_p5a1el_account_type` INT
);

INSERT INTO `mysql_tbl_p5a1el` (`mysql_tbl_p5a1el_account_id`, `mysql_tbl_p5a1el_balance`, `mysql_tbl_p5a1el_overdraft_limit`, `mysql_tbl_p5a1el_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj8k3e` (
    `mysql_tbl_hj8k3e_item_id` INT,
    `mysql_tbl_hj8k3e_sku` INT,
    `mysql_tbl_hj8k3e_name` VARCHAR(50),
    `mysql_tbl_hj8k3e_warehouse_id` INT,
    `mysql_tbl_hj8k3e_quantity_on_hand` INT,
    `mysql_tbl_hj8k3e_reorder_point` INT,
    `mysql_tbl_hj8k3e_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m4wwq` (
    `mysql_tbl_5m4wwq_txn_id` INT,
    `mysql_tbl_5m4wwq_item_id` INT,
    `mysql_tbl_5m4wwq_txn_type` VARCHAR(50),
    `mysql_tbl_5m4wwq_quantity` INT,
    `mysql_tbl_5m4wwq_txn_date` DATE
);

INSERT INTO `mysql_tbl_hj8k3e` (`mysql_tbl_hj8k3e_item_id`, `mysql_tbl_hj8k3e_sku`, `mysql_tbl_hj8k3e_name`, `mysql_tbl_hj8k3e_warehouse_id`, `mysql_tbl_hj8k3e_quantity_on_hand`, `mysql_tbl_hj8k3e_reorder_point`, `mysql_tbl_hj8k3e_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5m4wwq` (`mysql_tbl_5m4wwq_txn_id`, `mysql_tbl_5m4wwq_item_id`, `mysql_tbl_5m4wwq_txn_type`, `mysql_tbl_5m4wwq_quantity`, `mysql_tbl_5m4wwq_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_189hfu` (mysql_tbl_189hfu_id INT, mysql_tbl_189hfu_amount_due DECIMAL(10,2), amount_pamysql_tbl_189hfu_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj8k8z` (
    `mysql_tbl_cj8k8z_supplier_id` INT
);

INSERT INTO `mysql_tbl_cj8k8z` (`mysql_tbl_cj8k8z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru5fb4` (
    `mysql_tbl_ru5fb4_property_id` INT,
    `mysql_tbl_ru5fb4_address` INT,
    `mysql_tbl_ru5fb4_property_type` VARCHAR(50),
    `mysql_tbl_ru5fb4_area_sqft` INT,
    `mysql_tbl_ru5fb4_bedrooms` INT,
    `mysql_tbl_ru5fb4_bathrooms` INT,
    `mysql_tbl_ru5fb4_list_price` DECIMAL(10,2),
    `mysql_tbl_ru5fb4_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez6fa5` (
    `mysql_tbl_ez6fa5_commission_id` INT,
    `mysql_tbl_ez6fa5_property_id` INT,
    `mysql_tbl_ez6fa5_agent_id` INT,
    `mysql_tbl_ez6fa5_commission_rate` INT,
    `mysql_tbl_ez6fa5_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru5fb4` (`mysql_tbl_ru5fb4_property_id`, `mysql_tbl_ru5fb4_address`, `mysql_tbl_ru5fb4_property_type`, `mysql_tbl_ru5fb4_area_sqft`, `mysql_tbl_ru5fb4_bedrooms`, `mysql_tbl_ru5fb4_bathrooms`, `mysql_tbl_ru5fb4_list_price`, `mysql_tbl_ru5fb4_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ez6fa5` (`mysql_tbl_ez6fa5_commission_id`, `mysql_tbl_ez6fa5_property_id`, `mysql_tbl_ez6fa5_agent_id`, `mysql_tbl_ez6fa5_commission_rate`, `mysql_tbl_ez6fa5_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk6iau` (
    `mysql_tbl_qk6iau_emp_id` INT,
    `mysql_tbl_qk6iau_department_id` INT
);

INSERT INTO `mysql_tbl_qk6iau` (`mysql_tbl_qk6iau_emp_id`, `mysql_tbl_qk6iau_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj30ug` (
    `mysql_tbl_jj30ug_emp_id` INT,
    `mysql_tbl_jj30ug_salary` INT
);

INSERT INTO `mysql_tbl_jj30ug` (`mysql_tbl_jj30ug_emp_id`, `mysql_tbl_jj30ug_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_gp6oyb_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_gp6oyb` C
    LEFT JOIN `mysql_tbl_y21afy` O ON mysql_tbl_gp6oyb_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_gp6oyb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4c5701_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4c5701`
    WHERE mysql_tbl_4c5701_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q2qcyk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q2qcyk`
    WHERE mysql_tbl_q2qcyk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vivam7_DEPARTMENT_ID, COALESCE(mysql_tbl_vivam7_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_vivam7`
    WHERE mysql_tbl_vivam7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vivam7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vivam7`
    WHERE mysql_tbl_vivam7_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_p5a1el_BALANCE, 0), COALESCE(mysql_tbl_p5a1el_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_p5a1el`
    WHERE mysql_tbl_p5a1el_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj8k3e_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_hj8k3e_REORDER_POINT, 0), COALESCE(mysql_tbl_hj8k3e_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hj8k3e`
    WHERE mysql_tbl_hj8k3e_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_5m4wwq_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_5m4wwq`
    WHERE mysql_tbl_5m4wwq_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_5m4wwq_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_5m4wwq_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7r241g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7r241g`
    WHERE mysql_tbl_7r241g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j2kxnt_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_j2kxnt`
    WHERE mysql_tbl_j2kxnt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_j2kxnt_ORDER_ID IN (SELECT mysql_tbl_j2kxnt_ORDER_ID FROM `mysql_tbl_y21afy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qaoomg_VIEW_COUNT, 0), COALESCE(mysql_tbl_qaoomg_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_qaoomg`
    WHERE mysql_tbl_qaoomg_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_qaoomg`
    WHERE mysql_tbl_qaoomg_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ekjyp_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_3ekjyp`
    WHERE mysql_tbl_3ekjyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yi476a_DATA_USED_GB), ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_yi476a`
    WHERE mysql_tbl_yi476a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yi476a_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_PROC1_cvo8ys();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrf1el_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qrf1el_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qrf1el`
    WHERE mysql_tbl_qrf1el_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
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
    
    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + WAIT_COUNT);
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
    FROM `mysql_tbl_dr2uzk`
    WHERE mysql_tbl_dr2uzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_dr2uzk` O
    JOIN `mysql_tbl_uzfide` C1 ON mysql_tbl_dr2uzk_CUSTOMER_ID = mysql_tbl_uzfide_CUSTOMER_ID
    JOIN `mysql_tbl_uzfide` C2 ON mysql_tbl_uzfide_COUNTRY != mysql_tbl_uzfide_COUNTRY
    WHERE mysql_tbl_dr2uzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qk6iau`
    WHERE mysql_tbl_qk6iau_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_189hfu_AMOUNT_DUE, mysql_tbl_189hfu_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_189hfu` WHERE mysql_tbl_189hfu_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j8ejb1`
    WHERE mysql_tbl_cj8k8z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jj30ug_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jj30ug`
    WHERE mysql_tbl_jj30ug_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ru5fb4_LIST_PRICE, 0), COALESCE(mysql_tbl_ru5fb4_AREA_SQFT, 0), COALESCE(mysql_tbl_ru5fb4_BEDROOMS, 0), COALESCE(mysql_tbl_ru5fb4_BATHROOMS, 0), COALESCE(mysql_tbl_ru5fb4_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ru5fb4`
    WHERE mysql_tbl_ru5fb4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
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
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ycsroy`
    WHERE mysql_tbl_ycsroy_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ycsroy_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + 0)) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_tnvy7k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tnvy7k`
    WHERE mysql_tbl_tnvy7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_twlnhl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_twlnhl`
    WHERE mysql_tbl_twlnhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80));
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7idgh_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_s7idgh_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_s7idgh_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_s7idgh`
    WHERE mysql_tbl_s7idgh_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_t40761_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_t40761`
    WHERE mysql_tbl_t40761_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khgpqe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_khgpqe`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y21afy` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_y21afy` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y21afy` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_y21afy` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y21afy` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_y21afy` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u0s4l8`
    WHERE mysql_tbl_u0s4l8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_agwb24_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_agwb24`
    WHERE mysql_tbl_agwb24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q68s7y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q68s7y`
    WHERE mysql_tbl_q68s7y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (FLOOR(V_RATING * 20)));
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

    SELECT COALESCE(mysql_tbl_byo6bj_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_byo6bj_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_byo6bj` P
    LEFT JOIN `mysql_tbl_eoogg7` C ON mysql_tbl_byo6bj_POLICY_ID = mysql_tbl_eoogg7_POLICY_ID AND mysql_tbl_eoogg7_STATUS = 'APPROVED'
    WHERE mysql_tbl_byo6bj_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_byo6bj_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_eoogg7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_eoogg7`
    WHERE mysql_tbl_eoogg7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_eoogg7_STATUS = 'APPROVED';

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wuvzpp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wuvzpp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(1);