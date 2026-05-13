/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7svhkz` (
    `mysql_tbl_7svhkz_table_id` INT,
    `mysql_tbl_7svhkz_restaurant_id` INT,
    `mysql_tbl_7svhkz_capacity` INT,
    `mysql_tbl_7svhkz_is_outdoor` INT,
    `mysql_tbl_7svhkz_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axfa5j` (
    `mysql_tbl_axfa5j_reservation_id` INT,
    `mysql_tbl_axfa5j_table_id` INT,
    `mysql_tbl_axfa5j_customer_id` INT,
    `mysql_tbl_axfa5j_party_size` INT,
    `mysql_tbl_axfa5j_reservation_date` DATE,
    `mysql_tbl_axfa5j_duration_minutes` INT
);

INSERT INTO `mysql_tbl_7svhkz` (`mysql_tbl_7svhkz_table_id`, `mysql_tbl_7svhkz_restaurant_id`, `mysql_tbl_7svhkz_capacity`, `mysql_tbl_7svhkz_is_outdoor`, `mysql_tbl_7svhkz_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_axfa5j` (`mysql_tbl_axfa5j_reservation_id`, `mysql_tbl_axfa5j_table_id`, `mysql_tbl_axfa5j_customer_id`, `mysql_tbl_axfa5j_party_size`, `mysql_tbl_axfa5j_reservation_date`, `mysql_tbl_axfa5j_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvqi7f` (
    `mysql_tbl_gvqi7f_job_id` INT,
    `mysql_tbl_gvqi7f_customer_id` INT,
    `mysql_tbl_gvqi7f_mover_id` INT,
    `mysql_tbl_gvqi7f_origin_zip` INT,
    `mysql_tbl_gvqi7f_dest_zip` INT,
    `mysql_tbl_gvqi7f_distance_miles` INT,
    `mysql_tbl_gvqi7f_truck_size` INT,
    `mysql_tbl_gvqi7f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rbact` (
    `mysql_tbl_6rbact_zip_code` INT,
    `mysql_tbl_6rbact_zone` INT,
    `mysql_tbl_6rbact_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_gvqi7f` (`mysql_tbl_gvqi7f_job_id`, `mysql_tbl_gvqi7f_customer_id`, `mysql_tbl_gvqi7f_mover_id`, `mysql_tbl_gvqi7f_origin_zip`, `mysql_tbl_gvqi7f_dest_zip`, `mysql_tbl_gvqi7f_distance_miles`, `mysql_tbl_gvqi7f_truck_size`, `mysql_tbl_gvqi7f_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6rbact` (`mysql_tbl_6rbact_zip_code`, `mysql_tbl_6rbact_zone`, `mysql_tbl_6rbact_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jfyf2` (
    `mysql_tbl_9jfyf2_supplier_id` INT,
    `mysql_tbl_9jfyf2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9jfyf2` (`mysql_tbl_9jfyf2_supplier_id`, `mysql_tbl_9jfyf2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbduxi` (
    `mysql_tbl_vbduxi_order_id` INT,
    `mysql_tbl_vbduxi_product_id` INT,
    `mysql_tbl_vbduxi_quantity_ordered` INT,
    `mysql_tbl_vbduxi_start_date` DATE,
    `mysql_tbl_vbduxi_completion_date` DATE,
    `mysql_tbl_vbduxi_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b43ee` (
    `mysql_tbl_6b43ee_product_id` INT,
    `mysql_tbl_6b43ee_name` VARCHAR(50),
    `mysql_tbl_6b43ee_unit_price` DECIMAL(10,2),
    `mysql_tbl_6b43ee_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbduxi` (`mysql_tbl_vbduxi_order_id`, `mysql_tbl_vbduxi_product_id`, `mysql_tbl_vbduxi_quantity_ordered`, `mysql_tbl_vbduxi_start_date`, `mysql_tbl_vbduxi_completion_date`, `mysql_tbl_vbduxi_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6b43ee` (`mysql_tbl_6b43ee_product_id`, `mysql_tbl_6b43ee_name`, `mysql_tbl_6b43ee_unit_price`, `mysql_tbl_6b43ee_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xrfq8` (
    `mysql_tbl_6xrfq8_product_id` INT,
    `mysql_tbl_6xrfq8_supplier_id` INT,
    `mysql_tbl_6xrfq8_category_id` INT
);

INSERT INTO `mysql_tbl_6xrfq8` (`mysql_tbl_6xrfq8_product_id`, `mysql_tbl_6xrfq8_supplier_id`, `mysql_tbl_6xrfq8_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq46dj` (
    `mysql_tbl_lq46dj_emp_id` INT
);

INSERT INTO `mysql_tbl_lq46dj` (`mysql_tbl_lq46dj_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hvcxa` (
    `mysql_tbl_1hvcxa_product_id` INT,
    `mysql_tbl_1hvcxa_category_id` INT,
    `mysql_tbl_1hvcxa_price` DECIMAL(10,2),
    `mysql_tbl_1hvcxa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y08bxb` (
    `mysql_tbl_y08bxb_category_id` INT,
    `mysql_tbl_y08bxb_name` VARCHAR(50),
    `mysql_tbl_y08bxb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1hvcxa` (`mysql_tbl_1hvcxa_product_id`, `mysql_tbl_1hvcxa_category_id`, `mysql_tbl_1hvcxa_price`, `mysql_tbl_1hvcxa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y08bxb` (`mysql_tbl_y08bxb_category_id`, `mysql_tbl_y08bxb_name`, `mysql_tbl_y08bxb_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vfkhv` (
    `mysql_tbl_9vfkhv_customer_id` INT,
    `mysql_tbl_9vfkhv_registration_date` DATE
);

INSERT INTO `mysql_tbl_9vfkhv` (`mysql_tbl_9vfkhv_customer_id`, `mysql_tbl_9vfkhv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqe1bq` (
    `mysql_tbl_qqe1bq_emp_id` INT,
    `mysql_tbl_qqe1bq_department_id` INT,
    `mysql_tbl_qqe1bq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkm5an` (
    `mysql_tbl_pkm5an_department_id` INT,
    `mysql_tbl_pkm5an_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqe1bq` (`mysql_tbl_qqe1bq_emp_id`, `mysql_tbl_qqe1bq_department_id`, `mysql_tbl_qqe1bq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pkm5an` (`mysql_tbl_pkm5an_department_id`, `mysql_tbl_pkm5an_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt79t8` (
    `mysql_tbl_nt79t8_emp_id` INT,
    `mysql_tbl_nt79t8_department_id` INT,
    `mysql_tbl_nt79t8_salary` INT,
    `mysql_tbl_nt79t8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk7h65` (
    `mysql_tbl_nk7h65_department_id` INT,
    `mysql_tbl_nk7h65_name` VARCHAR(50),
    `mysql_tbl_nk7h65_location` INT
);

INSERT INTO `mysql_tbl_nt79t8` (`mysql_tbl_nt79t8_emp_id`, `mysql_tbl_nt79t8_department_id`, `mysql_tbl_nt79t8_salary`, `mysql_tbl_nt79t8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nk7h65` (`mysql_tbl_nk7h65_department_id`, `mysql_tbl_nk7h65_name`, `mysql_tbl_nk7h65_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4phjl` (
    `mysql_tbl_d4phjl_product_id` INT,
    `mysql_tbl_d4phjl_price` DECIMAL(10,2),
    `mysql_tbl_d4phjl_category_id` INT
);

INSERT INTO `mysql_tbl_d4phjl` (`mysql_tbl_d4phjl_product_id`, `mysql_tbl_d4phjl_price`, `mysql_tbl_d4phjl_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjqz63` (
    `mysql_tbl_wjqz63_customer_id` INT,
    `mysql_tbl_wjqz63_status` VARCHAR(50),
    `mysql_tbl_wjqz63_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjqz63` (`mysql_tbl_wjqz63_customer_id`, `mysql_tbl_wjqz63_status`, `mysql_tbl_wjqz63_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdpnii` (
    `mysql_tbl_wdpnii_emp_id` INT,
    `mysql_tbl_wdpnii_manager_id` INT
);

INSERT INTO `mysql_tbl_wdpnii` (`mysql_tbl_wdpnii_emp_id`, `mysql_tbl_wdpnii_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze1uxt` (
    `mysql_tbl_ze1uxt_order_id` INT,
    `mysql_tbl_ze1uxt_customer_id` INT,
    `mysql_tbl_ze1uxt_order_date` DATE,
    `mysql_tbl_ze1uxt_total_amount` DECIMAL(10,2),
    `mysql_tbl_ze1uxt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu7uah` (
    `mysql_tbl_zu7uah_customer_id` INT,
    `mysql_tbl_zu7uah_customer_segment` INT
);

INSERT INTO `mysql_tbl_ze1uxt` (`mysql_tbl_ze1uxt_order_id`, `mysql_tbl_ze1uxt_customer_id`, `mysql_tbl_ze1uxt_order_date`, `mysql_tbl_ze1uxt_total_amount`, `mysql_tbl_ze1uxt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zu7uah` (`mysql_tbl_zu7uah_customer_id`, `mysql_tbl_zu7uah_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muviq9` (
    `mysql_tbl_muviq9_transaction_id` INT,
    `mysql_tbl_muviq9_account_id` INT,
    `mysql_tbl_muviq9_transaction_date` DATE,
    `mysql_tbl_muviq9_transaction_type` VARCHAR(50),
    `mysql_tbl_muviq9_amount` DECIMAL(10,2),
    `mysql_tbl_muviq9_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_418o39` (
    `mysql_tbl_418o39_account_id` INT,
    `mysql_tbl_418o39_customer_id` INT,
    `mysql_tbl_418o39_account_type` INT,
    `mysql_tbl_418o39_credit_limit` INT
);

INSERT INTO `mysql_tbl_muviq9` (`mysql_tbl_muviq9_transaction_id`, `mysql_tbl_muviq9_account_id`, `mysql_tbl_muviq9_transaction_date`, `mysql_tbl_muviq9_transaction_type`, `mysql_tbl_muviq9_amount`, `mysql_tbl_muviq9_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_418o39` (`mysql_tbl_418o39_account_id`, `mysql_tbl_418o39_customer_id`, `mysql_tbl_418o39_account_type`, `mysql_tbl_418o39_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ss0x3` (
    `mysql_tbl_8ss0x3_table_id` INT,
    `mysql_tbl_8ss0x3_capacity` INT,
    `mysql_tbl_8ss0x3_is_occupied` INT,
    `mysql_tbl_8ss0x3_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6khgbj` (
    `mysql_tbl_6khgbj_res_id` INT,
    `mysql_tbl_6khgbj_table_id` INT,
    `mysql_tbl_6khgbj_guest_count` INT,
    `mysql_tbl_6khgbj_reservation_date` DATE,
    `mysql_tbl_6khgbj_reservation_time` DATE,
    `mysql_tbl_6khgbj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ss0x3` (`mysql_tbl_8ss0x3_table_id`, `mysql_tbl_8ss0x3_capacity`, `mysql_tbl_8ss0x3_is_occupied`, `mysql_tbl_8ss0x3_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6khgbj` (`mysql_tbl_6khgbj_res_id`, `mysql_tbl_6khgbj_table_id`, `mysql_tbl_6khgbj_guest_count`, `mysql_tbl_6khgbj_reservation_date`, `mysql_tbl_6khgbj_reservation_time`, `mysql_tbl_6khgbj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob9blv` (
    `mysql_tbl_ob9blv_customer_id` INT,
    `mysql_tbl_ob9blv_country` INT
);

INSERT INTO `mysql_tbl_ob9blv` (`mysql_tbl_ob9blv_customer_id`, `mysql_tbl_ob9blv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p6jww` (
    `mysql_tbl_7p6jww_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7p6jww` (`mysql_tbl_7p6jww_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yweebw` (
    `mysql_tbl_yweebw_store_id` INT,
    `mysql_tbl_yweebw_region` INT,
    `mysql_tbl_yweebw_store_type` VARCHAR(50),
    `mysql_tbl_yweebw_monthly_rent` INT,
    `mysql_tbl_yweebw_sales_target` INT,
    `mysql_tbl_yweebw_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck8v6k` (
    `mysql_tbl_ck8v6k_employee_id` INT,
    `mysql_tbl_ck8v6k_store_id` INT,
    `mysql_tbl_ck8v6k_role` INT,
    `mysql_tbl_ck8v6k_salary` INT,
    `mysql_tbl_ck8v6k_hire_date` DATE
);

INSERT INTO `mysql_tbl_yweebw` (`mysql_tbl_yweebw_store_id`, `mysql_tbl_yweebw_region`, `mysql_tbl_yweebw_store_type`, `mysql_tbl_yweebw_monthly_rent`, `mysql_tbl_yweebw_sales_target`, `mysql_tbl_yweebw_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ck8v6k` (`mysql_tbl_ck8v6k_employee_id`, `mysql_tbl_ck8v6k_store_id`, `mysql_tbl_ck8v6k_role`, `mysql_tbl_ck8v6k_salary`, `mysql_tbl_ck8v6k_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt4s91` (
    `mysql_tbl_lt4s91_emp_id` INT,
    `mysql_tbl_lt4s91_manager_id` INT,
    `mysql_tbl_lt4s91_department_id` INT,
    `mysql_tbl_lt4s91_salary` INT
);

INSERT INTO `mysql_tbl_lt4s91` (`mysql_tbl_lt4s91_emp_id`, `mysql_tbl_lt4s91_manager_id`, `mysql_tbl_lt4s91_department_id`, `mysql_tbl_lt4s91_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlgw8b` (
    `mysql_tbl_tlgw8b_campaign_id` INT,
    `mysql_tbl_tlgw8b_channel` INT,
    `mysql_tbl_tlgw8b_budget_allocated` INT,
    `mysql_tbl_tlgw8b_start_date` DATE,
    `mysql_tbl_tlgw8b_end_date` DATE,
    `mysql_tbl_tlgw8b_leads_generated` INT,
    `mysql_tbl_tlgw8b_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5txpf` (
    `mysql_tbl_d5txpf_spend_id` INT,
    `mysql_tbl_d5txpf_campaign_id` INT,
    `mysql_tbl_d5txpf_spend_date` DATE,
    `mysql_tbl_d5txpf_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlgw8b` (`mysql_tbl_tlgw8b_campaign_id`, `mysql_tbl_tlgw8b_channel`, `mysql_tbl_tlgw8b_budget_allocated`, `mysql_tbl_tlgw8b_start_date`, `mysql_tbl_tlgw8b_end_date`, `mysql_tbl_tlgw8b_leads_generated`, `mysql_tbl_tlgw8b_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_d5txpf` (`mysql_tbl_d5txpf_spend_id`, `mysql_tbl_d5txpf_campaign_id`, `mysql_tbl_d5txpf_spend_date`, `mysql_tbl_d5txpf_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebo1ye` (
    `mysql_tbl_ebo1ye_customer_id` INT,
    `mysql_tbl_ebo1ye_registration_date` DATE,
    `mysql_tbl_ebo1ye_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujaqhp` (
    `mysql_tbl_ujaqhp_order_id` INT,
    `mysql_tbl_ujaqhp_customer_id` INT,
    `mysql_tbl_ujaqhp_order_date` DATE,
    `mysql_tbl_ujaqhp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebo1ye` (`mysql_tbl_ebo1ye_customer_id`, `mysql_tbl_ebo1ye_registration_date`, `mysql_tbl_ebo1ye_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ujaqhp` (`mysql_tbl_ujaqhp_order_id`, `mysql_tbl_ujaqhp_customer_id`, `mysql_tbl_ujaqhp_order_date`, `mysql_tbl_ujaqhp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_lt4s91_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_lt4s91`
    WHERE mysql_tbl_lt4s91_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_lt4s91_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_lt4s91_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_lt4s91`
        WHERE mysql_tbl_lt4s91_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
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

    SELECT COALESCE(mysql_tbl_yweebw_SALES_TARGET, 0), COALESCE(mysql_tbl_yweebw_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_yweebw`
    WHERE mysql_tbl_yweebw_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ck8v6k`
    WHERE mysql_tbl_ck8v6k_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlgw8b_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_tlgw8b_LEADS_GENERATED, 0), COALESCE(mysql_tbl_tlgw8b_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_tlgw8b`
    WHERE mysql_tbl_tlgw8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d5txpf_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_d5txpf`
    WHERE mysql_tbl_d5txpf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1hvcxa_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_1hvcxa`
    WHERE mysql_tbl_1hvcxa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1hvcxa_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_1hvcxa`
    WHERE mysql_tbl_1hvcxa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_8eau6i`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8eau6i`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8eau6i`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ob9blv`
    WHERE mysql_tbl_ob9blv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_nt79t8_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_nt79t8`
    WHERE mysql_tbl_nt79t8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nt79t8_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_nt79t8`
    WHERE mysql_tbl_nt79t8_DEPARTMENT_ID = (SELECT mysql_tbl_nt79t8_DEPARTMENT_ID FROM `mysql_tbl_nt79t8` WHERE mysql_tbl_nt79t8_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_MODULO_t8sg35(83, 64);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9vfkhv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9vfkhv`
    WHERE mysql_tbl_9vfkhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qqe1bq_SALARY), 0), COALESCE(MIN(mysql_tbl_qqe1bq_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qqe1bq`
    WHERE mysql_tbl_qqe1bq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_jz15i5` U JOIN `mysql_tbl_fu2qkl` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_jz15i5` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_fu2qkl` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muviq9_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_muviq9`
    WHERE mysql_tbl_muviq9_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_muviq9_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_muviq9` T
    JOIN `mysql_tbl_418o39` A ON mysql_tbl_muviq9_ACCOUNT_ID = mysql_tbl_418o39_ACCOUNT_ID
    WHERE mysql_tbl_muviq9_ACCOUNT_ID = (SELECT mysql_tbl_muviq9_ACCOUNT_ID FROM `mysql_tbl_muviq9` WHERE mysql_tbl_muviq9_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_muviq9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_muviq9_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_muviq9`
    WHERE mysql_tbl_muviq9_ACCOUNT_ID = (SELECT mysql_tbl_muviq9_ACCOUNT_ID FROM `mysql_tbl_muviq9` WHERE mysql_tbl_muviq9_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_muviq9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ss0x3_CAPACITY, 0), COALESCE(mysql_tbl_8ss0x3_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_8ss0x3`
    WHERE mysql_tbl_8ss0x3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_6khgbj`
    WHERE mysql_tbl_6khgbj_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_6khgbj_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_ze1uxt_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ze1uxt`
    WHERE mysql_tbl_ze1uxt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ze1uxt_STATUS = 'COMPLETED';

    SELECT mysql_tbl_zu7uah_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_zu7uah`
    WHERE mysql_tbl_zu7uah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ze1uxt_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ze1uxt`
    WHERE mysql_tbl_ze1uxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_wdpnii_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_wdpnii` WHERE mysql_tbl_wdpnii_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wjqz63_STATUS, COALESCE(mysql_tbl_wjqz63_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wjqz63`
    WHERE mysql_tbl_wjqz63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9jfyf2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9jfyf2`
    WHERE mysql_tbl_9jfyf2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ujaqhp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ujaqhp`
    WHERE mysql_tbl_ujaqhp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ujaqhp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ujaqhp_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ujaqhp`
    WHERE mysql_tbl_ujaqhp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ujaqhp_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7p6jww_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7p6jww`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d4phjl_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d4phjl`
    WHERE mysql_tbl_d4phjl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6xrfq8_SUPPLIER_ID, mysql_tbl_6xrfq8_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_6xrfq8`
    WHERE mysql_tbl_6xrfq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbduxi_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_vbduxi_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_vbduxi`
    WHERE mysql_tbl_vbduxi_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7svhkz_CAPACITY, 4), COALESCE(mysql_tbl_7svhkz_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_7svhkz`
    WHERE mysql_tbl_7svhkz_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_axfa5j`
    WHERE mysql_tbl_axfa5j_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_axfa5j_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);