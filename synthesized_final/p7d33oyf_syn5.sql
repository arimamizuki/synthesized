/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4h8r83` (
    `mysql_tbl_4h8r83_campaign_id` INT,
    `mysql_tbl_4h8r83_channel` INT,
    `mysql_tbl_4h8r83_start_date` DATE,
    `mysql_tbl_4h8r83_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku2da2` (
    `mysql_tbl_ku2da2_conversion_id` INT,
    `mysql_tbl_ku2da2_campaign_id` INT,
    `mysql_tbl_ku2da2_conversion_date` DATE,
    `mysql_tbl_ku2da2_conversion_value` INT
);

INSERT INTO `mysql_tbl_4h8r83` (`mysql_tbl_4h8r83_campaign_id`, `mysql_tbl_4h8r83_channel`, `mysql_tbl_4h8r83_start_date`, `mysql_tbl_4h8r83_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ku2da2` (`mysql_tbl_ku2da2_conversion_id`, `mysql_tbl_ku2da2_campaign_id`, `mysql_tbl_ku2da2_conversion_date`, `mysql_tbl_ku2da2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsc1xk` (
    `mysql_tbl_zsc1xk_campaign_id` INT,
    `mysql_tbl_zsc1xk_budget` INT,
    `mysql_tbl_zsc1xk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc3um1` (
    `mysql_tbl_zc3um1_conversion_id` INT,
    `mysql_tbl_zc3um1_campaign_id` INT,
    `mysql_tbl_zc3um1_conversion_value` INT
);

INSERT INTO `mysql_tbl_zsc1xk` (`mysql_tbl_zsc1xk_campaign_id`, `mysql_tbl_zsc1xk_budget`, `mysql_tbl_zsc1xk_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zc3um1` (`mysql_tbl_zc3um1_conversion_id`, `mysql_tbl_zc3um1_campaign_id`, `mysql_tbl_zc3um1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl6594` (
    `mysql_tbl_pl6594_customer_id` INT,
    `mysql_tbl_pl6594_plan_type` VARCHAR(50),
    `mysql_tbl_pl6594_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pl6594` (`mysql_tbl_pl6594_customer_id`, `mysql_tbl_pl6594_plan_type`, `mysql_tbl_pl6594_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amxw5x` (
    `mysql_tbl_amxw5x_order_id` INT,
    `mysql_tbl_amxw5x_customer_id` INT,
    `mysql_tbl_amxw5x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amxw5x` (`mysql_tbl_amxw5x_order_id`, `mysql_tbl_amxw5x_customer_id`, `mysql_tbl_amxw5x_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubeq1t` (
    `mysql_tbl_ubeq1t_invoice_id` INT,
    `mysql_tbl_ubeq1t_customer_id` INT,
    `mysql_tbl_ubeq1t_issue_date` DATE,
    `mysql_tbl_ubeq1t_due_date` DATE,
    `mysql_tbl_ubeq1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ubeq1t_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2095pz` (
    `mysql_tbl_2095pz_payment_id` INT,
    `mysql_tbl_2095pz_invoice_id` INT,
    `mysql_tbl_2095pz_payment_date` DATE,
    `mysql_tbl_2095pz_amount_paid` INT,
    `mysql_tbl_2095pz_payment_method` INT
);

INSERT INTO `mysql_tbl_ubeq1t` (`mysql_tbl_ubeq1t_invoice_id`, `mysql_tbl_ubeq1t_customer_id`, `mysql_tbl_ubeq1t_issue_date`, `mysql_tbl_ubeq1t_due_date`, `mysql_tbl_ubeq1t_total_amount`, `mysql_tbl_ubeq1t_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_2095pz` (`mysql_tbl_2095pz_payment_id`, `mysql_tbl_2095pz_invoice_id`, `mysql_tbl_2095pz_payment_date`, `mysql_tbl_2095pz_amount_paid`, `mysql_tbl_2095pz_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgici5` (
    `mysql_tbl_vgici5_supplier_id` INT
);

INSERT INTO `mysql_tbl_vgici5` (`mysql_tbl_vgici5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2adlgc` (
    `mysql_tbl_2adlgc_emp_id` INT,
    `mysql_tbl_2adlgc_salary` INT,
    `mysql_tbl_2adlgc_hire_date` DATE,
    `mysql_tbl_2adlgc_department_id` INT
);

INSERT INTO `mysql_tbl_2adlgc` (`mysql_tbl_2adlgc_emp_id`, `mysql_tbl_2adlgc_salary`, `mysql_tbl_2adlgc_hire_date`, `mysql_tbl_2adlgc_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aury5` (
    `mysql_tbl_7aury5_order_id` INT,
    `mysql_tbl_7aury5_customer_id` INT,
    `mysql_tbl_7aury5_order_date` DATE,
    `mysql_tbl_7aury5_total_amount` DECIMAL(10,2),
    `mysql_tbl_7aury5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7syko` (
    `mysql_tbl_o7syko_order_id` INT,
    `mysql_tbl_o7syko_product_id` INT,
    `mysql_tbl_o7syko_quantity` INT
);

INSERT INTO `mysql_tbl_7aury5` (`mysql_tbl_7aury5_order_id`, `mysql_tbl_7aury5_customer_id`, `mysql_tbl_7aury5_order_date`, `mysql_tbl_7aury5_total_amount`, `mysql_tbl_7aury5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o7syko` (`mysql_tbl_o7syko_order_id`, `mysql_tbl_o7syko_product_id`, `mysql_tbl_o7syko_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fpbit` (
    `mysql_tbl_0fpbit_order_id` INT,
    `mysql_tbl_0fpbit_customer_id` INT,
    `mysql_tbl_0fpbit_order_date` DATE,
    `mysql_tbl_0fpbit_total_amount` DECIMAL(10,2),
    `mysql_tbl_0fpbit_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3cjpx` (
    `mysql_tbl_m3cjpx_order_id` INT,
    `mysql_tbl_m3cjpx_product_id` INT,
    `mysql_tbl_m3cjpx_quantity` INT
);

INSERT INTO `mysql_tbl_0fpbit` (`mysql_tbl_0fpbit_order_id`, `mysql_tbl_0fpbit_customer_id`, `mysql_tbl_0fpbit_order_date`, `mysql_tbl_0fpbit_total_amount`, `mysql_tbl_0fpbit_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m3cjpx` (`mysql_tbl_m3cjpx_order_id`, `mysql_tbl_m3cjpx_product_id`, `mysql_tbl_m3cjpx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aef6nv` (
    `mysql_tbl_aef6nv_emp_id` INT,
    `mysql_tbl_aef6nv_salary` INT
);

INSERT INTO `mysql_tbl_aef6nv` (`mysql_tbl_aef6nv_emp_id`, `mysql_tbl_aef6nv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1db0zx` (
    `mysql_tbl_1db0zx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1db0zx` (`mysql_tbl_1db0zx_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85od9c` (
    `mysql_tbl_85od9c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85od9c` (`mysql_tbl_85od9c_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_130mom` (
    `mysql_tbl_130mom_book_id` INT,
    `mysql_tbl_130mom_isbn` INT,
    `mysql_tbl_130mom_title` INT,
    `mysql_tbl_130mom_author` INT,
    `mysql_tbl_130mom_category_id` INT,
    `mysql_tbl_130mom_total_copies` DECIMAL(10,2),
    `mysql_tbl_130mom_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u8js4` (
    `mysql_tbl_2u8js4_loan_id` INT,
    `mysql_tbl_2u8js4_book_id` INT,
    `mysql_tbl_2u8js4_borrower_id` INT,
    `mysql_tbl_2u8js4_loan_date` DATE,
    `mysql_tbl_2u8js4_due_date` DATE,
    `mysql_tbl_2u8js4_return_date` DATE
);

INSERT INTO `mysql_tbl_130mom` (`mysql_tbl_130mom_book_id`, `mysql_tbl_130mom_isbn`, `mysql_tbl_130mom_title`, `mysql_tbl_130mom_author`, `mysql_tbl_130mom_category_id`, `mysql_tbl_130mom_total_copies`, `mysql_tbl_130mom_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_2u8js4` (`mysql_tbl_2u8js4_loan_id`, `mysql_tbl_2u8js4_book_id`, `mysql_tbl_2u8js4_borrower_id`, `mysql_tbl_2u8js4_loan_date`, `mysql_tbl_2u8js4_due_date`, `mysql_tbl_2u8js4_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtlkvs` (mysql_tbl_qtlkvs_id INT, mysql_tbl_qtlkvs_balance DECIMAL(10,2), mysql_tbl_qtlkvs_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy0d7s` (
    `mysql_tbl_oy0d7s_employee_id` INT,
    `mysql_tbl_oy0d7s_name` VARCHAR(50),
    `mysql_tbl_oy0d7s_department_id` INT,
    `mysql_tbl_oy0d7s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6690p` (
    `mysql_tbl_t6690p_department_id` INT,
    `mysql_tbl_t6690p_name` VARCHAR(50),
    `mysql_tbl_t6690p_budget` INT
);

INSERT INTO `mysql_tbl_oy0d7s` (`mysql_tbl_oy0d7s_employee_id`, `mysql_tbl_oy0d7s_name`, `mysql_tbl_oy0d7s_department_id`, `mysql_tbl_oy0d7s_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t6690p` (`mysql_tbl_t6690p_department_id`, `mysql_tbl_t6690p_name`, `mysql_tbl_t6690p_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1l1nl` (
    `mysql_tbl_p1l1nl_emp_id` INT,
    `mysql_tbl_p1l1nl_hire_date` DATE,
    `mysql_tbl_p1l1nl_salary` INT
);

INSERT INTO `mysql_tbl_p1l1nl` (`mysql_tbl_p1l1nl_emp_id`, `mysql_tbl_p1l1nl_hire_date`, `mysql_tbl_p1l1nl_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhkhk7` (
    `mysql_tbl_dhkhk7_employee_id` INT,
    `mysql_tbl_dhkhk7_manager_id` INT,
    `mysql_tbl_dhkhk7_department_id` INT,
    `mysql_tbl_dhkhk7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49y2oq` (
    `mysql_tbl_49y2oq_department_id` INT,
    `mysql_tbl_49y2oq_name` VARCHAR(50),
    `mysql_tbl_49y2oq_budget` INT
);

INSERT INTO `mysql_tbl_dhkhk7` (`mysql_tbl_dhkhk7_employee_id`, `mysql_tbl_dhkhk7_manager_id`, `mysql_tbl_dhkhk7_department_id`, `mysql_tbl_dhkhk7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_49y2oq` (`mysql_tbl_49y2oq_department_id`, `mysql_tbl_49y2oq_name`, `mysql_tbl_49y2oq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nainr` (
    `mysql_tbl_7nainr_product_id` INT,
    `mysql_tbl_7nainr_category_id` INT,
    `mysql_tbl_7nainr_price` DECIMAL(10,2),
    `mysql_tbl_7nainr_stock_quantity` INT,
    `mysql_tbl_7nainr_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9trq6` (
    `mysql_tbl_q9trq6_supplier_id` INT,
    `mysql_tbl_q9trq6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q9trq6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv9k1m` (
    `mysql_tbl_xv9k1m_order_id` INT,
    `mysql_tbl_xv9k1m_product_id` INT,
    `mysql_tbl_xv9k1m_quantity` INT
);

INSERT INTO `mysql_tbl_7nainr` (`mysql_tbl_7nainr_product_id`, `mysql_tbl_7nainr_category_id`, `mysql_tbl_7nainr_price`, `mysql_tbl_7nainr_stock_quantity`, `mysql_tbl_7nainr_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_q9trq6` (`mysql_tbl_q9trq6_supplier_id`, `mysql_tbl_q9trq6_supplier_rating`, `mysql_tbl_q9trq6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xv9k1m` (`mysql_tbl_xv9k1m_order_id`, `mysql_tbl_xv9k1m_product_id`, `mysql_tbl_xv9k1m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssiuqm` (
    `mysql_tbl_ssiuqm_customer_id` INT,
    `mysql_tbl_ssiuqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssiuqm` (`mysql_tbl_ssiuqm_customer_id`, `mysql_tbl_ssiuqm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy17a6` (
    `mysql_tbl_zy17a6_product_id` INT,
    `mysql_tbl_zy17a6_price` DECIMAL(10,2),
    `mysql_tbl_zy17a6_category_id` INT
);

INSERT INTO `mysql_tbl_zy17a6` (`mysql_tbl_zy17a6_product_id`, `mysql_tbl_zy17a6_price`, `mysql_tbl_zy17a6_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpv73d` (
    `mysql_tbl_fpv73d_customer_id` INT,
    `mysql_tbl_fpv73d_country` INT
);

INSERT INTO `mysql_tbl_fpv73d` (`mysql_tbl_fpv73d_customer_id`, `mysql_tbl_fpv73d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opnugr` (
    `mysql_tbl_opnugr_campaign_id` INT,
    `mysql_tbl_opnugr_channel` INT,
    `mysql_tbl_opnugr_budget` INT,
    `mysql_tbl_opnugr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h9loh` (
    `mysql_tbl_6h9loh_conversion_id` INT,
    `mysql_tbl_6h9loh_campaign_id` INT,
    `mysql_tbl_6h9loh_conversion_value` INT
);

INSERT INTO `mysql_tbl_opnugr` (`mysql_tbl_opnugr_campaign_id`, `mysql_tbl_opnugr_channel`, `mysql_tbl_opnugr_budget`, `mysql_tbl_opnugr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6h9loh` (`mysql_tbl_6h9loh_conversion_id`, `mysql_tbl_6h9loh_campaign_id`, `mysql_tbl_6h9loh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5e3r2` (
    `mysql_tbl_l5e3r2_product_id` INT,
    `mysql_tbl_l5e3r2_category_id` INT,
    `mysql_tbl_l5e3r2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biw4z2` (
    `mysql_tbl_biw4z2_category_id` INT,
    `mysql_tbl_biw4z2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5e3r2` (`mysql_tbl_l5e3r2_product_id`, `mysql_tbl_l5e3r2_category_id`, `mysql_tbl_l5e3r2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_biw4z2` (`mysql_tbl_biw4z2_category_id`, `mysql_tbl_biw4z2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbtbjl` (
    `mysql_tbl_hbtbjl_category_id` INT,
    `mysql_tbl_hbtbjl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbtbjl` (`mysql_tbl_hbtbjl_category_id`, `mysql_tbl_hbtbjl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5pk9k` (
    `mysql_tbl_i5pk9k_customer_id` INT,
    `mysql_tbl_i5pk9k_registration_date` DATE,
    `mysql_tbl_i5pk9k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms66hw` (
    `mysql_tbl_ms66hw_order_id` INT,
    `mysql_tbl_ms66hw_customer_id` INT,
    `mysql_tbl_ms66hw_order_date` DATE,
    `mysql_tbl_ms66hw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5pk9k` (`mysql_tbl_i5pk9k_customer_id`, `mysql_tbl_i5pk9k_registration_date`, `mysql_tbl_i5pk9k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ms66hw` (`mysql_tbl_ms66hw_order_id`, `mysql_tbl_ms66hw_customer_id`, `mysql_tbl_ms66hw_order_date`, `mysql_tbl_ms66hw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt35rg` (
    `mysql_tbl_xt35rg_inventory_id` INT,
    `mysql_tbl_xt35rg_product_id` INT,
    `mysql_tbl_xt35rg_warehouse_id` INT,
    `mysql_tbl_xt35rg_quantity` INT,
    `mysql_tbl_xt35rg_min_stock_level` INT
);

INSERT INTO `mysql_tbl_xt35rg` (`mysql_tbl_xt35rg_inventory_id`, `mysql_tbl_xt35rg_product_id`, `mysql_tbl_xt35rg_warehouse_id`, `mysql_tbl_xt35rg_quantity`, `mysql_tbl_xt35rg_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y9dwj` (
    `mysql_tbl_3y9dwj_customer_id` INT,
    `mysql_tbl_3y9dwj_plan_type` VARCHAR(50),
    `mysql_tbl_3y9dwj_start_date` DATE,
    `mysql_tbl_3y9dwj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwwn2c` (
    `mysql_tbl_wwwn2c_customer_id` INT,
    `mysql_tbl_wwwn2c_tier_level` INT
);

INSERT INTO `mysql_tbl_3y9dwj` (`mysql_tbl_3y9dwj_customer_id`, `mysql_tbl_3y9dwj_plan_type`, `mysql_tbl_3y9dwj_start_date`, `mysql_tbl_3y9dwj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wwwn2c` (`mysql_tbl_wwwn2c_customer_id`, `mysql_tbl_wwwn2c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia54sk` (
    `mysql_tbl_ia54sk_order_id` INT,
    `mysql_tbl_ia54sk_order_date` DATE
);

INSERT INTO `mysql_tbl_ia54sk` (`mysql_tbl_ia54sk_order_id`, `mysql_tbl_ia54sk_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1db0zx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1db0zx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aef6nv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aef6nv`
    WHERE mysql_tbl_aef6nv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_85od9c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_85od9c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
    FROM `mysql_tbl_2u8js4`
    WHERE mysql_tbl_2u8js4_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_2u8js4_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m3cjpx_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_m3cjpx`
    WHERE mysql_tbl_m3cjpx_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2adlgc_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2adlgc`
    WHERE mysql_tbl_2adlgc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o7syko_PRODUCT_ID), COALESCE(SUM(mysql_tbl_o7syko_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_o7syko`
    WHERE mysql_tbl_o7syko_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zc3um1_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_zc3um1`
    WHERE mysql_tbl_zc3um1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_m1s0cn` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_m1s0cn` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_m1s0cn` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t1gplf`
    WHERE mysql_tbl_vgici5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oy0d7s_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_oy0d7s`
    WHERE mysql_tbl_oy0d7s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t6690p_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_t6690p`
    WHERE mysql_tbl_t6690p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zy17a6` P ON OI.PRODUCT_ID = mysql_tbl_zy17a6_PRODUCT_ID
    WHERE mysql_tbl_zy17a6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_qtlkvs_BALANCE INTO V_BALANCE FROM `mysql_tbl_qtlkvs` WHERE mysql_tbl_qtlkvs_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_qtlkvs_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_qtlkvs` SET mysql_tbl_qtlkvs_STATUS = 'CLOSED' WHERE mysql_tbl_qtlkvs_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_7nainr_PRICE, 0), COALESCE(mysql_tbl_7nainr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_q9trq6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q9trq6_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7nainr` P
    LEFT JOIN `mysql_tbl_q9trq6` S ON mysql_tbl_7nainr_SUPPLIER_ID = mysql_tbl_q9trq6_SUPPLIER_ID
    WHERE mysql_tbl_7nainr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xv9k1m_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_xv9k1m`
    WHERE mysql_tbl_xv9k1m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_fpv73d`
    WHERE mysql_tbl_fpv73d_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fpv73d`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ssiuqm`
    WHERE mysql_tbl_ssiuqm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ssiuqm_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p1l1nl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p1l1nl_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_p1l1nl`
    WHERE mysql_tbl_p1l1nl_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_dhkhk7_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_dhkhk7` WHERE mysql_tbl_dhkhk7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_dhkhk7_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_dhkhk7`
        WHERE mysql_tbl_dhkhk7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
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

    SELECT COALESCE(mysql_tbl_ubeq1t_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ubeq1t_PAID_AMOUNT, 0), mysql_tbl_ubeq1t_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ubeq1t`
    WHERE mysql_tbl_ubeq1t_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + 0)) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pl6594_PLAN_TYPE, mysql_tbl_pl6594_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_pl6594`
    WHERE mysql_tbl_pl6594_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m1s0cn`
    WHERE mysql_tbl_pl6594_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hbtbjl_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hbtbjl`
    WHERE mysql_tbl_hbtbjl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3y9dwj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3y9dwj`
    WHERE mysql_tbl_3y9dwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8reb2f` (mysql_tbl_8reb2f_ID INT, mysql_tbl_8reb2f_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_8reb2f_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ms66hw`
    WHERE mysql_tbl_ms66hw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ms66hw` O
    JOIN `mysql_tbl_i5pk9k` C ON mysql_tbl_ms66hw_CUSTOMER_ID = mysql_tbl_i5pk9k_CUSTOMER_ID
    WHERE mysql_tbl_i5pk9k_COUNTRY = (SELECT mysql_tbl_i5pk9k_COUNTRY FROM `mysql_tbl_i5pk9k` WHERE mysql_tbl_i5pk9k_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l5e3r2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l5e3r2`
    WHERE mysql_tbl_l5e3r2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l5e3r2_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_l5e3r2`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ia54sk_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ia54sk`
    WHERE mysql_tbl_ia54sk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xt35rg_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_xt35rg_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_xt35rg`
    WHERE mysql_tbl_xt35rg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
        SET V_I = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_opnugr_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6h9loh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_opnugr` C
    LEFT JOIN `mysql_tbl_6h9loh` CV ON mysql_tbl_opnugr_CAMPAIGN_ID = mysql_tbl_6h9loh_CAMPAIGN_ID
    WHERE mysql_tbl_opnugr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_opnugr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_amxw5x_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_amxw5x`
    WHERE mysql_tbl_amxw5x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_amxw5x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_amxw5x`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4h8r83_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ku2da2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_4h8r83` C
    LEFT JOIN `mysql_tbl_ku2da2` CV ON mysql_tbl_4h8r83_CAMPAIGN_ID = mysql_tbl_ku2da2_CAMPAIGN_ID
    WHERE mysql_tbl_4h8r83_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4h8r83_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);