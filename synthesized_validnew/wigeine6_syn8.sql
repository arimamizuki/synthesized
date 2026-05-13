/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7tyd7q` (
    `mysql_tbl_7tyd7q_subscription_id` INT,
    `mysql_tbl_7tyd7q_customer_id` INT,
    `mysql_tbl_7tyd7q_plan_type` VARCHAR(50),
    `mysql_tbl_7tyd7q_start_date` DATE,
    `mysql_tbl_7tyd7q_monthly_fee` INT,
    `mysql_tbl_7tyd7q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwua81` (
    `mysql_tbl_fwua81_record_id` INT,
    `mysql_tbl_fwua81_subscription_id` INT,
    `mysql_tbl_fwua81_usage_date` DATE,
    `mysql_tbl_fwua81_mb_used` INT,
    `mysql_tbl_fwua81_call_minutes` INT
);

INSERT INTO `mysql_tbl_7tyd7q` (`mysql_tbl_7tyd7q_subscription_id`, `mysql_tbl_7tyd7q_customer_id`, `mysql_tbl_7tyd7q_plan_type`, `mysql_tbl_7tyd7q_start_date`, `mysql_tbl_7tyd7q_monthly_fee`, `mysql_tbl_7tyd7q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fwua81` (`mysql_tbl_fwua81_record_id`, `mysql_tbl_fwua81_subscription_id`, `mysql_tbl_fwua81_usage_date`, `mysql_tbl_fwua81_mb_used`, `mysql_tbl_fwua81_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_it5svb` (
    `mysql_tbl_it5svb_product_id` INT,
    `mysql_tbl_it5svb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_it5svb` (`mysql_tbl_it5svb_product_id`, `mysql_tbl_it5svb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvm4xc` (
    `mysql_tbl_rvm4xc_customer_id` INT,
    `mysql_tbl_rvm4xc_plan_type` VARCHAR(50),
    `mysql_tbl_rvm4xc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvm4xc` (`mysql_tbl_rvm4xc_customer_id`, `mysql_tbl_rvm4xc_plan_type`, `mysql_tbl_rvm4xc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo5efv` (
    `mysql_tbl_jo5efv_customer_id` INT,
    `mysql_tbl_jo5efv_order_date` DATE,
    `mysql_tbl_jo5efv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jo5efv` (`mysql_tbl_jo5efv_customer_id`, `mysql_tbl_jo5efv_order_date`, `mysql_tbl_jo5efv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ra2vw` (
    `mysql_tbl_5ra2vw_order_id` INT,
    `mysql_tbl_5ra2vw_customer_id` INT,
    `mysql_tbl_5ra2vw_order_date` DATE,
    `mysql_tbl_5ra2vw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ra2vw` (`mysql_tbl_5ra2vw_order_id`, `mysql_tbl_5ra2vw_customer_id`, `mysql_tbl_5ra2vw_order_date`, `mysql_tbl_5ra2vw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qawax` (
    `mysql_tbl_7qawax_book_id` INT,
    `mysql_tbl_7qawax_isbn` INT,
    `mysql_tbl_7qawax_title` INT,
    `mysql_tbl_7qawax_author` INT,
    `mysql_tbl_7qawax_category_id` INT,
    `mysql_tbl_7qawax_total_copies` DECIMAL(10,2),
    `mysql_tbl_7qawax_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ba6z` (
    `mysql_tbl_z1ba6z_loan_id` INT,
    `mysql_tbl_z1ba6z_book_id` INT,
    `mysql_tbl_z1ba6z_borrower_id` INT,
    `mysql_tbl_z1ba6z_loan_date` DATE,
    `mysql_tbl_z1ba6z_due_date` DATE,
    `mysql_tbl_z1ba6z_return_date` DATE
);

INSERT INTO `mysql_tbl_7qawax` (`mysql_tbl_7qawax_book_id`, `mysql_tbl_7qawax_isbn`, `mysql_tbl_7qawax_title`, `mysql_tbl_7qawax_author`, `mysql_tbl_7qawax_category_id`, `mysql_tbl_7qawax_total_copies`, `mysql_tbl_7qawax_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_z1ba6z` (`mysql_tbl_z1ba6z_loan_id`, `mysql_tbl_z1ba6z_book_id`, `mysql_tbl_z1ba6z_borrower_id`, `mysql_tbl_z1ba6z_loan_date`, `mysql_tbl_z1ba6z_due_date`, `mysql_tbl_z1ba6z_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owa6g7` (
    `mysql_tbl_owa6g7_cbin` INT
);

INSERT INTO `mysql_tbl_owa6g7` (`mysql_tbl_owa6g7_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiblht` (mysql_tbl_hiblht_id INT, mysql_tbl_hiblht_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou1vbu` (
    `mysql_tbl_ou1vbu_campaign_id` INT,
    `mysql_tbl_ou1vbu_status` VARCHAR(50),
    `mysql_tbl_ou1vbu_start_date` DATE,
    `mysql_tbl_ou1vbu_end_date` DATE
);

