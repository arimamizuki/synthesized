/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5t6z1h` (
    `mysql_tbl_5t6z1h_employee_id` INT,
    `mysql_tbl_5t6z1h_department_id` INT,
    `mysql_tbl_5t6z1h_salary` INT,
    `mysql_tbl_5t6z1h_hire_date` DATE,
    `mysql_tbl_5t6z1h_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g4fae` (
    `mysql_tbl_5g4fae_project_id` INT,
    `mysql_tbl_5g4fae_team_lead_id` INT,
    `mysql_tbl_5g4fae_budget` INT,
    `mysql_tbl_5g4fae_deadline` INT,
    `mysql_tbl_5g4fae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5t6z1h` (`mysql_tbl_5t6z1h_employee_id`, `mysql_tbl_5t6z1h_department_id`, `mysql_tbl_5t6z1h_salary`, `mysql_tbl_5t6z1h_hire_date`, `mysql_tbl_5t6z1h_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5g4fae` (`mysql_tbl_5g4fae_project_id`, `mysql_tbl_5g4fae_team_lead_id`, `mysql_tbl_5g4fae_budget`, `mysql_tbl_5g4fae_deadline`, `mysql_tbl_5g4fae_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p5pem` (
    `mysql_tbl_4p5pem_customer_id` INT,
    `mysql_tbl_4p5pem_registration_date` DATE,
    `mysql_tbl_4p5pem_total_orders` DECIMAL(10,2),
    `mysql_tbl_4p5pem_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p5pem` (`mysql_tbl_4p5pem_customer_id`, `mysql_tbl_4p5pem_registration_date`, `mysql_tbl_4p5pem_total_orders`, `mysql_tbl_4p5pem_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cw71c` (
    `mysql_tbl_8cw71c_inventory_id` INT,
    `mysql_tbl_8cw71c_product_id` INT,
    `mysql_tbl_8cw71c_warehouse_id` INT,
    `mysql_tbl_8cw71c_quantity` INT,
    `mysql_tbl_8cw71c_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uci97p` (
    `mysql_tbl_uci97p_product_id` INT,
    `mysql_tbl_uci97p_name` VARCHAR(50),
    `mysql_tbl_uci97p_reorder_level` INT,
    `mysql_tbl_uci97p_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cw71c` (`mysql_tbl_8cw71c_inventory_id`, `mysql_tbl_8cw71c_product_id`, `mysql_tbl_8cw71c_warehouse_id`, `mysql_tbl_8cw71c_quantity`, `mysql_tbl_8cw71c_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uci97p` (`mysql_tbl_uci97p_product_id`, `mysql_tbl_uci97p_name`, `mysql_tbl_uci97p_reorder_level`, `mysql_tbl_uci97p_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6t2eh` (
    `mysql_tbl_b6t2eh_emp_id` INT,
    `mysql_tbl_b6t2eh_department_id` INT,
    `mysql_tbl_b6t2eh_salary` INT,
    `mysql_tbl_b6t2eh_hire_date` DATE,
    `mysql_tbl_b6t2eh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b6t2eh` (`mysql_tbl_b6t2eh_emp_id`, `mysql_tbl_b6t2eh_department_id`, `mysql_tbl_b6t2eh_salary`, `mysql_tbl_b6t2eh_hire_date`, `mysql_tbl_b6t2eh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si1ejq` (
    `mysql_tbl_si1ejq_invoice_id` INT,
    `mysql_tbl_si1ejq_customer_id` INT,
    `mysql_tbl_si1ejq_issue_date` DATE,
    `mysql_tbl_si1ejq_due_date` DATE,
    `mysql_tbl_si1ejq_total_amount` DECIMAL(10,2),
    `mysql_tbl_si1ejq_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq9rmu` (
    `mysql_tbl_sq9rmu_payment_id` INT,
    `mysql_tbl_sq9rmu_invoice_id` INT,
    `mysql_tbl_sq9rmu_payment_date` DATE,
    `mysql_tbl_sq9rmu_amount_paid` INT,
    `mysql_tbl_sq9rmu_payment_method` INT
);

INSERT INTO `mysql_tbl_si1ejq` (`mysql_tbl_si1ejq_invoice_id`, `mysql_tbl_si1ejq_customer_id`, `mysql_tbl_si1ejq_issue_date`, `mysql_tbl_si1ejq_due_date`, `mysql_tbl_si1ejq_total_amount`, `mysql_tbl_si1ejq_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_sq9rmu` (`mysql_tbl_sq9rmu_payment_id`, `mysql_tbl_sq9rmu_invoice_id`, `mysql_tbl_sq9rmu_payment_date`, `mysql_tbl_sq9rmu_amount_paid`, `mysql_tbl_sq9rmu_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7960it` (
    `mysql_tbl_7960it_customer_id` INT,
    `mysql_tbl_7960it_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7960it` (`mysql_tbl_7960it_customer_id`, `mysql_tbl_7960it_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdb1v0` (
    `mysql_tbl_bdb1v0_transaction_id` INT,
    `mysql_tbl_bdb1v0_account_id` INT,
    `mysql_tbl_bdb1v0_transaction_date` DATE,
    `mysql_tbl_bdb1v0_amount` DECIMAL(10,2),
    `mysql_tbl_bdb1v0_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp1eny` (
    `mysql_tbl_lp1eny_account_id` INT,
    `mysql_tbl_lp1eny_customer_id` INT,
    `mysql_tbl_lp1eny_balance` INT,
    `mysql_tbl_lp1eny_account_type` INT
);

INSERT INTO `mysql_tbl_bdb1v0` (`mysql_tbl_bdb1v0_transaction_id`, `mysql_tbl_bdb1v0_account_id`, `mysql_tbl_bdb1v0_transaction_date`, `mysql_tbl_bdb1v0_amount`, `mysql_tbl_bdb1v0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lp1eny` (`mysql_tbl_lp1eny_account_id`, `mysql_tbl_lp1eny_customer_id`, `mysql_tbl_lp1eny_balance`, `mysql_tbl_lp1eny_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qma1j2` (
    `mysql_tbl_qma1j2_policy_id` INT,
    `mysql_tbl_qma1j2_customer_id` INT,
    `mysql_tbl_qma1j2_policy_type` VARCHAR(50),
    `mysql_tbl_qma1j2_premium_amount` DECIMAL(10,2),
    `mysql_tbl_qma1j2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qma1j2_start_date` DATE,
    `mysql_tbl_qma1j2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jyu2v` (
    `mysql_tbl_9jyu2v_claim_id` INT,
    `mysql_tbl_9jyu2v_policy_id` INT,
    `mysql_tbl_9jyu2v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9jyu2v_claim_date` DATE,
    `mysql_tbl_9jyu2v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qma1j2` (`mysql_tbl_qma1j2_policy_id`, `mysql_tbl_qma1j2_customer_id`, `mysql_tbl_qma1j2_policy_type`, `mysql_tbl_qma1j2_premium_amount`, `mysql_tbl_qma1j2_coverage_amount`, `mysql_tbl_qma1j2_start_date`, `mysql_tbl_qma1j2_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9jyu2v` (`mysql_tbl_9jyu2v_claim_id`, `mysql_tbl_9jyu2v_policy_id`, `mysql_tbl_9jyu2v_claim_amount`, `mysql_tbl_9jyu2v_claim_date`, `mysql_tbl_9jyu2v_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otrejc` (
    `mysql_tbl_otrejc_property_id` INT,
    `mysql_tbl_otrejc_property_type` VARCHAR(50),
    `mysql_tbl_otrejc_bedrooms` INT,
    `mysql_tbl_otrejc_bathrooms` INT,
    `mysql_tbl_otrejc_square_feet` INT,
    `mysql_tbl_otrejc_year_built` INT,
    `mysql_tbl_otrejc_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3mup7` (
    `mysql_tbl_s3mup7_feature_id` INT,
    `mysql_tbl_s3mup7_property_id` INT,
    `mysql_tbl_s3mup7_feature_type` VARCHAR(50),
    `mysql_tbl_s3mup7_value` INT
);

INSERT INTO `mysql_tbl_otrejc` (`mysql_tbl_otrejc_property_id`, `mysql_tbl_otrejc_property_type`, `mysql_tbl_otrejc_bedrooms`, `mysql_tbl_otrejc_bathrooms`, `mysql_tbl_otrejc_square_feet`, `mysql_tbl_otrejc_year_built`, `mysql_tbl_otrejc_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_s3mup7` (`mysql_tbl_s3mup7_feature_id`, `mysql_tbl_s3mup7_property_id`, `mysql_tbl_s3mup7_feature_type`, `mysql_tbl_s3mup7_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxqvkw` (
    `mysql_tbl_nxqvkw_gym_id` INT,
    `mysql_tbl_nxqvkw_name` VARCHAR(50),
    `mysql_tbl_nxqvkw_city` INT,
    `mysql_tbl_nxqvkw_monthly_fee` INT,
    `mysql_tbl_nxqvkw_equipment_count` INT,
    `mysql_tbl_nxqvkw_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rxnvt` (
    `mysql_tbl_7rxnvt_membership_id` INT,
    `mysql_tbl_7rxnvt_gym_id` INT,
    `mysql_tbl_7rxnvt_member_id` INT,
    `mysql_tbl_7rxnvt_start_date` DATE,
    `mysql_tbl_7rxnvt_end_date` DATE,
    `mysql_tbl_7rxnvt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxqvkw` (`mysql_tbl_nxqvkw_gym_id`, `mysql_tbl_nxqvkw_name`, `mysql_tbl_nxqvkw_city`, `mysql_tbl_nxqvkw_monthly_fee`, `mysql_tbl_nxqvkw_equipment_count`, `mysql_tbl_nxqvkw_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7rxnvt` (`mysql_tbl_7rxnvt_membership_id`, `mysql_tbl_7rxnvt_gym_id`, `mysql_tbl_7rxnvt_member_id`, `mysql_tbl_7rxnvt_start_date`, `mysql_tbl_7rxnvt_end_date`, `mysql_tbl_7rxnvt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb3smy` (
    `mysql_tbl_mb3smy_emp_id` INT,
    `mysql_tbl_mb3smy_department_id` INT,
    `mysql_tbl_mb3smy_salary` INT,
    `mysql_tbl_mb3smy_hire_date` DATE,
    `mysql_tbl_mb3smy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnjwpm` (
    `mysql_tbl_lnjwpm_department_id` INT,
    `mysql_tbl_lnjwpm_name` VARCHAR(50),
    `mysql_tbl_lnjwpm_manager_id` INT
);

INSERT INTO `mysql_tbl_mb3smy` (`mysql_tbl_mb3smy_emp_id`, `mysql_tbl_mb3smy_department_id`, `mysql_tbl_mb3smy_salary`, `mysql_tbl_mb3smy_hire_date`, `mysql_tbl_mb3smy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lnjwpm` (`mysql_tbl_lnjwpm_department_id`, `mysql_tbl_lnjwpm_name`, `mysql_tbl_lnjwpm_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9homo` (
    `mysql_tbl_k9homo_product_id` INT,
    `mysql_tbl_k9homo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9homo` (`mysql_tbl_k9homo_product_id`, `mysql_tbl_k9homo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66zz7f` (
    `mysql_tbl_66zz7f_customer_id` INT,
    `mysql_tbl_66zz7f_order_date` DATE,
    `mysql_tbl_66zz7f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66zz7f` (`mysql_tbl_66zz7f_customer_id`, `mysql_tbl_66zz7f_order_date`, `mysql_tbl_66zz7f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_003qnx` (
    `mysql_tbl_003qnx_customer_id` INT,
    `mysql_tbl_003qnx_order_date` DATE,
    `mysql_tbl_003qnx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_003qnx` (`mysql_tbl_003qnx_customer_id`, `mysql_tbl_003qnx_order_date`, `mysql_tbl_003qnx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld2c0n` (
    `mysql_tbl_ld2c0n_category_id` INT,
    `mysql_tbl_ld2c0n_price` DECIMAL(10,2),
    `mysql_tbl_ld2c0n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ld2c0n` (`mysql_tbl_ld2c0n_category_id`, `mysql_tbl_ld2c0n_price`, `mysql_tbl_ld2c0n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tca73c` (
    `mysql_tbl_tca73c_shipment_id` INT,
    `mysql_tbl_tca73c_carrier_id` INT,
    `mysql_tbl_tca73c_origin_zip` INT,
    `mysql_tbl_tca73c_dest_zip` INT,
    `mysql_tbl_tca73c_weight_lbs` INT,
    `mysql_tbl_tca73c_distance_miles` INT,
    `mysql_tbl_tca73c_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g1wqk` (
    `mysql_tbl_0g1wqk_carrier_id` INT,
    `mysql_tbl_0g1wqk_name` VARCHAR(50),
    `mysql_tbl_0g1wqk_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_0g1wqk_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_tca73c` (`mysql_tbl_tca73c_shipment_id`, `mysql_tbl_tca73c_carrier_id`, `mysql_tbl_tca73c_origin_zip`, `mysql_tbl_tca73c_dest_zip`, `mysql_tbl_tca73c_weight_lbs`, `mysql_tbl_tca73c_distance_miles`, `mysql_tbl_tca73c_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0g1wqk` (`mysql_tbl_0g1wqk_carrier_id`, `mysql_tbl_0g1wqk_name`, `mysql_tbl_0g1wqk_reliability_rating`, `mysql_tbl_0g1wqk_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt0ng3` (
    `mysql_tbl_kt0ng3_customer_id` INT,
    `mysql_tbl_kt0ng3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nr26t` (
    `mysql_tbl_3nr26t_order_id` INT,
    `mysql_tbl_3nr26t_customer_id` INT,
    `mysql_tbl_3nr26t_order_date` DATE,
    `mysql_tbl_3nr26t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kt0ng3` (`mysql_tbl_kt0ng3_customer_id`, `mysql_tbl_kt0ng3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3nr26t` (`mysql_tbl_3nr26t_order_id`, `mysql_tbl_3nr26t_customer_id`, `mysql_tbl_3nr26t_order_date`, `mysql_tbl_3nr26t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybfqi0` (
    `mysql_tbl_ybfqi0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ybfqi0` (`mysql_tbl_ybfqi0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nj02u` (
    `mysql_tbl_3nj02u_emp_id` INT,
    `mysql_tbl_3nj02u_manager_id` INT,
    `mysql_tbl_3nj02u_department_id` INT,
    `mysql_tbl_3nj02u_salary` INT
);

INSERT INTO `mysql_tbl_3nj02u` (`mysql_tbl_3nj02u_emp_id`, `mysql_tbl_3nj02u_manager_id`, `mysql_tbl_3nj02u_department_id`, `mysql_tbl_3nj02u_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poc2b6` (mysql_tbl_poc2b6_student_id INT, mysql_tbl_poc2b6_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvyv49` (
    `mysql_tbl_tvyv49_customer_id` INT,
    `mysql_tbl_tvyv49_plan_type` VARCHAR(50),
    `mysql_tbl_tvyv49_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvyv49` (`mysql_tbl_tvyv49_customer_id`, `mysql_tbl_tvyv49_plan_type`, `mysql_tbl_tvyv49_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cw71c_QUANTITY, 0), COALESCE(mysql_tbl_uci97p_REORDER_LEVEL, 10), COALESCE(mysql_tbl_uci97p_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_8cw71c` I
    JOIN `mysql_tbl_uci97p` P ON mysql_tbl_8cw71c_PRODUCT_ID = mysql_tbl_uci97p_PRODUCT_ID
    WHERE mysql_tbl_8cw71c_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8cw71c_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bdb1v0_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_bdb1v0`
    WHERE mysql_tbl_bdb1v0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bdb1v0_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_bdb1v0_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_bdb1v0_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_bdb1v0`
    WHERE mysql_tbl_bdb1v0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bdb1v0_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_lp1eny_BALANCE INTO V_BALANCE FROM `mysql_tbl_lp1eny` WHERE mysql_tbl_lp1eny_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7960it_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7960it`
    WHERE mysql_tbl_7960it_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6t2eh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b6t2eh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b6t2eh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_b6t2eh`
    WHERE mysql_tbl_b6t2eh_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_poc2b6` SET mysql_tbl_poc2b6_EXAM_SCORE = mysql_tbl_poc2b6_EXAM_SCORE + 5 WHERE mysql_tbl_poc2b6_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3nj02u_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_3nj02u`
    WHERE mysql_tbl_3nj02u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_3nj02u_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_3nj02u_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_3nj02u`
        WHERE mysql_tbl_3nj02u_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybfqi0_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ybfqi0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tvyv49_PLAN_TYPE, COALESCE(mysql_tbl_tvyv49_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tvyv49`
    WHERE mysql_tbl_tvyv49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mb3smy`
    WHERE mysql_tbl_mb3smy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mb3smy_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_mb3smy`
    WHERE mysql_tbl_mb3smy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mb3smy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mb3smy`
    WHERE mysql_tbl_mb3smy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k9homo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k9homo`
    WHERE mysql_tbl_k9homo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
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

    SELECT COALESCE(mysql_tbl_otrejc_BEDROOMS, 0), COALESCE(mysql_tbl_otrejc_BATHROOMS, 1.0), COALESCE(mysql_tbl_otrejc_SQUARE_FEET, 1000), COALESCE(mysql_tbl_otrejc_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_otrejc`
    WHERE mysql_tbl_otrejc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_s3mup7`
    WHERE mysql_tbl_s3mup7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_3nr26t_ORDER_DATE), MAX(mysql_tbl_3nr26t_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3nr26t`
    WHERE mysql_tbl_3nr26t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tca73c_WEIGHT_LBS, 100), COALESCE(mysql_tbl_tca73c_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_tca73c`
    WHERE mysql_tbl_tca73c_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0g1wqk_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_tca73c` FS
    JOIN `mysql_tbl_0g1wqk` C ON mysql_tbl_tca73c_CARRIER_ID = mysql_tbl_0g1wqk_CARRIER_ID
    WHERE mysql_tbl_tca73c_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxqvkw_MONTHLY_FEE, 50), COALESCE(mysql_tbl_nxqvkw_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_nxqvkw`
    WHERE mysql_tbl_nxqvkw_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_7rxnvt`
    WHERE mysql_tbl_7rxnvt_GYM_ID = GYM_ID_PARAM AND mysql_tbl_7rxnvt_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_66zz7f`
    WHERE mysql_tbl_66zz7f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_66zz7f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_003qnx_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_003qnx`
    WHERE mysql_tbl_003qnx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ld2c0n_PRICE), 0), COALESCE(SUM(mysql_tbl_ld2c0n_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ld2c0n`
    WHERE mysql_tbl_ld2c0n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qma1j2_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_qma1j2_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_qma1j2`
    WHERE mysql_tbl_qma1j2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9jyu2v_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_9jyu2v`
    WHERE mysql_tbl_9jyu2v_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9jyu2v_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_si1ejq_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 0)), COALESCE(mysql_tbl_si1ejq_PAID_AMOUNT, 0), mysql_tbl_si1ejq_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_si1ejq`
    WHERE mysql_tbl_si1ejq_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5t6z1h_IS_REMOTE, 0), COALESCE(mysql_tbl_5t6z1h_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_5t6z1h`
    WHERE mysql_tbl_5t6z1h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5g4fae_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_5g4fae`
    WHERE mysql_tbl_5g4fae_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p5pem_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_4p5pem_TOTAL_SPENT, 0), YEAR(mysql_tbl_4p5pem_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_4p5pem`
    WHERE mysql_tbl_4p5pem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(1, 1, 1);