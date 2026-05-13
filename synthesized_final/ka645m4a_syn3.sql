/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dng6fl` (
    `mysql_tbl_dng6fl_customer_id` INT,
    `mysql_tbl_dng6fl_registration_date` DATE,
    `mysql_tbl_dng6fl_country` INT
);

INSERT INTO `mysql_tbl_dng6fl` (`mysql_tbl_dng6fl_customer_id`, `mysql_tbl_dng6fl_registration_date`, `mysql_tbl_dng6fl_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wsisz` (
    `mysql_tbl_6wsisz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wsisz` (`mysql_tbl_6wsisz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a43qm9` (
    `mysql_tbl_a43qm9_customer_id` INT,
    `mysql_tbl_a43qm9_registration_date` DATE,
    `mysql_tbl_a43qm9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6v5yq` (
    `mysql_tbl_f6v5yq_order_id` INT,
    `mysql_tbl_f6v5yq_customer_id` INT,
    `mysql_tbl_f6v5yq_order_date` DATE,
    `mysql_tbl_f6v5yq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a43qm9` (`mysql_tbl_a43qm9_customer_id`, `mysql_tbl_a43qm9_registration_date`, `mysql_tbl_a43qm9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f6v5yq` (`mysql_tbl_f6v5yq_order_id`, `mysql_tbl_f6v5yq_customer_id`, `mysql_tbl_f6v5yq_order_date`, `mysql_tbl_f6v5yq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7hde4` (
    `mysql_tbl_l7hde4_campaign_id` INT,
    `mysql_tbl_l7hde4_budget` INT,
    `mysql_tbl_l7hde4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7hde4` (`mysql_tbl_l7hde4_campaign_id`, `mysql_tbl_l7hde4_budget`, `mysql_tbl_l7hde4_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oonx04` (
    `mysql_tbl_oonx04_product_id` INT,
    `mysql_tbl_oonx04_category_id` INT,
    `mysql_tbl_oonx04_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oonx04` (`mysql_tbl_oonx04_product_id`, `mysql_tbl_oonx04_category_id`, `mysql_tbl_oonx04_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dycy8r` (
    `mysql_tbl_dycy8r_service_id` INT,
    `mysql_tbl_dycy8r_customer_id` INT,
    `mysql_tbl_dycy8r_pool_volume_gallons` INT,
    `mysql_tbl_dycy8r_service_type` VARCHAR(50),
    `mysql_tbl_dycy8r_service_date` DATE,
    `mysql_tbl_dycy8r_labor_hours` INT,
    `mysql_tbl_dycy8r_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16jyp8` (
    `mysql_tbl_16jyp8_equipment_id` INT,
    `mysql_tbl_16jyp8_service_id` INT,
    `mysql_tbl_16jyp8_equipment_type` VARCHAR(50),
    `mysql_tbl_16jyp8_lifespan_months` INT,
    `mysql_tbl_16jyp8_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dycy8r` (`mysql_tbl_dycy8r_service_id`, `mysql_tbl_dycy8r_customer_id`, `mysql_tbl_dycy8r_pool_volume_gallons`, `mysql_tbl_dycy8r_service_type`, `mysql_tbl_dycy8r_service_date`, `mysql_tbl_dycy8r_labor_hours`, `mysql_tbl_dycy8r_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_16jyp8` (`mysql_tbl_16jyp8_equipment_id`, `mysql_tbl_16jyp8_service_id`, `mysql_tbl_16jyp8_equipment_type`, `mysql_tbl_16jyp8_lifespan_months`, `mysql_tbl_16jyp8_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzaf1g` (
    `mysql_tbl_lzaf1g_campaign_id` INT
);

INSERT INTO `mysql_tbl_lzaf1g` (`mysql_tbl_lzaf1g_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tms0yv` (
    `mysql_tbl_tms0yv_supplier_id` INT,
    `mysql_tbl_tms0yv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tms0yv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tms0yv` (`mysql_tbl_tms0yv_supplier_id`, `mysql_tbl_tms0yv_supplier_rating`, `mysql_tbl_tms0yv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl134f` (
    `mysql_tbl_xl134f_subscription_id` INT,
    `mysql_tbl_xl134f_customer_id` INT,
    `mysql_tbl_xl134f_plan_type` VARCHAR(50),
    `mysql_tbl_xl134f_start_date` DATE,
    `mysql_tbl_xl134f_monthly_fee` INT,
    `mysql_tbl_xl134f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd1y3q` (
    `mysql_tbl_sd1y3q_record_id` INT,
    `mysql_tbl_sd1y3q_subscription_id` INT,
    `mysql_tbl_sd1y3q_usage_date` DATE,
    `mysql_tbl_sd1y3q_mb_used` INT,
    `mysql_tbl_sd1y3q_call_minutes` INT
);

INSERT INTO `mysql_tbl_xl134f` (`mysql_tbl_xl134f_subscription_id`, `mysql_tbl_xl134f_customer_id`, `mysql_tbl_xl134f_plan_type`, `mysql_tbl_xl134f_start_date`, `mysql_tbl_xl134f_monthly_fee`, `mysql_tbl_xl134f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sd1y3q` (`mysql_tbl_sd1y3q_record_id`, `mysql_tbl_sd1y3q_subscription_id`, `mysql_tbl_sd1y3q_usage_date`, `mysql_tbl_sd1y3q_mb_used`, `mysql_tbl_sd1y3q_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m93dbj` (
    `mysql_tbl_m93dbj_customer_id` INT,
    `mysql_tbl_m93dbj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npv1cy` (
    `mysql_tbl_npv1cy_order_id` INT,
    `mysql_tbl_npv1cy_customer_id` INT,
    `mysql_tbl_npv1cy_order_date` DATE,
    `mysql_tbl_npv1cy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m93dbj` (`mysql_tbl_m93dbj_customer_id`, `mysql_tbl_m93dbj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_npv1cy` (`mysql_tbl_npv1cy_order_id`, `mysql_tbl_npv1cy_customer_id`, `mysql_tbl_npv1cy_order_date`, `mysql_tbl_npv1cy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v882fs` (
    `mysql_tbl_v882fs_order_date` DATE
);

INSERT INTO `mysql_tbl_v882fs` (`mysql_tbl_v882fs_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hhzec` (
    `mysql_tbl_2hhzec_emp_id` INT,
    `mysql_tbl_2hhzec_department_id` INT,
    `mysql_tbl_2hhzec_hire_date` DATE,
    `mysql_tbl_2hhzec_salary` INT
);

INSERT INTO `mysql_tbl_2hhzec` (`mysql_tbl_2hhzec_emp_id`, `mysql_tbl_2hhzec_department_id`, `mysql_tbl_2hhzec_hire_date`, `mysql_tbl_2hhzec_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvieop` (
    `mysql_tbl_zvieop_store_id` INT,
    `mysql_tbl_zvieop_region` INT,
    `mysql_tbl_zvieop_store_type` VARCHAR(50),
    `mysql_tbl_zvieop_monthly_rent` INT,
    `mysql_tbl_zvieop_sales_target` INT,
    `mysql_tbl_zvieop_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94nrmo` (
    `mysql_tbl_94nrmo_employee_id` INT,
    `mysql_tbl_94nrmo_store_id` INT,
    `mysql_tbl_94nrmo_role` INT,
    `mysql_tbl_94nrmo_salary` INT,
    `mysql_tbl_94nrmo_hire_date` DATE
);

INSERT INTO `mysql_tbl_zvieop` (`mysql_tbl_zvieop_store_id`, `mysql_tbl_zvieop_region`, `mysql_tbl_zvieop_store_type`, `mysql_tbl_zvieop_monthly_rent`, `mysql_tbl_zvieop_sales_target`, `mysql_tbl_zvieop_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_94nrmo` (`mysql_tbl_94nrmo_employee_id`, `mysql_tbl_94nrmo_store_id`, `mysql_tbl_94nrmo_role`, `mysql_tbl_94nrmo_salary`, `mysql_tbl_94nrmo_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ea1j2` (
    `mysql_tbl_7ea1j2_appointment_id` INT,
    `mysql_tbl_7ea1j2_pet_id` INT,
    `mysql_tbl_7ea1j2_service_type` VARCHAR(50),
    `mysql_tbl_7ea1j2_appointment_date` DATE,
    `mysql_tbl_7ea1j2_duration_minutes` INT,
    `mysql_tbl_7ea1j2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhwie3` (
    `mysql_tbl_dhwie3_pet_id` INT,
    `mysql_tbl_dhwie3_breed` INT,
    `mysql_tbl_dhwie3_size` INT,
    `mysql_tbl_dhwie3_age_months` INT
);

INSERT INTO `mysql_tbl_7ea1j2` (`mysql_tbl_7ea1j2_appointment_id`, `mysql_tbl_7ea1j2_pet_id`, `mysql_tbl_7ea1j2_service_type`, `mysql_tbl_7ea1j2_appointment_date`, `mysql_tbl_7ea1j2_duration_minutes`, `mysql_tbl_7ea1j2_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dhwie3` (`mysql_tbl_dhwie3_pet_id`, `mysql_tbl_dhwie3_breed`, `mysql_tbl_dhwie3_size`, `mysql_tbl_dhwie3_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr0q4d` (
    `mysql_tbl_cr0q4d_product_id` INT,
    `mysql_tbl_cr0q4d_price` DECIMAL(10,2),
    `mysql_tbl_cr0q4d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cr0q4d` (`mysql_tbl_cr0q4d_product_id`, `mysql_tbl_cr0q4d_price`, `mysql_tbl_cr0q4d_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er99yw` (mysql_tbl_er99yw_id INT, mysql_tbl_er99yw_score INT, mysql_tbl_er99yw_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_teee9z` (
    `mysql_tbl_teee9z_product_id` INT,
    `mysql_tbl_teee9z_category_id` INT,
    `mysql_tbl_teee9z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_teee9z` (`mysql_tbl_teee9z_product_id`, `mysql_tbl_teee9z_category_id`, `mysql_tbl_teee9z_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnhviy` (
    `mysql_tbl_qnhviy_customer_id` INT,
    `mysql_tbl_qnhviy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pgs4i` (
    `mysql_tbl_5pgs4i_order_id` INT,
    `mysql_tbl_5pgs4i_customer_id` INT,
    `mysql_tbl_5pgs4i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnhviy` (`mysql_tbl_qnhviy_customer_id`, `mysql_tbl_qnhviy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5pgs4i` (`mysql_tbl_5pgs4i_order_id`, `mysql_tbl_5pgs4i_customer_id`, `mysql_tbl_5pgs4i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfkico` (
    `mysql_tbl_xfkico_claim_id` INT,
    `mysql_tbl_xfkico_policy_id` INT,
    `mysql_tbl_xfkico_claim_type` VARCHAR(50),
    `mysql_tbl_xfkico_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xfkico_filing_date` DATE,
    `mysql_tbl_xfkico_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3xzqg` (
    `mysql_tbl_z3xzqg_transaction_id` INT,
    `mysql_tbl_z3xzqg_policy_id` INT,
    `mysql_tbl_z3xzqg_transaction_date` DATE,
    `mysql_tbl_z3xzqg_amount` DECIMAL(10,2),
    `mysql_tbl_z3xzqg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfkico` (`mysql_tbl_xfkico_claim_id`, `mysql_tbl_xfkico_policy_id`, `mysql_tbl_xfkico_claim_type`, `mysql_tbl_xfkico_claim_amount`, `mysql_tbl_xfkico_filing_date`, `mysql_tbl_xfkico_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_z3xzqg` (`mysql_tbl_z3xzqg_transaction_id`, `mysql_tbl_z3xzqg_policy_id`, `mysql_tbl_z3xzqg_transaction_date`, `mysql_tbl_z3xzqg_amount`, `mysql_tbl_z3xzqg_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6py41` (
    `mysql_tbl_h6py41_project_id` INT,
    `mysql_tbl_h6py41_client_id` INT,
    `mysql_tbl_h6py41_project_type` VARCHAR(50),
    `mysql_tbl_h6py41_estimated_hours` INT,
    `mysql_tbl_h6py41_actual_hours` INT,
    `mysql_tbl_h6py41_labor_rate` INT,
    `mysql_tbl_h6py41_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nnti5` (
    `mysql_tbl_8nnti5_contractor_id` INT,
    `mysql_tbl_8nnti5_name` VARCHAR(50),
    `mysql_tbl_8nnti5_specialty` INT,
    `mysql_tbl_8nnti5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_h6py41` (`mysql_tbl_h6py41_project_id`, `mysql_tbl_h6py41_client_id`, `mysql_tbl_h6py41_project_type`, `mysql_tbl_h6py41_estimated_hours`, `mysql_tbl_h6py41_actual_hours`, `mysql_tbl_h6py41_labor_rate`, `mysql_tbl_h6py41_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8nnti5` (`mysql_tbl_8nnti5_contractor_id`, `mysql_tbl_8nnti5_name`, `mysql_tbl_8nnti5_specialty`, `mysql_tbl_8nnti5_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg6afn` (
    `mysql_tbl_kg6afn_customer_id` INT,
    `mysql_tbl_kg6afn_status` VARCHAR(50),
    `mysql_tbl_kg6afn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg6afn` (`mysql_tbl_kg6afn_customer_id`, `mysql_tbl_kg6afn_status`, `mysql_tbl_kg6afn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiasu7` (
    `mysql_tbl_tiasu7_campaign_id` INT,
    `mysql_tbl_tiasu7_start_date` DATE
);

INSERT INTO `mysql_tbl_tiasu7` (`mysql_tbl_tiasu7_campaign_id`, `mysql_tbl_tiasu7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcsh2q` (
    `mysql_tbl_zcsh2q_customer_id` INT,
    `mysql_tbl_zcsh2q_registration_date` DATE
);

INSERT INTO `mysql_tbl_zcsh2q` (`mysql_tbl_zcsh2q_customer_id`, `mysql_tbl_zcsh2q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en1aul` (
    `mysql_tbl_en1aul_product_id` INT,
    `mysql_tbl_en1aul_category_id` INT,
    `mysql_tbl_en1aul_price` DECIMAL(10,2),
    `mysql_tbl_en1aul_stock_quantity` INT
);

INSERT INTO `mysql_tbl_en1aul` (`mysql_tbl_en1aul_product_id`, `mysql_tbl_en1aul_category_id`, `mysql_tbl_en1aul_price`, `mysql_tbl_en1aul_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqm2z7` (
    `mysql_tbl_yqm2z7_ticket_id` INT,
    `mysql_tbl_yqm2z7_concert_id` INT,
    `mysql_tbl_yqm2z7_customer_id` INT,
    `mysql_tbl_yqm2z7_seat_section` INT,
    `mysql_tbl_yqm2z7_seat_row` INT,
    `mysql_tbl_yqm2z7_seat_number` INT,
    `mysql_tbl_yqm2z7_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emukrf` (
    `mysql_tbl_emukrf_concert_id` INT,
    `mysql_tbl_emukrf_artist_id` INT,
    `mysql_tbl_emukrf_venue_id` INT,
    `mysql_tbl_emukrf_concert_date` DATE,
    `mysql_tbl_emukrf_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqm2z7` (`mysql_tbl_yqm2z7_ticket_id`, `mysql_tbl_yqm2z7_concert_id`, `mysql_tbl_yqm2z7_customer_id`, `mysql_tbl_yqm2z7_seat_section`, `mysql_tbl_yqm2z7_seat_row`, `mysql_tbl_yqm2z7_seat_number`, `mysql_tbl_yqm2z7_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_emukrf` (`mysql_tbl_emukrf_concert_id`, `mysql_tbl_emukrf_artist_id`, `mysql_tbl_emukrf_venue_id`, `mysql_tbl_emukrf_concert_date`, `mysql_tbl_emukrf_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko61q2` (
    `mysql_tbl_ko61q2_customer_id` INT,
    `mysql_tbl_ko61q2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4helc4` (
    `mysql_tbl_4helc4_order_id` INT,
    `mysql_tbl_4helc4_customer_id` INT,
    `mysql_tbl_4helc4_order_date` DATE
);

INSERT INTO `mysql_tbl_ko61q2` (`mysql_tbl_ko61q2_customer_id`, `mysql_tbl_ko61q2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4helc4` (`mysql_tbl_4helc4_order_id`, `mysql_tbl_4helc4_customer_id`, `mysql_tbl_4helc4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsbc9k` (
    `mysql_tbl_nsbc9k_campaign_id` INT,
    `mysql_tbl_nsbc9k_start_date` DATE,
    `mysql_tbl_nsbc9k_end_date` DATE,
    `mysql_tbl_nsbc9k_budget` INT
);

INSERT INTO `mysql_tbl_nsbc9k` (`mysql_tbl_nsbc9k_campaign_id`, `mysql_tbl_nsbc9k_start_date`, `mysql_tbl_nsbc9k_end_date`, `mysql_tbl_nsbc9k_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_nsbc9k_BUDGET, 0), DATEDIFF(mysql_tbl_nsbc9k_END_DATE, mysql_tbl_nsbc9k_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_nsbc9k`
    WHERE mysql_tbl_nsbc9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);
    END WHILE;
    RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqm2z7_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_yqm2z7`
    WHERE mysql_tbl_yqm2z7_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_emukrf_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_yqm2z7` CT
    JOIN `mysql_tbl_emukrf` C ON mysql_tbl_yqm2z7_CONCERT_ID = mysql_tbl_emukrf_CONCERT_ID
    WHERE mysql_tbl_yqm2z7_TICKET_ID = TICKET_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_h6py41_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_h6py41_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_h6py41_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_h6py41`
    WHERE mysql_tbl_h6py41_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6py41_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_h6py41`
    WHERE mysql_tbl_h6py41_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zcsh2q_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zcsh2q`
    WHERE mysql_tbl_zcsh2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kg6afn_STATUS, COALESCE(mysql_tbl_kg6afn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kg6afn`
    WHERE mysql_tbl_kg6afn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en1aul_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_en1aul`
    WHERE mysql_tbl_en1aul_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_wls9sp`
    WHERE mysql_tbl_en1aul_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5kwnuv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tiasu7_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tiasu7`
    WHERE mysql_tbl_tiasu7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfkico_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_xfkico_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_xfkico`
    WHERE mysql_tbl_xfkico_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_z3xzqg`
    WHERE mysql_tbl_z3xzqg_POLICY_ID = (SELECT mysql_tbl_xfkico_POLICY_ID FROM `mysql_tbl_xfkico` WHERE mysql_tbl_xfkico_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhwie3_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_dhwie3`
    WHERE mysql_tbl_dhwie3_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v882fs_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_v882fs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cr0q4d_PRICE, 0), COALESCE(mysql_tbl_cr0q4d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cr0q4d`
    WHERE mysql_tbl_cr0q4d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_qnhviy_CUSTOMER_ID, SUM(mysql_tbl_5pgs4i_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_qnhviy` C
        JOIN `mysql_tbl_5pgs4i` O ON mysql_tbl_qnhviy_CUSTOMER_ID = mysql_tbl_5pgs4i_CUSTOMER_ID
        WHERE mysql_tbl_qnhviy_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_qnhviy_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_5pgs4i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5pgs4i` O
    JOIN `mysql_tbl_qnhviy` C ON mysql_tbl_5pgs4i_CUSTOMER_ID = mysql_tbl_qnhviy_CUSTOMER_ID
    WHERE mysql_tbl_qnhviy_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_2hhzec_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2hhzec`
    WHERE mysql_tbl_2hhzec_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_4helc4_ORDER_DATE), MAX(mysql_tbl_4helc4_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4helc4`
    WHERE mysql_tbl_4helc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_er99yw_SCORE INTO V_SCORE FROM `mysql_tbl_er99yw` WHERE mysql_tbl_er99yw_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_er99yw_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_er99yw` SET mysql_tbl_er99yw_LETTER_GRADE = 'A' WHERE mysql_tbl_er99yw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_er99yw` SET mysql_tbl_er99yw_LETTER_GRADE = 'B' WHERE mysql_tbl_er99yw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_er99yw` SET mysql_tbl_er99yw_LETTER_GRADE = 'C' WHERE mysql_tbl_er99yw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_er99yw` SET mysql_tbl_er99yw_LETTER_GRADE = 'D' WHERE mysql_tbl_er99yw_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_er99yw` SET mysql_tbl_er99yw_LETTER_GRADE = 'F' WHERE mysql_tbl_er99yw_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_teee9z_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_teee9z`
    WHERE mysql_tbl_teee9z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvieop_SALES_TARGET, 0), COALESCE(mysql_tbl_zvieop_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_zvieop`
    WHERE mysql_tbl_zvieop_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_94nrmo`
    WHERE mysql_tbl_94nrmo_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
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

    SELECT COUNT(*), MIN(mysql_tbl_npv1cy_ORDER_DATE), MAX(mysql_tbl_npv1cy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_npv1cy`
    WHERE mysql_tbl_npv1cy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dycy8r_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_dycy8r_LABOR_HOURS, 2), COALESCE(mysql_tbl_dycy8r_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_dycy8r`
    WHERE mysql_tbl_dycy8r_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16jyp8_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_dycy8r` SS
    JOIN `mysql_tbl_16jyp8` PE ON mysql_tbl_dycy8r_SERVICE_ID = mysql_tbl_16jyp8_SERVICE_ID
    WHERE mysql_tbl_dycy8r_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qbrdif`
    WHERE mysql_tbl_lzaf1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
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

    SELECT mysql_tbl_xl134f_PLAN_TYPE, mysql_tbl_xl134f_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_xl134f`
    WHERE mysql_tbl_xl134f_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_sd1y3q_MB_USED), 0), COALESCE(SUM(mysql_tbl_sd1y3q_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_sd1y3q`
    WHERE mysql_tbl_sd1y3q_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_sd1y3q_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tms0yv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tms0yv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tms0yv`
    WHERE mysql_tbl_tms0yv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dng6fl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_dng6fl`
    WHERE mysql_tbl_dng6fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5kwnuv`
    WHERE mysql_tbl_dng6fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wsisz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6wsisz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_f6v5yq_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_f6v5yq`
    WHERE mysql_tbl_f6v5yq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_f6v5yq_ORDER_DATE), MONTH(mysql_tbl_f6v5yq_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_f6v5yq_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_f6v5yq`
    WHERE mysql_tbl_f6v5yq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_f6v5yq_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_f6v5yq_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_oonx04_CATEGORY_ID, COALESCE(mysql_tbl_oonx04_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_oonx04`
    WHERE mysql_tbl_oonx04_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oonx04_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_oonx04`
    WHERE mysql_tbl_oonx04_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l7hde4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l7hde4`
    WHERE mysql_tbl_l7hde4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qbrdif`
    WHERE mysql_tbl_l7hde4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74).10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(1, 1);