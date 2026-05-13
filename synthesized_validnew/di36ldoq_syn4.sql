/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1s8v9k` (
    `mysql_tbl_1s8v9k_airline_id` INT,
    `mysql_tbl_1s8v9k_name` VARCHAR(50),
    `mysql_tbl_1s8v9k_iata_code` INT,
    `mysql_tbl_1s8v9k_safety_rating` DECIMAL(3,1),
    `mysql_tbl_1s8v9k_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a20mvs` (
    `mysql_tbl_a20mvs_flight_id` INT,
    `mysql_tbl_a20mvs_airline_id` INT,
    `mysql_tbl_a20mvs_origin` INT,
    `mysql_tbl_a20mvs_destination` INT,
    `mysql_tbl_a20mvs_distance_miles` INT
);

INSERT INTO `mysql_tbl_1s8v9k` (`mysql_tbl_1s8v9k_airline_id`, `mysql_tbl_1s8v9k_name`, `mysql_tbl_1s8v9k_iata_code`, `mysql_tbl_1s8v9k_safety_rating`, `mysql_tbl_1s8v9k_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_a20mvs` (`mysql_tbl_a20mvs_flight_id`, `mysql_tbl_a20mvs_airline_id`, `mysql_tbl_a20mvs_origin`, `mysql_tbl_a20mvs_destination`, `mysql_tbl_a20mvs_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xszl1` (
    `mysql_tbl_3xszl1_campaign_id` INT,
    `mysql_tbl_3xszl1_status` VARCHAR(50),
    `mysql_tbl_3xszl1_channel` INT
);

INSERT INTO `mysql_tbl_3xszl1` (`mysql_tbl_3xszl1_campaign_id`, `mysql_tbl_3xszl1_status`, `mysql_tbl_3xszl1_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4bhuq` (
    `mysql_tbl_e4bhuq_product_id` INT,
    `mysql_tbl_e4bhuq_category_id` INT,
    `mysql_tbl_e4bhuq_price` DECIMAL(10,2),
    `mysql_tbl_e4bhuq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq1zpi` (
    `mysql_tbl_oq1zpi_order_id` INT,
    `mysql_tbl_oq1zpi_product_id` INT,
    `mysql_tbl_oq1zpi_quantity` INT
);

INSERT INTO `mysql_tbl_e4bhuq` (`mysql_tbl_e4bhuq_product_id`, `mysql_tbl_e4bhuq_category_id`, `mysql_tbl_e4bhuq_price`, `mysql_tbl_e4bhuq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oq1zpi` (`mysql_tbl_oq1zpi_order_id`, `mysql_tbl_oq1zpi_product_id`, `mysql_tbl_oq1zpi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0v47s` (
    `mysql_tbl_k0v47s_product_id` INT,
    `mysql_tbl_k0v47s_category_id` INT,
    `mysql_tbl_k0v47s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lex4cm` (
    `mysql_tbl_lex4cm_category_id` INT,
    `mysql_tbl_lex4cm_name` VARCHAR(50),
    `mysql_tbl_lex4cm_parent_category_id` INT
);

INSERT INTO `mysql_tbl_k0v47s` (`mysql_tbl_k0v47s_product_id`, `mysql_tbl_k0v47s_category_id`, `mysql_tbl_k0v47s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lex4cm` (`mysql_tbl_lex4cm_category_id`, `mysql_tbl_lex4cm_name`, `mysql_tbl_lex4cm_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3453ru` (
    `mysql_tbl_3453ru_product_id` INT,
    `mysql_tbl_3453ru_name` VARCHAR(50),
    `mysql_tbl_3453ru_sku` INT,
    `mysql_tbl_3453ru_stock_quantity` INT,
    `mysql_tbl_3453ru_reorder_point` INT,
    `mysql_tbl_3453ru_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s7onf` (
    `mysql_tbl_2s7onf_order_id` INT,
    `mysql_tbl_2s7onf_supplier_id` INT,
    `mysql_tbl_2s7onf_order_date` DATE,
    `mysql_tbl_2s7onf_expected_delivery` INT,
    `mysql_tbl_2s7onf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3453ru` (`mysql_tbl_3453ru_product_id`, `mysql_tbl_3453ru_name`, `mysql_tbl_3453ru_sku`, `mysql_tbl_3453ru_stock_quantity`, `mysql_tbl_3453ru_reorder_point`, `mysql_tbl_3453ru_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_2s7onf` (`mysql_tbl_2s7onf_order_id`, `mysql_tbl_2s7onf_supplier_id`, `mysql_tbl_2s7onf_order_date`, `mysql_tbl_2s7onf_expected_delivery`, `mysql_tbl_2s7onf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odekro` (
    `mysql_tbl_odekro_emp_id` INT,
    `mysql_tbl_odekro_dept_id` INT,
    `mysql_tbl_odekro_salary` INT,
    `mysql_tbl_odekro_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at187r` (
    `mysql_tbl_at187r_dept_id` INT,
    `mysql_tbl_at187r_name` VARCHAR(50),
    `mysql_tbl_at187r_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_odekro` (`mysql_tbl_odekro_emp_id`, `mysql_tbl_odekro_dept_id`, `mysql_tbl_odekro_salary`, `mysql_tbl_odekro_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_at187r` (`mysql_tbl_at187r_dept_id`, `mysql_tbl_at187r_name`, `mysql_tbl_at187r_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzdesz` (
    `mysql_tbl_qzdesz_project_id` INT,
    `mysql_tbl_qzdesz_client_id` INT,
    `mysql_tbl_qzdesz_project_type` VARCHAR(50),
    `mysql_tbl_qzdesz_estimated_hours` INT,
    `mysql_tbl_qzdesz_actual_hours` INT,
    `mysql_tbl_qzdesz_labor_rate` INT,
    `mysql_tbl_qzdesz_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_590618` (
    `mysql_tbl_590618_contractor_id` INT,
    `mysql_tbl_590618_name` VARCHAR(50),
    `mysql_tbl_590618_specialty` INT,
    `mysql_tbl_590618_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qzdesz` (`mysql_tbl_qzdesz_project_id`, `mysql_tbl_qzdesz_client_id`, `mysql_tbl_qzdesz_project_type`, `mysql_tbl_qzdesz_estimated_hours`, `mysql_tbl_qzdesz_actual_hours`, `mysql_tbl_qzdesz_labor_rate`, `mysql_tbl_qzdesz_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_590618` (`mysql_tbl_590618_contractor_id`, `mysql_tbl_590618_name`, `mysql_tbl_590618_specialty`, `mysql_tbl_590618_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzs943` (
    `mysql_tbl_nzs943_emp_id` INT,
    `mysql_tbl_nzs943_manager_id` INT,
    `mysql_tbl_nzs943_department_id` INT,
    `mysql_tbl_nzs943_salary` INT,
    `mysql_tbl_nzs943_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a06rtf` (
    `mysql_tbl_a06rtf_department_id` INT,
    `mysql_tbl_a06rtf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzs943` (`mysql_tbl_nzs943_emp_id`, `mysql_tbl_nzs943_manager_id`, `mysql_tbl_nzs943_department_id`, `mysql_tbl_nzs943_salary`, `mysql_tbl_nzs943_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a06rtf` (`mysql_tbl_a06rtf_department_id`, `mysql_tbl_a06rtf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y71ps0` (
    `mysql_tbl_y71ps0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y71ps0` (`mysql_tbl_y71ps0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukr4wc` (
    `mysql_tbl_ukr4wc_customer_id` INT,
    `mysql_tbl_ukr4wc_plan_type` VARCHAR(50),
    `mysql_tbl_ukr4wc_start_date` DATE,
    `mysql_tbl_ukr4wc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6j6ob` (
    `mysql_tbl_z6j6ob_customer_id` INT,
    `mysql_tbl_z6j6ob_tier_level` INT
);

INSERT INTO `mysql_tbl_ukr4wc` (`mysql_tbl_ukr4wc_customer_id`, `mysql_tbl_ukr4wc_plan_type`, `mysql_tbl_ukr4wc_start_date`, `mysql_tbl_ukr4wc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z6j6ob` (`mysql_tbl_z6j6ob_customer_id`, `mysql_tbl_z6j6ob_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zis7go` (
    `mysql_tbl_zis7go_product_id` INT,
    `mysql_tbl_zis7go_price` DECIMAL(10,2),
    `mysql_tbl_zis7go_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zis7go` (`mysql_tbl_zis7go_product_id`, `mysql_tbl_zis7go_price`, `mysql_tbl_zis7go_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkmwbu` (
    `mysql_tbl_pkmwbu_policy_id` INT,
    `mysql_tbl_pkmwbu_customer_id` INT,
    `mysql_tbl_pkmwbu_policy_type` VARCHAR(50),
    `mysql_tbl_pkmwbu_premium_monthly` INT,
    `mysql_tbl_pkmwbu_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awgwnh` (
    `mysql_tbl_awgwnh_claim_id` INT,
    `mysql_tbl_awgwnh_policy_id` INT,
    `mysql_tbl_awgwnh_claim_date` DATE,
    `mysql_tbl_awgwnh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_awgwnh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkmwbu` (`mysql_tbl_pkmwbu_policy_id`, `mysql_tbl_pkmwbu_customer_id`, `mysql_tbl_pkmwbu_policy_type`, `mysql_tbl_pkmwbu_premium_monthly`, `mysql_tbl_pkmwbu_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_awgwnh` (`mysql_tbl_awgwnh_claim_id`, `mysql_tbl_awgwnh_policy_id`, `mysql_tbl_awgwnh_claim_date`, `mysql_tbl_awgwnh_claim_amount`, `mysql_tbl_awgwnh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwego2` (
    `mysql_tbl_cwego2_customer_id` INT,
    `mysql_tbl_cwego2_country` INT,
    `mysql_tbl_cwego2_registration_date` DATE
);

INSERT INTO `mysql_tbl_cwego2` (`mysql_tbl_cwego2_customer_id`, `mysql_tbl_cwego2_country`, `mysql_tbl_cwego2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5kizk` (
    `mysql_tbl_d5kizk_order_id` INT,
    `mysql_tbl_d5kizk_customer_id` INT,
    `mysql_tbl_d5kizk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5kizk` (`mysql_tbl_d5kizk_order_id`, `mysql_tbl_d5kizk_customer_id`, `mysql_tbl_d5kizk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d56npa` (
    `mysql_tbl_d56npa_campaign_id` INT,
    `mysql_tbl_d56npa_start_date` DATE,
    `mysql_tbl_d56npa_end_date` DATE,
    `mysql_tbl_d56npa_budget` INT,
    `mysql_tbl_d56npa_spent_amount` DECIMAL(10,2),
    `mysql_tbl_d56npa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d56npa` (`mysql_tbl_d56npa_campaign_id`, `mysql_tbl_d56npa_start_date`, `mysql_tbl_d56npa_end_date`, `mysql_tbl_d56npa_budget`, `mysql_tbl_d56npa_spent_amount`, `mysql_tbl_d56npa_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ftnme` (
    `mysql_tbl_4ftnme_loan_id` INT,
    `mysql_tbl_4ftnme_customer_id` INT,
    `mysql_tbl_4ftnme_principal` INT,
    `mysql_tbl_4ftnme_interest_rate` INT,
    `mysql_tbl_4ftnme_term_months` INT,
    `mysql_tbl_4ftnme_start_date` DATE,
    `mysql_tbl_4ftnme_remaining_balance` INT
);

INSERT INTO `mysql_tbl_4ftnme` (`mysql_tbl_4ftnme_loan_id`, `mysql_tbl_4ftnme_customer_id`, `mysql_tbl_4ftnme_principal`, `mysql_tbl_4ftnme_interest_rate`, `mysql_tbl_4ftnme_term_months`, `mysql_tbl_4ftnme_start_date`, `mysql_tbl_4ftnme_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nj05o` (
    `mysql_tbl_9nj05o_supplier_id` INT,
    `mysql_tbl_9nj05o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9nj05o` (`mysql_tbl_9nj05o_supplier_id`, `mysql_tbl_9nj05o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efjasy` (
    `mysql_tbl_efjasy_emp_id` INT,
    `mysql_tbl_efjasy_salary` INT,
    `mysql_tbl_efjasy_hire_date` DATE,
    `mysql_tbl_efjasy_department_id` INT
);

INSERT INTO `mysql_tbl_efjasy` (`mysql_tbl_efjasy_emp_id`, `mysql_tbl_efjasy_salary`, `mysql_tbl_efjasy_hire_date`, `mysql_tbl_efjasy_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4abzv` (
    `mysql_tbl_x4abzv_product_id` INT,
    `mysql_tbl_x4abzv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4abzv` (`mysql_tbl_x4abzv_product_id`, `mysql_tbl_x4abzv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w7egk` (
    mysql_tbl_2w7egk_produto_id INT,
    mysql_tbl_2w7egk_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_2w7egk` (`mysql_tbl_2w7egk_produto_id`, `mysql_tbl_2w7egk_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_2w7egk` (`mysql_tbl_2w7egk_produto_id`, `mysql_tbl_2w7egk_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_2w7egk` (`mysql_tbl_2w7egk_produto_id`, `mysql_tbl_2w7egk_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik78mp` (
    `mysql_tbl_ik78mp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ik78mp` (`mysql_tbl_ik78mp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yscv7` (
    mysql_tbl_8yscv7_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30nd3y` (
    mysql_tbl_30nd3y_emp_no INT,
    mysql_tbl_30nd3y_salary INT,
    FOREIGN KEY (mysql_tbl_30nd3y_emp_no) REFERENCES table_2gq48u(mysql_tbl_30nd3y_emp_no)
);

INSERT INTO `mysql_tbl_8yscv7` (`mysql_tbl_8yscv7_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_30nd3y` (`mysql_tbl_30nd3y_emp_no`, `mysql_tbl_30nd3y_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_30nd3y` (`mysql_tbl_30nd3y_emp_no`, `mysql_tbl_30nd3y_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_30nd3y` (`mysql_tbl_30nd3y_emp_no`, `mysql_tbl_30nd3y_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p70xvy` (
    `mysql_tbl_p70xvy_product_id` INT,
    `mysql_tbl_p70xvy_price` DECIMAL(10,2),
    `mysql_tbl_p70xvy_category_id` INT
);

INSERT INTO `mysql_tbl_p70xvy` (`mysql_tbl_p70xvy_product_id`, `mysql_tbl_p70xvy_price`, `mysql_tbl_p70xvy_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y0hcj` (
    `mysql_tbl_9y0hcj_campaign_id` INT
);

INSERT INTO `mysql_tbl_9y0hcj` (`mysql_tbl_9y0hcj_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d56npa_BUDGET, 0), COALESCE(mysql_tbl_d56npa_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_d56npa`
    WHERE mysql_tbl_d56npa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d5kizk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_d5kizk`
    WHERE mysql_tbl_d5kizk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d5kizk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d5kizk`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_4ftnme_PRINCIPAL, 0), COALESCE(mysql_tbl_4ftnme_INTEREST_RATE, 0), COALESCE(mysql_tbl_4ftnme_TERM_MONTHS, 0), COALESCE(mysql_tbl_4ftnme_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_4ftnme`
    WHERE mysql_tbl_4ftnme_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3xszl1_STATUS, mysql_tbl_3xszl1_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_3xszl1` C
    LEFT JOIN `mysql_tbl_48vg45` CV ON mysql_tbl_3xszl1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3xszl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3xszl1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4bhuq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e4bhuq`
    WHERE mysql_tbl_e4bhuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oq1zpi_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_oq1zpi`
    WHERE mysql_tbl_oq1zpi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oq1zpi_ORDER_ID IN (SELECT mysql_tbl_oq1zpi_ORDER_ID FROM `mysql_tbl_knbvyc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y71ps0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_y71ps0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zis7go_PRICE, 0) * COALESCE(mysql_tbl_zis7go_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_zis7go`
    WHERE mysql_tbl_zis7go_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x4abzv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x4abzv`
    WHERE mysql_tbl_x4abzv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_2w7egk` WHERE mysql_tbl_2w7egk_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_2w7egk` SET mysql_tbl_2w7egk_QUANTIDADE_PRODUTO = mysql_tbl_2w7egk_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_2w7egk_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_2w7egk` (`mysql_tbl_2w7egk_PRODUTO_ID`, `mysql_tbl_2w7egk_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_efjasy_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_efjasy`
    WHERE mysql_tbl_efjasy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ukr4wc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ukr4wc`
    WHERE mysql_tbl_ukr4wc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odekro_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_odekro_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_odekro`
    WHERE mysql_tbl_odekro_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_at187r_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_at187r` D
    JOIN `mysql_tbl_odekro` E ON mysql_tbl_at187r_DEPT_ID = mysql_tbl_odekro_DEPT_ID
    WHERE mysql_tbl_odekro_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9nj05o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9nj05o`
    WHERE mysql_tbl_9nj05o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nzs943`
    WHERE mysql_tbl_nzs943_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nzs943_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_nzs943`
    WHERE mysql_tbl_nzs943_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_nzs943_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_nzs943`
    WHERE mysql_tbl_nzs943_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49));

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_qzdesz_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_qzdesz_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_qzdesz_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_qzdesz`
    WHERE mysql_tbl_qzdesz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qzdesz_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_qzdesz`
    WHERE mysql_tbl_qzdesz_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3453ru_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3453ru_REORDER_POINT, 10), COALESCE(mysql_tbl_3453ru_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_3453ru`
    WHERE mysql_tbl_3453ru_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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
    JOIN `mysql_tbl_p70xvy` P ON OI.PRODUCT_ID = mysql_tbl_p70xvy_PRODUCT_ID
    WHERE mysql_tbl_p70xvy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_30nd3y_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_8yscv7` E
    JOIN `mysql_tbl_30nd3y` S ON mysql_tbl_8yscv7_EMP_NO = mysql_tbl_30nd3y_EMP_NO
    WHERE mysql_tbl_8yscv7_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_48vg45`
    WHERE mysql_tbl_9y0hcj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkmwbu_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_pkmwbu`
    WHERE mysql_tbl_pkmwbu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_awgwnh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_awgwnh`
    WHERE mysql_tbl_awgwnh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_awgwnh_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik78mp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ik78mp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cwego2`
    WHERE mysql_tbl_cwego2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cwego2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_k0v47s`
    WHERE mysql_tbl_k0v47s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k0v47s_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_k0v47s_PRICE FROM `mysql_tbl_k0v47s`
        WHERE mysql_tbl_k0v47s_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_k0v47s_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s8v9k_SAFETY_RATING, 80), COALESCE(mysql_tbl_1s8v9k_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_1s8v9k`
    WHERE mysql_tbl_1s8v9k_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);