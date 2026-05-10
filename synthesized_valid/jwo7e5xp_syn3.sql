/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezb9et` (
    `mysql_tbl_ezb9et_product_id` INT,
    `mysql_tbl_ezb9et_name` VARCHAR(50),
    `mysql_tbl_ezb9et_category_id` INT,
    `mysql_tbl_ezb9et_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_own0cr` (
    `mysql_tbl_own0cr_order_id` INT,
    `mysql_tbl_own0cr_product_id` INT,
    `mysql_tbl_own0cr_quantity` INT,
    `mysql_tbl_own0cr_order_date` DATE
);

INSERT INTO `mysql_tbl_ezb9et` (`mysql_tbl_ezb9et_product_id`, `mysql_tbl_ezb9et_name`, `mysql_tbl_ezb9et_category_id`, `mysql_tbl_ezb9et_price`) VALUES (1, 'mysql_tbl_5k8dz3', 3, 1.0);

INSERT INTO `mysql_tbl_own0cr` (`mysql_tbl_own0cr_order_id`, `mysql_tbl_own0cr_product_id`, `mysql_tbl_own0cr_quantity`, `mysql_tbl_own0cr_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1r8x2` (
    `mysql_tbl_x1r8x2_ctime` INT
);

INSERT INTO `mysql_tbl_x1r8x2` (`mysql_tbl_x1r8x2_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28q70w` (
    `mysql_tbl_28q70w_emp_id` INT,
    `mysql_tbl_28q70w_dept_id` INT,
    `mysql_tbl_28q70w_salary` INT,
    `mysql_tbl_28q70w_hire_date` DATE,
    `mysql_tbl_28q70w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26bar3` (
    `mysql_tbl_26bar3_dept_id` INT,
    `mysql_tbl_26bar3_name` VARCHAR(50),
    `mysql_tbl_26bar3_avg_salary` INT
);

INSERT INTO `mysql_tbl_28q70w` (`mysql_tbl_28q70w_emp_id`, `mysql_tbl_28q70w_dept_id`, `mysql_tbl_28q70w_salary`, `mysql_tbl_28q70w_hire_date`, `mysql_tbl_28q70w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_26bar3` (`mysql_tbl_26bar3_dept_id`, `mysql_tbl_26bar3_name`, `mysql_tbl_26bar3_avg_salary`) VALUES (1, 'mysql_tbl_5k8dz3', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7nhnn` (
    `mysql_tbl_t7nhnn_order_id` INT,
    `mysql_tbl_t7nhnn_customer_id` INT,
    `mysql_tbl_t7nhnn_order_date` DATE,
    `mysql_tbl_t7nhnn_total_amount` DECIMAL(10,2),
    `mysql_tbl_t7nhnn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba9qab` (
    `mysql_tbl_ba9qab_order_id` INT,
    `mysql_tbl_ba9qab_product_id` INT,
    `mysql_tbl_ba9qab_quantity` INT,
    `mysql_tbl_ba9qab_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7nhnn` (`mysql_tbl_t7nhnn_order_id`, `mysql_tbl_t7nhnn_customer_id`, `mysql_tbl_t7nhnn_order_date`, `mysql_tbl_t7nhnn_total_amount`, `mysql_tbl_t7nhnn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_5k8dz3');

INSERT INTO `mysql_tbl_ba9qab` (`mysql_tbl_ba9qab_order_id`, `mysql_tbl_ba9qab_product_id`, `mysql_tbl_ba9qab_quantity`, `mysql_tbl_ba9qab_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlvc96` (
    `mysql_tbl_tlvc96_campaign_id` INT,
    `mysql_tbl_tlvc96_status` VARCHAR(50),
    `mysql_tbl_tlvc96_budget` INT
);

INSERT INTO `mysql_tbl_tlvc96` (`mysql_tbl_tlvc96_campaign_id`, `mysql_tbl_tlvc96_status`, `mysql_tbl_tlvc96_budget`) VALUES (1, 'mysql_tbl_5k8dz3', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ombibf` (
    `mysql_tbl_ombibf_product_id` INT,
    `mysql_tbl_ombibf_category_id` INT,
    `mysql_tbl_ombibf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ombibf` (`mysql_tbl_ombibf_product_id`, `mysql_tbl_ombibf_category_id`, `mysql_tbl_ombibf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvkdh4` (
    `mysql_tbl_uvkdh4_campaign_id` INT,
    `mysql_tbl_uvkdh4_budget` INT
);

INSERT INTO `mysql_tbl_uvkdh4` (`mysql_tbl_uvkdh4_campaign_id`, `mysql_tbl_uvkdh4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhul1i` (
    `mysql_tbl_lhul1i_emp_id` INT,
    `mysql_tbl_lhul1i_department_id` INT,
    `mysql_tbl_lhul1i_hire_date` DATE,
    `mysql_tbl_lhul1i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0lhke` (
    `mysql_tbl_f0lhke_department_id` INT,
    `mysql_tbl_f0lhke_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhul1i` (`mysql_tbl_lhul1i_emp_id`, `mysql_tbl_lhul1i_department_id`, `mysql_tbl_lhul1i_hire_date`, `mysql_tbl_lhul1i_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f0lhke` (`mysql_tbl_f0lhke_department_id`, `mysql_tbl_f0lhke_name`) VALUES (1, 'mysql_tbl_5k8dz3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l15bcl` (
    `mysql_tbl_l15bcl_plan_id` INT,
    `mysql_tbl_l15bcl_carrier` INT,
    `mysql_tbl_l15bcl_data_limit_gb` TEXT,
    `mysql_tbl_l15bcl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l15bcl_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qkfxu` (
    `mysql_tbl_9qkfxu_record_id` INT,
    `mysql_tbl_9qkfxu_account_id` INT,
    `mysql_tbl_9qkfxu_call_type` VARCHAR(50),
    `mysql_tbl_9qkfxu_duration_minutes` INT,
    `mysql_tbl_9qkfxu_destination_number` INT
);

INSERT INTO `mysql_tbl_l15bcl` (`mysql_tbl_l15bcl_plan_id`, `mysql_tbl_l15bcl_carrier`, `mysql_tbl_l15bcl_data_limit_gb`, `mysql_tbl_l15bcl_monthly_cost`, `mysql_tbl_l15bcl_international_minutes`) VALUES (1, 2, 'mysql_tbl_5k8dz3', 1.0, 5);

INSERT INTO `mysql_tbl_9qkfxu` (`mysql_tbl_9qkfxu_record_id`, `mysql_tbl_9qkfxu_account_id`, `mysql_tbl_9qkfxu_call_type`, `mysql_tbl_9qkfxu_duration_minutes`, `mysql_tbl_9qkfxu_destination_number`) VALUES (1, 1, 'mysql_tbl_5k8dz3', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0htb6` (
    `mysql_tbl_w0htb6_supplier_id` INT,
    `mysql_tbl_w0htb6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w0htb6` (`mysql_tbl_w0htb6_supplier_id`, `mysql_tbl_w0htb6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mb3hg` (
    `mysql_tbl_1mb3hg_author_id` INT,
    `mysql_tbl_1mb3hg_name` VARCHAR(50),
    `mysql_tbl_1mb3hg_country` INT,
    `mysql_tbl_1mb3hg_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_1mb3hg_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpk5cm` (
    `mysql_tbl_jpk5cm_book_id` INT,
    `mysql_tbl_jpk5cm_author_id` INT,
    `mysql_tbl_jpk5cm_genre` INT,
    `mysql_tbl_jpk5cm_publication_year` INT,
    `mysql_tbl_jpk5cm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mb3hg` (`mysql_tbl_1mb3hg_author_id`, `mysql_tbl_1mb3hg_name`, `mysql_tbl_1mb3hg_country`, `mysql_tbl_1mb3hg_total_books_sold`, `mysql_tbl_1mb3hg_average_rating`) VALUES (1, 'mysql_tbl_5k8dz3', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_jpk5cm` (`mysql_tbl_jpk5cm_book_id`, `mysql_tbl_jpk5cm_author_id`, `mysql_tbl_jpk5cm_genre`, `mysql_tbl_jpk5cm_publication_year`, `mysql_tbl_jpk5cm_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ti9zc` (
    `mysql_tbl_1ti9zc_customer_id` INT,
    `mysql_tbl_1ti9zc_registration_date` DATE,
    `mysql_tbl_1ti9zc_tier_level` INT,
    `mysql_tbl_1ti9zc_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beq1ku` (
    `mysql_tbl_beq1ku_order_id` INT,
    `mysql_tbl_beq1ku_customer_id` INT,
    `mysql_tbl_beq1ku_order_date` DATE,
    `mysql_tbl_beq1ku_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmtcki` (
    `mysql_tbl_bmtcki_review_id` INT,
    `mysql_tbl_bmtcki_customer_id` INT,
    `mysql_tbl_bmtcki_product_id` INT,
    `mysql_tbl_bmtcki_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ti9zc` (`mysql_tbl_1ti9zc_customer_id`, `mysql_tbl_1ti9zc_registration_date`, `mysql_tbl_1ti9zc_tier_level`, `mysql_tbl_1ti9zc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_beq1ku` (`mysql_tbl_beq1ku_order_id`, `mysql_tbl_beq1ku_customer_id`, `mysql_tbl_beq1ku_order_date`, `mysql_tbl_beq1ku_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bmtcki` (`mysql_tbl_bmtcki_review_id`, `mysql_tbl_bmtcki_customer_id`, `mysql_tbl_bmtcki_product_id`, `mysql_tbl_bmtcki_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj1wcz` (
    `mysql_tbl_jj1wcz_location_id` INT,
    `mysql_tbl_jj1wcz_zone` INT,
    `mysql_tbl_jj1wcz_aisle` INT,
    `mysql_tbl_jj1wcz_rack` INT,
    `mysql_tbl_jj1wcz_shelf` INT,
    `mysql_tbl_jj1wcz_capacity` INT
);

INSERT INTO `mysql_tbl_jj1wcz` (`mysql_tbl_jj1wcz_location_id`, `mysql_tbl_jj1wcz_zone`, `mysql_tbl_jj1wcz_aisle`, `mysql_tbl_jj1wcz_rack`, `mysql_tbl_jj1wcz_shelf`, `mysql_tbl_jj1wcz_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjdwkx` (
    `mysql_tbl_sjdwkx_campaign_id` INT,
    `mysql_tbl_sjdwkx_start_date` DATE
);

INSERT INTO `mysql_tbl_sjdwkx` (`mysql_tbl_sjdwkx_campaign_id`, `mysql_tbl_sjdwkx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hwywc` (
    `mysql_tbl_0hwywc_airline_id` INT,
    `mysql_tbl_0hwywc_name` VARCHAR(50),
    `mysql_tbl_0hwywc_iata_code` INT,
    `mysql_tbl_0hwywc_safety_rating` DECIMAL(3,1),
    `mysql_tbl_0hwywc_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rv849` (
    `mysql_tbl_7rv849_flight_id` INT,
    `mysql_tbl_7rv849_airline_id` INT,
    `mysql_tbl_7rv849_origin` INT,
    `mysql_tbl_7rv849_destination` INT,
    `mysql_tbl_7rv849_distance_miles` INT
);

INSERT INTO `mysql_tbl_0hwywc` (`mysql_tbl_0hwywc_airline_id`, `mysql_tbl_0hwywc_name`, `mysql_tbl_0hwywc_iata_code`, `mysql_tbl_0hwywc_safety_rating`, `mysql_tbl_0hwywc_fleet_size`) VALUES (1, 'mysql_tbl_5k8dz3', 3, 1.0, 5);

INSERT INTO `mysql_tbl_7rv849` (`mysql_tbl_7rv849_flight_id`, `mysql_tbl_7rv849_airline_id`, `mysql_tbl_7rv849_origin`, `mysql_tbl_7rv849_destination`, `mysql_tbl_7rv849_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1vqg6` (
    `mysql_tbl_o1vqg6_supplier_id` INT
);

INSERT INTO `mysql_tbl_o1vqg6` (`mysql_tbl_o1vqg6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8l7wc` (
    `mysql_tbl_i8l7wc_supplier_id` INT
);

INSERT INTO `mysql_tbl_i8l7wc` (`mysql_tbl_i8l7wc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_661b7j` (
    `mysql_tbl_661b7j_customer_id` INT,
    `mysql_tbl_661b7j_registration_date` DATE,
    `mysql_tbl_661b7j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x277jr` (
    `mysql_tbl_x277jr_order_id` INT,
    `mysql_tbl_x277jr_customer_id` INT,
    `mysql_tbl_x277jr_order_date` DATE
);

INSERT INTO `mysql_tbl_661b7j` (`mysql_tbl_661b7j_customer_id`, `mysql_tbl_661b7j_registration_date`, `mysql_tbl_661b7j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x277jr` (`mysql_tbl_x277jr_order_id`, `mysql_tbl_x277jr_customer_id`, `mysql_tbl_x277jr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l747w2` (
    `mysql_tbl_l747w2_policy_id` INT,
    `mysql_tbl_l747w2_customer_id` INT,
    `mysql_tbl_l747w2_policy_type` VARCHAR(50),
    `mysql_tbl_l747w2_premium_annual` INT,
    `mysql_tbl_l747w2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_l747w2_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz1ogy` (
    `mysql_tbl_qz1ogy_claim_id` INT,
    `mysql_tbl_qz1ogy_policy_id` INT,
    `mysql_tbl_qz1ogy_claim_date` DATE,
    `mysql_tbl_qz1ogy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qz1ogy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l747w2` (`mysql_tbl_l747w2_policy_id`, `mysql_tbl_l747w2_customer_id`, `mysql_tbl_l747w2_policy_type`, `mysql_tbl_l747w2_premium_annual`, `mysql_tbl_l747w2_coverage_amount`, `mysql_tbl_l747w2_claim_count`) VALUES (1, 2, 'mysql_tbl_5k8dz3', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qz1ogy` (`mysql_tbl_qz1ogy_claim_id`, `mysql_tbl_qz1ogy_policy_id`, `mysql_tbl_qz1ogy_claim_date`, `mysql_tbl_qz1ogy_claim_amount`, `mysql_tbl_qz1ogy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_5k8dz3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omjhn6` (
    `mysql_tbl_omjhn6_product_id` INT,
    `mysql_tbl_omjhn6_name` VARCHAR(50),
    `mysql_tbl_omjhn6_sku` INT,
    `mysql_tbl_omjhn6_stock_quantity` INT,
    `mysql_tbl_omjhn6_reorder_point` INT,
    `mysql_tbl_omjhn6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6mb01` (
    `mysql_tbl_t6mb01_order_id` INT,
    `mysql_tbl_t6mb01_supplier_id` INT,
    `mysql_tbl_t6mb01_order_date` DATE,
    `mysql_tbl_t6mb01_expected_delivery` INT,
    `mysql_tbl_t6mb01_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omjhn6` (`mysql_tbl_omjhn6_product_id`, `mysql_tbl_omjhn6_name`, `mysql_tbl_omjhn6_sku`, `mysql_tbl_omjhn6_stock_quantity`, `mysql_tbl_omjhn6_reorder_point`, `mysql_tbl_omjhn6_unit_cost`) VALUES (1, 'mysql_tbl_5k8dz3', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_t6mb01` (`mysql_tbl_t6mb01_order_id`, `mysql_tbl_t6mb01_supplier_id`, `mysql_tbl_t6mb01_order_date`, `mysql_tbl_t6mb01_expected_delivery`, `mysql_tbl_t6mb01_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l83kmv` (
    `mysql_tbl_l83kmv_order_id` INT,
    `mysql_tbl_l83kmv_customer_id` INT,
    `mysql_tbl_l83kmv_order_date` DATE,
    `mysql_tbl_l83kmv_status` VARCHAR(50),
    `mysql_tbl_l83kmv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b1d3m` (
    `mysql_tbl_4b1d3m_order_id` INT,
    `mysql_tbl_4b1d3m_product_id` INT,
    `mysql_tbl_4b1d3m_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z914hb` (
    `mysql_tbl_z914hb_product_id` INT,
    `mysql_tbl_z914hb_category_id` INT,
    `mysql_tbl_z914hb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l83kmv` (`mysql_tbl_l83kmv_order_id`, `mysql_tbl_l83kmv_customer_id`, `mysql_tbl_l83kmv_order_date`, `mysql_tbl_l83kmv_status`, `mysql_tbl_l83kmv_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_5k8dz3', 1.0);

INSERT INTO `mysql_tbl_4b1d3m` (`mysql_tbl_4b1d3m_order_id`, `mysql_tbl_4b1d3m_product_id`, `mysql_tbl_4b1d3m_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_z914hb` (`mysql_tbl_z914hb_product_id`, `mysql_tbl_z914hb_category_id`, `mysql_tbl_z914hb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo255p` (
    `mysql_tbl_qo255p_customer_id` INT,
    `mysql_tbl_qo255p_plan_type` VARCHAR(50),
    `mysql_tbl_qo255p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qo255p_start_date` DATE,
    `mysql_tbl_qo255p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qo255p` (`mysql_tbl_qo255p_customer_id`, `mysql_tbl_qo255p_plan_type`, `mysql_tbl_qo255p_monthly_cost`, `mysql_tbl_qo255p_start_date`, `mysql_tbl_qo255p_status`) VALUES (1, 'mysql_tbl_5k8dz3', 1.0, '2024-01-01', 'mysql_tbl_5k8dz3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q97aco` (
    `mysql_tbl_q97aco_product_id` INT,
    `mysql_tbl_q97aco_sku` INT,
    `mysql_tbl_q97aco_name` VARCHAR(50),
    `mysql_tbl_q97aco_category_id` INT,
    `mysql_tbl_q97aco_price` DECIMAL(10,2),
    `mysql_tbl_q97aco_cost` DECIMAL(10,2),
    `mysql_tbl_q97aco_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxm2ib` (
    `mysql_tbl_lxm2ib_transaction_id` INT,
    `mysql_tbl_lxm2ib_product_id` INT,
    `mysql_tbl_lxm2ib_quantity` INT,
    `mysql_tbl_lxm2ib_transaction_date` DATE
);

INSERT INTO `mysql_tbl_q97aco` (`mysql_tbl_q97aco_product_id`, `mysql_tbl_q97aco_sku`, `mysql_tbl_q97aco_name`, `mysql_tbl_q97aco_category_id`, `mysql_tbl_q97aco_price`, `mysql_tbl_q97aco_cost`, `mysql_tbl_q97aco_stock_quantity`) VALUES (1, 2, 'mysql_tbl_5k8dz3', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_lxm2ib` (`mysql_tbl_lxm2ib_transaction_id`, `mysql_tbl_lxm2ib_product_id`, `mysql_tbl_lxm2ib_quantity`, `mysql_tbl_lxm2ib_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_lhul1i`
    WHERE mysql_tbl_lhul1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lhul1i_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_lhul1i` E
    WHERE mysql_tbl_lhul1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l15bcl_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_l15bcl_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_l15bcl`
    WHERE mysql_tbl_l15bcl_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_9qkfxu`
    WHERE mysql_tbl_9qkfxu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9qkfxu_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0htb6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w0htb6`
    WHERE mysql_tbl_w0htb6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT mysql_tbl_1ti9zc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1ti9zc`
    WHERE mysql_tbl_1ti9zc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_beq1ku_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_beq1ku`
    WHERE mysql_tbl_beq1ku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bmtcki_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_bmtcki`
    WHERE mysql_tbl_bmtcki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mb3hg_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_1mb3hg`
    WHERE mysql_tbl_1mb3hg_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1mb3hg_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_jpk5cm`
    WHERE mysql_tbl_jpk5cm_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvkdh4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uvkdh4`
    WHERE mysql_tbl_uvkdh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28q70w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_28q70w`
    WHERE mysql_tbl_28q70w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_26bar3_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_26bar3` D
    JOIN `mysql_tbl_28q70w` E ON mysql_tbl_26bar3_DEPT_ID = mysql_tbl_28q70w_DEPT_ID
    WHERE mysql_tbl_28q70w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_28q70w_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_28q70w`
    WHERE mysql_tbl_28q70w_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qo255p_PLAN_TYPE, COALESCE(mysql_tbl_qo255p_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_qo255p_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_qo255p`
    WHERE mysql_tbl_qo255p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q97aco_PRICE, 0), COALESCE(mysql_tbl_q97aco_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_q97aco`
    WHERE mysql_tbl_q97aco_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_lxm2ib`
    WHERE mysql_tbl_lxm2ib_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_lxm2ib_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4b1d3m_QUANTITY * mysql_tbl_z914hb_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_l83kmv` O
    JOIN `mysql_tbl_4b1d3m` OI ON mysql_tbl_l83kmv_ORDER_ID = mysql_tbl_4b1d3m_ORDER_ID
    JOIN `mysql_tbl_z914hb` P ON mysql_tbl_4b1d3m_PRODUCT_ID = mysql_tbl_z914hb_PRODUCT_ID
    WHERE mysql_tbl_l83kmv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z914hb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l83kmv_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l83kmv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_l83kmv`
    WHERE mysql_tbl_l83kmv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l83kmv_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
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

    SELECT COALESCE(mysql_tbl_omjhn6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_omjhn6_REORDER_POINT, 10), COALESCE(mysql_tbl_omjhn6_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_omjhn6`
    WHERE mysql_tbl_omjhn6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ba9qab_QUANTITY * mysql_tbl_ba9qab_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ba9qab_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ba9qab`
    WHERE mysql_tbl_ba9qab_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_wkrvn2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wkrvn2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_yx903t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_x1r8x2_CTIME` INTO RESULT FROM `mysql_tbl_x1r8x2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_olh931` (mysql_tbl_olh931_ID INT, mysql_tbl_olh931_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pmppkb` (mysql_tbl_pmppkb_ID INT, mysql_tbl_pmppkb_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_j5r2hy` OI
    JOIN `mysql_tbl_ombibf` P ON OI.PRODUCT_ID = mysql_tbl_ombibf_PRODUCT_ID
    WHERE mysql_tbl_ombibf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j5r2hy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_5k8dz3%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_5k8dz3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_5k8dz3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1y7dol`
    WHERE mysql_tbl_i8l7wc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sjdwkx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sjdwkx`
    WHERE mysql_tbl_sjdwkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
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

    SELECT COALESCE(mysql_tbl_l747w2_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_l747w2_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_l747w2` P
    LEFT JOIN `mysql_tbl_qz1ogy` C ON mysql_tbl_l747w2_POLICY_ID = mysql_tbl_qz1ogy_POLICY_ID AND mysql_tbl_qz1ogy_STATUS = 'APPROVED'
    WHERE mysql_tbl_l747w2_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_l747w2_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_qz1ogy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_qz1ogy`
    WHERE mysql_tbl_qz1ogy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qz1ogy_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_661b7j`
    WHERE mysql_tbl_661b7j_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_661b7j_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hwywc_SAFETY_RATING, 80), COALESCE(mysql_tbl_0hwywc_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_0hwywc`
    WHERE mysql_tbl_0hwywc_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1y7dol`
    WHERE mysql_tbl_o1vqg6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_tlvc96_STATUS, COALESCE(mysql_tbl_tlvc96_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tlvc96`
    WHERE mysql_tbl_tlvc96_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_own0cr_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_own0cr`
    WHERE mysql_tbl_own0cr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_own0cr_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_own0cr`
    WHERE mysql_tbl_own0cr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_PROC_TIME_wu095y();
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();