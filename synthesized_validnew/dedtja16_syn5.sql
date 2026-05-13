/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdppze` (
    `mysql_tbl_vdppze_contract_id` INT,
    `mysql_tbl_vdppze_client_id` INT,
    `mysql_tbl_vdppze_guard_id` INT,
    `mysql_tbl_vdppze_contract_type` VARCHAR(50),
    `mysql_tbl_vdppze_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vdppze_num_guards` INT,
    `mysql_tbl_vdppze_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q4fl3` (
    `mysql_tbl_5q4fl3_guard_id` INT,
    `mysql_tbl_5q4fl3_name` VARCHAR(50),
    `mysql_tbl_5q4fl3_experience_years` INT,
    `mysql_tbl_5q4fl3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vdppze` (`mysql_tbl_vdppze_contract_id`, `mysql_tbl_vdppze_client_id`, `mysql_tbl_vdppze_guard_id`, `mysql_tbl_vdppze_contract_type`, `mysql_tbl_vdppze_monthly_cost`, `mysql_tbl_vdppze_num_guards`, `mysql_tbl_vdppze_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_5q4fl3` (`mysql_tbl_5q4fl3_guard_id`, `mysql_tbl_5q4fl3_name`, `mysql_tbl_5q4fl3_experience_years`, `mysql_tbl_5q4fl3_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sswp0w` (
    `mysql_tbl_sswp0w_emp_id` INT,
    `mysql_tbl_sswp0w_salary` INT
);

INSERT INTO `mysql_tbl_sswp0w` (`mysql_tbl_sswp0w_emp_id`, `mysql_tbl_sswp0w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1doma5` (
    `mysql_tbl_1doma5_customer_id` INT,
    `mysql_tbl_1doma5_plan_type` VARCHAR(50),
    `mysql_tbl_1doma5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1doma5` (`mysql_tbl_1doma5_customer_id`, `mysql_tbl_1doma5_plan_type`, `mysql_tbl_1doma5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1k9tg` (
    `mysql_tbl_d1k9tg_campaign_id` INT,
    `mysql_tbl_d1k9tg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1k9tg` (`mysql_tbl_d1k9tg_campaign_id`, `mysql_tbl_d1k9tg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t688zz` (
    `mysql_tbl_t688zz_payment_id` INT,
    `mysql_tbl_t688zz_order_id` INT,
    `mysql_tbl_t688zz_amount` DECIMAL(10,2),
    `mysql_tbl_t688zz_payment_date` DATE,
    `mysql_tbl_t688zz_payment_method` INT,
    `mysql_tbl_t688zz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t688zz` (`mysql_tbl_t688zz_payment_id`, `mysql_tbl_t688zz_order_id`, `mysql_tbl_t688zz_amount`, `mysql_tbl_t688zz_payment_date`, `mysql_tbl_t688zz_payment_method`, `mysql_tbl_t688zz_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3a21z` (
    `mysql_tbl_b3a21z_customer_id` INT,
    `mysql_tbl_b3a21z_country` INT
);

INSERT INTO `mysql_tbl_b3a21z` (`mysql_tbl_b3a21z_customer_id`, `mysql_tbl_b3a21z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4qsbi` (
    `mysql_tbl_e4qsbi_supplier_id` INT,
    `mysql_tbl_e4qsbi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e4qsbi` (`mysql_tbl_e4qsbi_supplier_id`, `mysql_tbl_e4qsbi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4he1t` (
    `mysql_tbl_v4he1t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4he1t` (`mysql_tbl_v4he1t_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdfq0f` (
    `mysql_tbl_zdfq0f_invoice_id` INT,
    `mysql_tbl_zdfq0f_customer_id` INT,
    `mysql_tbl_zdfq0f_issue_date` DATE,
    `mysql_tbl_zdfq0f_due_date` DATE,
    `mysql_tbl_zdfq0f_total_amount` DECIMAL(10,2),
    `mysql_tbl_zdfq0f_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu4s7t` (
    `mysql_tbl_bu4s7t_payment_id` INT,
    `mysql_tbl_bu4s7t_invoice_id` INT,
    `mysql_tbl_bu4s7t_payment_date` DATE,
    `mysql_tbl_bu4s7t_amount_paid` INT,
    `mysql_tbl_bu4s7t_payment_method` INT
);

INSERT INTO `mysql_tbl_zdfq0f` (`mysql_tbl_zdfq0f_invoice_id`, `mysql_tbl_zdfq0f_customer_id`, `mysql_tbl_zdfq0f_issue_date`, `mysql_tbl_zdfq0f_due_date`, `mysql_tbl_zdfq0f_total_amount`, `mysql_tbl_zdfq0f_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_bu4s7t` (`mysql_tbl_bu4s7t_payment_id`, `mysql_tbl_bu4s7t_invoice_id`, `mysql_tbl_bu4s7t_payment_date`, `mysql_tbl_bu4s7t_amount_paid`, `mysql_tbl_bu4s7t_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2xorq` (
    `mysql_tbl_r2xorq_product_id` INT,
    `mysql_tbl_r2xorq_category_id` INT
);

INSERT INTO `mysql_tbl_r2xorq` (`mysql_tbl_r2xorq_product_id`, `mysql_tbl_r2xorq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw3hah` (
    `mysql_tbl_dw3hah_contract_id` INT,
    `mysql_tbl_dw3hah_customer_id` INT,
    `mysql_tbl_dw3hah_contract_type` VARCHAR(50),
    `mysql_tbl_dw3hah_start_date` DATE,
    `mysql_tbl_dw3hah_end_date` DATE,
    `mysql_tbl_dw3hah_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ux4i` (
    `mysql_tbl_h7ux4i_payment_id` INT,
    `mysql_tbl_h7ux4i_contract_id` INT,
    `mysql_tbl_h7ux4i_payment_date` DATE,
    `mysql_tbl_h7ux4i_amount_paid` INT,
    `mysql_tbl_h7ux4i_is_on_time` DATE
);

INSERT INTO `mysql_tbl_dw3hah` (`mysql_tbl_dw3hah_contract_id`, `mysql_tbl_dw3hah_customer_id`, `mysql_tbl_dw3hah_contract_type`, `mysql_tbl_dw3hah_start_date`, `mysql_tbl_dw3hah_end_date`, `mysql_tbl_dw3hah_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h7ux4i` (`mysql_tbl_h7ux4i_payment_id`, `mysql_tbl_h7ux4i_contract_id`, `mysql_tbl_h7ux4i_payment_date`, `mysql_tbl_h7ux4i_amount_paid`, `mysql_tbl_h7ux4i_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ps7zs` (
    `mysql_tbl_8ps7zs_customer_id` INT,
    `mysql_tbl_8ps7zs_country` INT
);

INSERT INTO `mysql_tbl_8ps7zs` (`mysql_tbl_8ps7zs_customer_id`, `mysql_tbl_8ps7zs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb6h65` (mysql_tbl_eb6h65_id INT, user_mysql_tbl_eb6h65_id INT, mysql_tbl_eb6h65_plan VARCHAR(50), mysql_tbl_eb6h65_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kalm4` (
    `mysql_tbl_0kalm4_customer_id` INT,
    `mysql_tbl_0kalm4_registration_date` DATE,
    `mysql_tbl_0kalm4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_junio3` (
    `mysql_tbl_junio3_order_id` INT,
    `mysql_tbl_junio3_customer_id` INT,
    `mysql_tbl_junio3_order_date` DATE
);

INSERT INTO `mysql_tbl_0kalm4` (`mysql_tbl_0kalm4_customer_id`, `mysql_tbl_0kalm4_registration_date`, `mysql_tbl_0kalm4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_junio3` (`mysql_tbl_junio3_order_id`, `mysql_tbl_junio3_customer_id`, `mysql_tbl_junio3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbnkby` (
    `mysql_tbl_hbnkby_customer_id` INT
);

INSERT INTO `mysql_tbl_hbnkby` (`mysql_tbl_hbnkby_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiuzgj` (
    `mysql_tbl_kiuzgj_plan_id` INT,
    `mysql_tbl_kiuzgj_plan_name` VARCHAR(50),
    `mysql_tbl_kiuzgj_monthly_price` DECIMAL(10,2),
    `mysql_tbl_kiuzgj_data_limit_mb` TEXT,
    `mysql_tbl_kiuzgj_minutes_limit` INT,
    `mysql_tbl_kiuzgj_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef4irn` (
    `mysql_tbl_ef4irn_sub_id` INT,
    `mysql_tbl_ef4irn_user_id` INT,
    `mysql_tbl_ef4irn_plan_id` INT,
    `mysql_tbl_ef4irn_start_date` DATE,
    `mysql_tbl_ef4irn_data_used_mb` TEXT,
    `mysql_tbl_ef4irn_minutes_used` INT,
    `mysql_tbl_ef4irn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kiuzgj` (`mysql_tbl_kiuzgj_plan_id`, `mysql_tbl_kiuzgj_plan_name`, `mysql_tbl_kiuzgj_monthly_price`, `mysql_tbl_kiuzgj_data_limit_mb`, `mysql_tbl_kiuzgj_minutes_limit`, `mysql_tbl_kiuzgj_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ef4irn` (`mysql_tbl_ef4irn_sub_id`, `mysql_tbl_ef4irn_user_id`, `mysql_tbl_ef4irn_plan_id`, `mysql_tbl_ef4irn_start_date`, `mysql_tbl_ef4irn_data_used_mb`, `mysql_tbl_ef4irn_minutes_used`, `mysql_tbl_ef4irn_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehx6ha` (
    `mysql_tbl_ehx6ha_product_id` INT,
    `mysql_tbl_ehx6ha_category_id` INT,
    `mysql_tbl_ehx6ha_price` DECIMAL(10,2),
    `mysql_tbl_ehx6ha_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ehx6ha` (`mysql_tbl_ehx6ha_product_id`, `mysql_tbl_ehx6ha_category_id`, `mysql_tbl_ehx6ha_price`, `mysql_tbl_ehx6ha_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p7z7t` (
    `mysql_tbl_8p7z7t_product_id` INT,
    `mysql_tbl_8p7z7t_category_id` INT,
    `mysql_tbl_8p7z7t_price` DECIMAL(10,2),
    `mysql_tbl_8p7z7t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azau31` (
    `mysql_tbl_azau31_category_id` INT,
    `mysql_tbl_azau31_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8p7z7t` (`mysql_tbl_8p7z7t_product_id`, `mysql_tbl_8p7z7t_category_id`, `mysql_tbl_8p7z7t_price`, `mysql_tbl_8p7z7t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_azau31` (`mysql_tbl_azau31_category_id`, `mysql_tbl_azau31_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z8dws` (
    `mysql_tbl_5z8dws_policy_id` INT,
    `mysql_tbl_5z8dws_customer_id` INT,
    `mysql_tbl_5z8dws_monthly_benefit` INT,
    `mysql_tbl_5z8dws_elimination_period_days` INT,
    `mysql_tbl_5z8dws_benefit_duration_months` INT,
    `mysql_tbl_5z8dws_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k71la7` (
    `mysql_tbl_k71la7_claim_id` INT,
    `mysql_tbl_k71la7_policy_id` INT,
    `mysql_tbl_k71la7_claim_start_date` DATE,
    `mysql_tbl_k71la7_claim_end_date` DATE,
    `mysql_tbl_k71la7_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_5z8dws` (`mysql_tbl_5z8dws_policy_id`, `mysql_tbl_5z8dws_customer_id`, `mysql_tbl_5z8dws_monthly_benefit`, `mysql_tbl_5z8dws_elimination_period_days`, `mysql_tbl_5z8dws_benefit_duration_months`, `mysql_tbl_5z8dws_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k71la7` (`mysql_tbl_k71la7_claim_id`, `mysql_tbl_k71la7_policy_id`, `mysql_tbl_k71la7_claim_start_date`, `mysql_tbl_k71la7_claim_end_date`, `mysql_tbl_k71la7_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohzt64` (
    `mysql_tbl_ohzt64_product_id` INT,
    `mysql_tbl_ohzt64_supplier_id` INT,
    `mysql_tbl_ohzt64_price` DECIMAL(10,2),
    `mysql_tbl_ohzt64_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hsocz` (
    `mysql_tbl_9hsocz_supplier_id` INT,
    `mysql_tbl_9hsocz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ohzt64` (`mysql_tbl_ohzt64_product_id`, `mysql_tbl_ohzt64_supplier_id`, `mysql_tbl_ohzt64_price`, `mysql_tbl_ohzt64_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9hsocz` (`mysql_tbl_9hsocz_supplier_id`, `mysql_tbl_9hsocz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ezucu` (
    `mysql_tbl_4ezucu_campaign_id` INT,
    `mysql_tbl_4ezucu_channel` INT,
    `mysql_tbl_4ezucu_budget` INT,
    `mysql_tbl_4ezucu_start_date` DATE,
    `mysql_tbl_4ezucu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilhu9m` (
    `mysql_tbl_ilhu9m_conversion_id` INT,
    `mysql_tbl_ilhu9m_campaign_id` INT,
    `mysql_tbl_ilhu9m_conversion_value` INT
);

INSERT INTO `mysql_tbl_4ezucu` (`mysql_tbl_4ezucu_campaign_id`, `mysql_tbl_4ezucu_channel`, `mysql_tbl_4ezucu_budget`, `mysql_tbl_4ezucu_start_date`, `mysql_tbl_4ezucu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ilhu9m` (`mysql_tbl_ilhu9m_conversion_id`, `mysql_tbl_ilhu9m_campaign_id`, `mysql_tbl_ilhu9m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pkyp1` (
    mysql_tbl_1pkyp1_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_1pkyp1_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_1pkyp1` (`mysql_tbl_1pkyp1_category_id`, `mysql_tbl_1pkyp1_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsl91e` (
    `mysql_tbl_qsl91e_product_id` INT,
    `mysql_tbl_qsl91e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsl91e` (`mysql_tbl_qsl91e_product_id`, `mysql_tbl_qsl91e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0czfo` (
    `mysql_tbl_b0czfo_supplier_id` INT,
    `mysql_tbl_b0czfo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b0czfo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b0czfo` (`mysql_tbl_b0czfo_supplier_id`, `mysql_tbl_b0czfo_supplier_rating`, `mysql_tbl_b0czfo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy6o7j` (
    `mysql_tbl_cy6o7j_campaign_id` INT,
    `mysql_tbl_cy6o7j_start_date` DATE,
    `mysql_tbl_cy6o7j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cy6o7j` (`mysql_tbl_cy6o7j_campaign_id`, `mysql_tbl_cy6o7j_start_date`, `mysql_tbl_cy6o7j_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60nd8x` (
    `mysql_tbl_60nd8x_customer_id` INT,
    `mysql_tbl_60nd8x_order_id` INT,
    `mysql_tbl_60nd8x_order_date` DATE
);

INSERT INTO `mysql_tbl_60nd8x` (`mysql_tbl_60nd8x_customer_id`, `mysql_tbl_60nd8x_order_id`, `mysql_tbl_60nd8x_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nt9rp` (
    `mysql_tbl_8nt9rp_ticket_id` INT,
    `mysql_tbl_8nt9rp_concert_id` INT,
    `mysql_tbl_8nt9rp_customer_id` INT,
    `mysql_tbl_8nt9rp_seat_section` INT,
    `mysql_tbl_8nt9rp_seat_row` INT,
    `mysql_tbl_8nt9rp_seat_number` INT,
    `mysql_tbl_8nt9rp_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1vlqt` (
    `mysql_tbl_x1vlqt_concert_id` INT,
    `mysql_tbl_x1vlqt_artist_id` INT,
    `mysql_tbl_x1vlqt_venue_id` INT,
    `mysql_tbl_x1vlqt_concert_date` DATE,
    `mysql_tbl_x1vlqt_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8nt9rp` (`mysql_tbl_8nt9rp_ticket_id`, `mysql_tbl_8nt9rp_concert_id`, `mysql_tbl_8nt9rp_customer_id`, `mysql_tbl_8nt9rp_seat_section`, `mysql_tbl_8nt9rp_seat_row`, `mysql_tbl_8nt9rp_seat_number`, `mysql_tbl_8nt9rp_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x1vlqt` (`mysql_tbl_x1vlqt_concert_id`, `mysql_tbl_x1vlqt_artist_id`, `mysql_tbl_x1vlqt_venue_id`, `mysql_tbl_x1vlqt_concert_date`, `mysql_tbl_x1vlqt_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sswp0w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sswp0w`
    WHERE mysql_tbl_sswp0w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r2xorq`
    WHERE mysql_tbl_r2xorq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r2xorq` P ON OI.PRODUCT_ID = mysql_tbl_r2xorq_PRODUCT_ID
    WHERE mysql_tbl_r2xorq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ehx6ha` P ON OI.PRODUCT_ID = mysql_tbl_ehx6ha_PRODUCT_ID
    WHERE mysql_tbl_ehx6ha_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qsl91e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qsl91e`
    WHERE mysql_tbl_qsl91e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0czfo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b0czfo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b0czfo`
    WHERE mysql_tbl_b0czfo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w93zl9`
    WHERE mysql_tbl_b0czfo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nt9rp_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_8nt9rp`
    WHERE mysql_tbl_8nt9rp_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x1vlqt_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_8nt9rp` CT
    JOIN `mysql_tbl_x1vlqt` C ON mysql_tbl_8nt9rp_CONCERT_ID = mysql_tbl_x1vlqt_CONCERT_ID
    WHERE mysql_tbl_8nt9rp_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cy6o7j_START_DATE, mysql_tbl_cy6o7j_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_cy6o7j`
    WHERE mysql_tbl_cy6o7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8p7z7t_PRICE, 0), COALESCE(mysql_tbl_8p7z7t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8p7z7t`
    WHERE mysql_tbl_8p7z7t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_0qlybs_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0qlybs`
    WHERE mysql_tbl_hbnkby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_kiuzgj_DATA_LIMIT_MB, COALESCE(mysql_tbl_ef4irn_DATA_USED_MB, 0), mysql_tbl_kiuzgj_MINUTES_LIMIT, COALESCE(mysql_tbl_ef4irn_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ef4irn` U
    JOIN `mysql_tbl_kiuzgj` P ON mysql_tbl_ef4irn_PLAN_ID = mysql_tbl_kiuzgj_PLAN_ID
    WHERE mysql_tbl_ef4irn_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_0kalm4`
    WHERE mysql_tbl_0kalm4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0kalm4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z8dws_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_5z8dws_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_5z8dws`
    WHERE mysql_tbl_5z8dws_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k71la7_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_k71la7`
    WHERE mysql_tbl_k71la7_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_zdfq0f_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zdfq0f_PAID_AMOUNT, 0), mysql_tbl_zdfq0f_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_zdfq0f`
    WHERE mysql_tbl_zdfq0f_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_0qlybs_z1bx3w(4)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v4he1t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v4he1t`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_60nd8x_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_60nd8x`
    WHERE mysql_tbl_60nd8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e4qsbi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e4qsbi`
    WHERE mysql_tbl_e4qsbi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b3a21z`
    WHERE mysql_tbl_b3a21z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1doma5_PLAN_TYPE, COALESCE(mysql_tbl_1doma5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1doma5`
    WHERE mysql_tbl_1doma5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (V_MONTHLY_COST * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d1k9tg_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_d1k9tg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_d1k9tg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d1k9tg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d1k9tg_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_eb6h65_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_eb6h65_PLAN, mysql_tbl_eb6h65_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_eb6h65` WHERE mysql_tbl_eb6h65_USER_ID = mysql_tbl_eb6h65_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_eb6h65_PLAN';
    END IF;
    UPDATE `mysql_tbl_eb6h65` SET mysql_tbl_eb6h65_PLAN = NEW_PLAN WHERE mysql_tbl_eb6h65_USER_ID = mysql_tbl_eb6h65_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_1pkyp1` (`mysql_tbl_1pkyp1_CATEGORY_ID`, `mysql_tbl_1pkyp1_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4ezucu_CHANNEL, COALESCE(mysql_tbl_4ezucu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4ezucu`
    WHERE mysql_tbl_4ezucu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ilhu9m_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ilhu9m`
    WHERE mysql_tbl_ilhu9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hsocz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9hsocz`
    WHERE mysql_tbl_9hsocz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ohzt64_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ohzt64`
    WHERE mysql_tbl_ohzt64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dw3hah_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_dw3hah`
    WHERE mysql_tbl_dw3hah_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_h7ux4i_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_h7ux4i`
    WHERE mysql_tbl_h7ux4i_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dw3hah_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_dw3hah`
    WHERE mysql_tbl_dw3hah_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8ps7zs`
    WHERE mysql_tbl_8ps7zs_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_t688zz_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_t688zz`
    WHERE mysql_tbl_t688zz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_t688zz_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdppze_MONTHLY_COST, 5000), COALESCE(mysql_tbl_vdppze_NUM_GUARDS, 2), COALESCE(mysql_tbl_vdppze_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_vdppze`
    WHERE mysql_tbl_vdppze_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);