INSERT INTO `mysql_tbl_ou1vbu` (`mysql_tbl_ou1vbu_campaign_id`, `mysql_tbl_ou1vbu_status`, `mysql_tbl_ou1vbu_start_date`, `mysql_tbl_ou1vbu_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o4m9g` (
    `mysql_tbl_1o4m9g_emp_id` INT,
    `mysql_tbl_1o4m9g_department_id` INT,
    `mysql_tbl_1o4m9g_salary` INT,
    `mysql_tbl_1o4m9g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r56ake` (
    `mysql_tbl_r56ake_department_id` INT,
    `mysql_tbl_r56ake_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1o4m9g` (`mysql_tbl_1o4m9g_emp_id`, `mysql_tbl_1o4m9g_department_id`, `mysql_tbl_1o4m9g_salary`, `mysql_tbl_1o4m9g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r56ake` (`mysql_tbl_r56ake_department_id`, `mysql_tbl_r56ake_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgvkyr` (
    `mysql_tbl_vgvkyr_payment_id` INT,
    `mysql_tbl_vgvkyr_order_id` INT,
    `mysql_tbl_vgvkyr_amount` DECIMAL(10,2),
    `mysql_tbl_vgvkyr_payment_date` DATE,
    `mysql_tbl_vgvkyr_payment_method` INT,
    `mysql_tbl_vgvkyr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vgvkyr` (`mysql_tbl_vgvkyr_payment_id`, `mysql_tbl_vgvkyr_order_id`, `mysql_tbl_vgvkyr_amount`, `mysql_tbl_vgvkyr_payment_date`, `mysql_tbl_vgvkyr_payment_method`, `mysql_tbl_vgvkyr_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaeuac` (mysql_tbl_iaeuac_id INT, mysql_tbl_iaeuac_amount DECIMAL(10,2), mysql_tbl_iaeuac_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7mf7j` (
    mysql_tbl_m7mf7j_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_m7mf7j` (`mysql_tbl_m7mf7j_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puo96x` (
    `mysql_tbl_puo96x_customer_id` INT,
    `mysql_tbl_puo96x_registration_date` DATE,
    `mysql_tbl_puo96x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abe2my` (
    `mysql_tbl_abe2my_order_id` INT,
    `mysql_tbl_abe2my_customer_id` INT,
    `mysql_tbl_abe2my_order_date` DATE,
    `mysql_tbl_abe2my_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puo96x` (`mysql_tbl_puo96x_customer_id`, `mysql_tbl_puo96x_registration_date`, `mysql_tbl_puo96x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_abe2my` (`mysql_tbl_abe2my_order_id`, `mysql_tbl_abe2my_customer_id`, `mysql_tbl_abe2my_order_date`, `mysql_tbl_abe2my_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeg2l5` (
    `mysql_tbl_qeg2l5_campaign_id` INT,
    `mysql_tbl_qeg2l5_status` VARCHAR(50),
    `mysql_tbl_qeg2l5_budget` INT
);

INSERT INTO `mysql_tbl_qeg2l5` (`mysql_tbl_qeg2l5_campaign_id`, `mysql_tbl_qeg2l5_status`, `mysql_tbl_qeg2l5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4gyy9` (
    `mysql_tbl_h4gyy9_product_id` INT,
    `mysql_tbl_h4gyy9_category_id` INT,
    `mysql_tbl_h4gyy9_price` DECIMAL(10,2),
    `mysql_tbl_h4gyy9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fyhzc` (
    `mysql_tbl_7fyhzc_category_id` INT,
    `mysql_tbl_7fyhzc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4gyy9` (`mysql_tbl_h4gyy9_product_id`, `mysql_tbl_h4gyy9_category_id`, `mysql_tbl_h4gyy9_price`, `mysql_tbl_h4gyy9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7fyhzc` (`mysql_tbl_7fyhzc_category_id`, `mysql_tbl_7fyhzc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8tu3p` (
    `mysql_tbl_b8tu3p_order_id` INT,
    `mysql_tbl_b8tu3p_customer_id` INT,
    `mysql_tbl_b8tu3p_order_date` DATE,
    `mysql_tbl_b8tu3p_status` VARCHAR(50),
    `mysql_tbl_b8tu3p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47rcam` (
    `mysql_tbl_47rcam_item_id` INT,
    `mysql_tbl_47rcam_order_id` INT,
    `mysql_tbl_47rcam_product_id` INT,
    `mysql_tbl_47rcam_quantity` INT,
    `mysql_tbl_47rcam_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q98sxq` (
    `mysql_tbl_q98sxq_product_id` INT,
    `mysql_tbl_q98sxq_category_id` INT,
    `mysql_tbl_q98sxq_supplier_id` INT
);

INSERT INTO `mysql_tbl_b8tu3p` (`mysql_tbl_b8tu3p_order_id`, `mysql_tbl_b8tu3p_customer_id`, `mysql_tbl_b8tu3p_order_date`, `mysql_tbl_b8tu3p_status`, `mysql_tbl_b8tu3p_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_47rcam` (`mysql_tbl_47rcam_item_id`, `mysql_tbl_47rcam_order_id`, `mysql_tbl_47rcam_product_id`, `mysql_tbl_47rcam_quantity`, `mysql_tbl_47rcam_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_q98sxq` (`mysql_tbl_q98sxq_product_id`, `mysql_tbl_q98sxq_category_id`, `mysql_tbl_q98sxq_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c23zwd` (
    `mysql_tbl_c23zwd_customer_id` INT,
    `mysql_tbl_c23zwd_registration_date` DATE,
    `mysql_tbl_c23zwd_tier_level` INT,
    `mysql_tbl_c23zwd_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_463ncq` (
    `mysql_tbl_463ncq_order_id` INT,
    `mysql_tbl_463ncq_customer_id` INT,
    `mysql_tbl_463ncq_order_date` DATE,
    `mysql_tbl_463ncq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on2kwm` (
    `mysql_tbl_on2kwm_review_id` INT,
    `mysql_tbl_on2kwm_customer_id` INT,
    `mysql_tbl_on2kwm_product_id` INT,
    `mysql_tbl_on2kwm_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c23zwd` (`mysql_tbl_c23zwd_customer_id`, `mysql_tbl_c23zwd_registration_date`, `mysql_tbl_c23zwd_tier_level`, `mysql_tbl_c23zwd_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_463ncq` (`mysql_tbl_463ncq_order_id`, `mysql_tbl_463ncq_customer_id`, `mysql_tbl_463ncq_order_date`, `mysql_tbl_463ncq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_on2kwm` (`mysql_tbl_on2kwm_review_id`, `mysql_tbl_on2kwm_customer_id`, `mysql_tbl_on2kwm_product_id`, `mysql_tbl_on2kwm_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpw5hp` (
    `mysql_tbl_gpw5hp_customer_id` INT,
    `mysql_tbl_gpw5hp_plan_type` VARCHAR(50),
    `mysql_tbl_gpw5hp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gpw5hp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs4vf4` (
    `mysql_tbl_bs4vf4_customer_id` INT,
    `mysql_tbl_bs4vf4_tier_level` INT
);

INSERT INTO `mysql_tbl_gpw5hp` (`mysql_tbl_gpw5hp_customer_id`, `mysql_tbl_gpw5hp_plan_type`, `mysql_tbl_gpw5hp_monthly_cost`, `mysql_tbl_gpw5hp_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_bs4vf4` (`mysql_tbl_bs4vf4_customer_id`, `mysql_tbl_bs4vf4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l59zzi` (
    `mysql_tbl_l59zzi_campaign_id` INT,
    `mysql_tbl_l59zzi_channel_type` VARCHAR(50),
    `mysql_tbl_l59zzi_target_demographic` INT,
    `mysql_tbl_l59zzi_budget` INT,
    `mysql_tbl_l59zzi_start_date` DATE,
    `mysql_tbl_l59zzi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lczub0` (
    `mysql_tbl_lczub0_conversion_id` INT,
    `mysql_tbl_lczub0_campaign_id` INT,
    `mysql_tbl_lczub0_conversion_value` INT,
    `mysql_tbl_lczub0_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_lczub0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_l59zzi` (`mysql_tbl_l59zzi_campaign_id`, `mysql_tbl_l59zzi_channel_type`, `mysql_tbl_l59zzi_target_demographic`, `mysql_tbl_l59zzi_budget`, `mysql_tbl_l59zzi_start_date`, `mysql_tbl_l59zzi_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lczub0` (`mysql_tbl_lczub0_conversion_id`, `mysql_tbl_lczub0_campaign_id`, `mysql_tbl_lczub0_conversion_value`, `mysql_tbl_lczub0_conversion_cost`, `mysql_tbl_lczub0_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7agkv1` (
    `mysql_tbl_7agkv1_salary` INT
);

INSERT INTO `mysql_tbl_7agkv1` (`mysql_tbl_7agkv1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drhvew` (
    `mysql_tbl_drhvew_emp_id` INT,
    `mysql_tbl_drhvew_department_id` INT,
    `mysql_tbl_drhvew_salary` INT,
    `mysql_tbl_drhvew_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkxapw` (
    `mysql_tbl_nkxapw_department_id` INT,
    `mysql_tbl_nkxapw_name` VARCHAR(50),
    `mysql_tbl_nkxapw_location` INT
);

INSERT INTO `mysql_tbl_drhvew` (`mysql_tbl_drhvew_emp_id`, `mysql_tbl_drhvew_department_id`, `mysql_tbl_drhvew_salary`, `mysql_tbl_drhvew_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nkxapw` (`mysql_tbl_nkxapw_department_id`, `mysql_tbl_nkxapw_name`, `mysql_tbl_nkxapw_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j5hyr` (
    `mysql_tbl_6j5hyr_customer_id` INT,
    `mysql_tbl_6j5hyr_country` INT
);

INSERT INTO `mysql_tbl_6j5hyr` (`mysql_tbl_6j5hyr_customer_id`, `mysql_tbl_6j5hyr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x414wu` (
    `mysql_tbl_x414wu_customer_id` INT
);

INSERT INTO `mysql_tbl_x414wu` (`mysql_tbl_x414wu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g81qi` (
    `mysql_tbl_2g81qi_project_id` INT,
    `mysql_tbl_2g81qi_client_id` INT,
    `mysql_tbl_2g81qi_project_type` VARCHAR(50),
    `mysql_tbl_2g81qi_estimated_hours` INT,
    `mysql_tbl_2g81qi_actual_hours` INT,
    `mysql_tbl_2g81qi_labor_rate` INT,
    `mysql_tbl_2g81qi_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyksf9` (
    `mysql_tbl_eyksf9_contractor_id` INT,
    `mysql_tbl_eyksf9_name` VARCHAR(50),
    `mysql_tbl_eyksf9_specialty` INT,
    `mysql_tbl_eyksf9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2g81qi` (`mysql_tbl_2g81qi_project_id`, `mysql_tbl_2g81qi_client_id`, `mysql_tbl_2g81qi_project_type`, `mysql_tbl_2g81qi_estimated_hours`, `mysql_tbl_2g81qi_actual_hours`, `mysql_tbl_2g81qi_labor_rate`, `mysql_tbl_2g81qi_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_eyksf9` (`mysql_tbl_eyksf9_contractor_id`, `mysql_tbl_eyksf9_name`, `mysql_tbl_eyksf9_specialty`, `mysql_tbl_eyksf9_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x6ttq` (
    `mysql_tbl_6x6ttq_policy_id` INT,
    `mysql_tbl_6x6ttq_customer_id` INT,
    `mysql_tbl_6x6ttq_property_value` INT,
    `mysql_tbl_6x6ttq_coverage_limit` INT,
    `mysql_tbl_6x6ttq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6x6ttq_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avtkmp` (
    `mysql_tbl_avtkmp_claim_id` INT,
    `mysql_tbl_avtkmp_policy_id` INT,
    `mysql_tbl_avtkmp_claim_date` DATE,
    `mysql_tbl_avtkmp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_avtkmp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6x6ttq` (`mysql_tbl_6x6ttq_policy_id`, `mysql_tbl_6x6ttq_customer_id`, `mysql_tbl_6x6ttq_property_value`, `mysql_tbl_6x6ttq_coverage_limit`, `mysql_tbl_6x6ttq_deductible_amount`, `mysql_tbl_6x6ttq_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_avtkmp` (`mysql_tbl_avtkmp_claim_id`, `mysql_tbl_avtkmp_policy_id`, `mysql_tbl_avtkmp_claim_date`, `mysql_tbl_avtkmp_claim_amount`, `mysql_tbl_avtkmp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mkx5o` (
    mysql_tbl_9mkx5o_inventory_id INT PRIMARY KEY,
    mysql_tbl_9mkx5o_film_id INT,
    mysql_tbl_9mkx5o_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy69kx` (
    mysql_tbl_uy69kx_rental_id INT PRIMARY KEY,
    mysql_tbl_uy69kx_inventory_id INT,
    mysql_tbl_uy69kx_return_date DATE
);

INSERT INTO `mysql_tbl_9mkx5o` (`mysql_tbl_9mkx5o_inventory_id`, `mysql_tbl_9mkx5o_film_id`, `mysql_tbl_9mkx5o_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_uy69kx` (`mysql_tbl_uy69kx_rental_id`, `mysql_tbl_uy69kx_inventory_id`, `mysql_tbl_uy69kx_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_it5svb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_it5svb`
    WHERE mysql_tbl_it5svb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_iaeuac_AMOUNT, mysql_tbl_iaeuac_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_iaeuac` WHERE mysql_tbl_iaeuac_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_iaeuac_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_iaeuac` SET mysql_tbl_iaeuac_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_iaeuac_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_vgvkyr_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vgvkyr`
    WHERE mysql_tbl_vgvkyr_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vgvkyr_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1o4m9g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1o4m9g`
    WHERE mysql_tbl_1o4m9g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ou1vbu_STATUS, mysql_tbl_ou1vbu_START_DATE, mysql_tbl_ou1vbu_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ou1vbu`
    WHERE mysql_tbl_ou1vbu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lm3u7n`
    WHERE mysql_tbl_ou1vbu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_owa6g7_CBIN INTO RESULT FROM `mysql_tbl_owa6g7` LIMIT 1;
    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_hiblht` (`mysql_tbl_hiblht_ID`, `mysql_tbl_hiblht_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_z1ba6z`
    WHERE mysql_tbl_z1ba6z_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_z1ba6z_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_PROC_BIN_djqrc4();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_m7mf7j_CTINYINT) INTO RESULT FROM `mysql_tbl_m7mf7j`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_c23zwd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_c23zwd`
    WHERE mysql_tbl_c23zwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_463ncq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_463ncq`
    WHERE mysql_tbl_463ncq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_on2kwm_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_on2kwm`
    WHERE mysql_tbl_on2kwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_gpw5hp_PLAN_TYPE, COALESCE(mysql_tbl_gpw5hp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gpw5hp`
    WHERE mysql_tbl_gpw5hp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bs4vf4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bs4vf4`
    WHERE mysql_tbl_bs4vf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_drhvew_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_drhvew`
    WHERE mysql_tbl_drhvew_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_drhvew_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_drhvew`
    WHERE mysql_tbl_drhvew_DEPARTMENT_ID = (SELECT mysql_tbl_drhvew_DEPARTMENT_ID FROM `mysql_tbl_drhvew` WHERE mysql_tbl_drhvew_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7agkv1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7agkv1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l59zzi_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_l59zzi`
    WHERE mysql_tbl_l59zzi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lczub0_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_lczub0_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_lczub0`
    WHERE mysql_tbl_lczub0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_puo96x_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_puo96x`
    WHERE mysql_tbl_puo96x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_abe2my_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_abe2my`
    WHERE mysql_tbl_abe2my_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + V_DELAY_DAYS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qeg2l5_STATUS, COALESCE(mysql_tbl_qeg2l5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qeg2l5`
    WHERE mysql_tbl_qeg2l5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_b8tu3p_ORDER_ID FROM `mysql_tbl_b8tu3p` O
        JOIN `mysql_tbl_47rcam` OI ON mysql_tbl_b8tu3p_ORDER_ID = mysql_tbl_47rcam_ORDER_ID
        JOIN `mysql_tbl_q98sxq` P ON mysql_tbl_47rcam_PRODUCT_ID = mysql_tbl_q98sxq_PRODUCT_ID
        WHERE mysql_tbl_q98sxq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_b8tu3p_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_47rcam_QUANTITY * mysql_tbl_47rcam_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_47rcam` OI
        WHERE mysql_tbl_47rcam_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_9mkx5o`
    WHERE mysql_tbl_9mkx5o_FILM_ID = P_FILM_ID
    AND mysql_tbl_9mkx5o_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_uy69kx` 
        WHERE mysql_tbl_uy69kx.mysql_tbl_uy69kx_INVENTORY_ID = mysql_tbl_9mkx5o.mysql_tbl_9mkx5o_INVENTORY_ID 
        AND mysql_tbl_uy69kx.mysql_tbl_uy69kx_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6j5hyr`
    WHERE mysql_tbl_6j5hyr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2g81qi_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_2g81qi_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_2g81qi_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_2g81qi`
    WHERE mysql_tbl_2g81qi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2g81qi_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_2g81qi`
    WHERE mysql_tbl_2g81qi_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_12lvrr`
    WHERE mysql_tbl_x414wu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
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

    SELECT COALESCE(mysql_tbl_6x6ttq_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_6x6ttq_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_6x6ttq_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6x6ttq`
    WHERE mysql_tbl_6x6ttq_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h4gyy9_PRICE, 0), COALESCE(mysql_tbl_h4gyy9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h4gyy9`
    WHERE mysql_tbl_h4gyy9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h4gyy9_STOCK_QUANTITY * mysql_tbl_h4gyy9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_h4gyy9` P
    WHERE mysql_tbl_h4gyy9_CATEGORY_ID = (SELECT mysql_tbl_h4gyy9_CATEGORY_ID FROM `mysql_tbl_h4gyy9` WHERE mysql_tbl_h4gyy9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 100))));
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
            END IF;
            SET V_J = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5ra2vw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_5ra2vw`
    WHERE mysql_tbl_5ra2vw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5ra2vw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rvm4xc_PLAN_TYPE, COALESCE(mysql_tbl_rvm4xc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rvm4xc`
    WHERE mysql_tbl_rvm4xc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (V_MONTHLY_COST * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jo5efv_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_jo5efv`
    WHERE mysql_tbl_jo5efv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_7tyd7q_PLAN_TYPE, mysql_tbl_7tyd7q_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_7tyd7q`
    WHERE mysql_tbl_7tyd7q_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    SET V_CALL_LIMIT = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);

    SELECT COALESCE(SUM(mysql_tbl_fwua81_MB_USED), 0), COALESCE(SUM(mysql_tbl_fwua81_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_fwua81`
    WHERE mysql_tbl_fwua81_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_fwua81_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);