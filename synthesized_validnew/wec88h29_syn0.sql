/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9prn0` (
    `mysql_tbl_a9prn0_campaign_id` INT,
    `mysql_tbl_a9prn0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9prn0` (`mysql_tbl_a9prn0_campaign_id`, `mysql_tbl_a9prn0_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4461i` (
    `mysql_tbl_a4461i_customer_id` INT,
    `mysql_tbl_a4461i_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4461i` (`mysql_tbl_a4461i_customer_id`, `mysql_tbl_a4461i_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n1t9p` (
    `mysql_tbl_1n1t9p_ad_id` INT,
    `mysql_tbl_1n1t9p_company_id` INT,
    `mysql_tbl_1n1t9p_location_id` INT,
    `mysql_tbl_1n1t9p_billboard_size` INT,
    `mysql_tbl_1n1t9p_monthly_rent` INT,
    `mysql_tbl_1n1t9p_duration_months` INT,
    `mysql_tbl_1n1t9p_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_814f01` (
    `mysql_tbl_814f01_location_id` INT,
    `mysql_tbl_814f01_city` INT,
    `mysql_tbl_814f01_traffic_count` INT,
    `mysql_tbl_814f01_visibility_score` INT
);

INSERT INTO `mysql_tbl_1n1t9p` (`mysql_tbl_1n1t9p_ad_id`, `mysql_tbl_1n1t9p_company_id`, `mysql_tbl_1n1t9p_location_id`, `mysql_tbl_1n1t9p_billboard_size`, `mysql_tbl_1n1t9p_monthly_rent`, `mysql_tbl_1n1t9p_duration_months`, `mysql_tbl_1n1t9p_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_814f01` (`mysql_tbl_814f01_location_id`, `mysql_tbl_814f01_city`, `mysql_tbl_814f01_traffic_count`, `mysql_tbl_814f01_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmv2l6` (
    `mysql_tbl_mmv2l6_contract_id` INT,
    `mysql_tbl_mmv2l6_client_id` INT,
    `mysql_tbl_mmv2l6_guard_id` INT,
    `mysql_tbl_mmv2l6_contract_type` VARCHAR(50),
    `mysql_tbl_mmv2l6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mmv2l6_num_guards` INT,
    `mysql_tbl_mmv2l6_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n671j` (
    `mysql_tbl_7n671j_guard_id` INT,
    `mysql_tbl_7n671j_name` VARCHAR(50),
    `mysql_tbl_7n671j_experience_years` INT,
    `mysql_tbl_7n671j_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mmv2l6` (`mysql_tbl_mmv2l6_contract_id`, `mysql_tbl_mmv2l6_client_id`, `mysql_tbl_mmv2l6_guard_id`, `mysql_tbl_mmv2l6_contract_type`, `mysql_tbl_mmv2l6_monthly_cost`, `mysql_tbl_mmv2l6_num_guards`, `mysql_tbl_mmv2l6_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_7n671j` (`mysql_tbl_7n671j_guard_id`, `mysql_tbl_7n671j_name`, `mysql_tbl_7n671j_experience_years`, `mysql_tbl_7n671j_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2yhd4` (
    `mysql_tbl_c2yhd4_course_id` INT,
    `mysql_tbl_c2yhd4_instructor_id` INT,
    `mysql_tbl_c2yhd4_course_name` VARCHAR(50),
    `mysql_tbl_c2yhd4_credit_hours` INT,
    `mysql_tbl_c2yhd4_enrollment_limit` INT,
    `mysql_tbl_c2yhd4_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lntv8y` (
    `mysql_tbl_lntv8y_enrollment_id` INT,
    `mysql_tbl_lntv8y_student_id` INT,
    `mysql_tbl_lntv8y_course_id` INT,
    `mysql_tbl_lntv8y_enrollment_date` DATE,
    `mysql_tbl_lntv8y_grade` INT
);

INSERT INTO `mysql_tbl_c2yhd4` (`mysql_tbl_c2yhd4_course_id`, `mysql_tbl_c2yhd4_instructor_id`, `mysql_tbl_c2yhd4_course_name`, `mysql_tbl_c2yhd4_credit_hours`, `mysql_tbl_c2yhd4_enrollment_limit`, `mysql_tbl_c2yhd4_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lntv8y` (`mysql_tbl_lntv8y_enrollment_id`, `mysql_tbl_lntv8y_student_id`, `mysql_tbl_lntv8y_course_id`, `mysql_tbl_lntv8y_enrollment_date`, `mysql_tbl_lntv8y_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m50jj9` (
    `mysql_tbl_m50jj9_campaign_id` INT,
    `mysql_tbl_m50jj9_start_date` DATE
);

INSERT INTO `mysql_tbl_m50jj9` (`mysql_tbl_m50jj9_campaign_id`, `mysql_tbl_m50jj9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xonxk2` (
    `mysql_tbl_xonxk2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xonxk2` (`mysql_tbl_xonxk2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ka0bu` (
    `mysql_tbl_4ka0bu_customer_id` INT,
    `mysql_tbl_4ka0bu_country` INT
);

INSERT INTO `mysql_tbl_4ka0bu` (`mysql_tbl_4ka0bu_customer_id`, `mysql_tbl_4ka0bu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7hqkm` (
    `mysql_tbl_l7hqkm_campaign_id` INT,
    `mysql_tbl_l7hqkm_start_date` DATE,
    `mysql_tbl_l7hqkm_end_date` DATE,
    `mysql_tbl_l7hqkm_budget` INT
);

INSERT INTO `mysql_tbl_l7hqkm` (`mysql_tbl_l7hqkm_campaign_id`, `mysql_tbl_l7hqkm_start_date`, `mysql_tbl_l7hqkm_end_date`, `mysql_tbl_l7hqkm_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1bd7f` (
    `mysql_tbl_b1bd7f_cbit10` INT
);

INSERT INTO `mysql_tbl_b1bd7f` (`mysql_tbl_b1bd7f_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2dint` (
    `mysql_tbl_v2dint_supplier_id` INT
);

INSERT INTO `mysql_tbl_v2dint` (`mysql_tbl_v2dint_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9z8fz` (
    `mysql_tbl_f9z8fz_order_id` INT,
    `mysql_tbl_f9z8fz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9z8fz` (`mysql_tbl_f9z8fz_order_id`, `mysql_tbl_f9z8fz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyt2un` (
    `mysql_tbl_jyt2un_service_id` INT,
    `mysql_tbl_jyt2un_customer_id` INT,
    `mysql_tbl_jyt2un_pool_volume_gallons` INT,
    `mysql_tbl_jyt2un_service_type` VARCHAR(50),
    `mysql_tbl_jyt2un_service_date` DATE,
    `mysql_tbl_jyt2un_labor_hours` INT,
    `mysql_tbl_jyt2un_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8vx0b` (
    `mysql_tbl_v8vx0b_equipment_id` INT,
    `mysql_tbl_v8vx0b_service_id` INT,
    `mysql_tbl_v8vx0b_equipment_type` VARCHAR(50),
    `mysql_tbl_v8vx0b_lifespan_months` INT,
    `mysql_tbl_v8vx0b_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyt2un` (`mysql_tbl_jyt2un_service_id`, `mysql_tbl_jyt2un_customer_id`, `mysql_tbl_jyt2un_pool_volume_gallons`, `mysql_tbl_jyt2un_service_type`, `mysql_tbl_jyt2un_service_date`, `mysql_tbl_jyt2un_labor_hours`, `mysql_tbl_jyt2un_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_v8vx0b` (`mysql_tbl_v8vx0b_equipment_id`, `mysql_tbl_v8vx0b_service_id`, `mysql_tbl_v8vx0b_equipment_type`, `mysql_tbl_v8vx0b_lifespan_months`, `mysql_tbl_v8vx0b_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw07uu` (
    `mysql_tbl_qw07uu_customer_id` INT,
    `mysql_tbl_qw07uu_registration_date` DATE
);

INSERT INTO `mysql_tbl_qw07uu` (`mysql_tbl_qw07uu_customer_id`, `mysql_tbl_qw07uu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fcp81` (
    `mysql_tbl_8fcp81_inventory_id` INT,
    `mysql_tbl_8fcp81_product_id` INT,
    `mysql_tbl_8fcp81_warehouse_id` INT,
    `mysql_tbl_8fcp81_quantity` INT,
    `mysql_tbl_8fcp81_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x631md` (
    `mysql_tbl_x631md_product_id` INT,
    `mysql_tbl_x631md_name` VARCHAR(50),
    `mysql_tbl_x631md_reorder_level` INT,
    `mysql_tbl_x631md_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fcp81` (`mysql_tbl_8fcp81_inventory_id`, `mysql_tbl_8fcp81_product_id`, `mysql_tbl_8fcp81_warehouse_id`, `mysql_tbl_8fcp81_quantity`, `mysql_tbl_8fcp81_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x631md` (`mysql_tbl_x631md_product_id`, `mysql_tbl_x631md_name`, `mysql_tbl_x631md_reorder_level`, `mysql_tbl_x631md_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz8k46` (
    `mysql_tbl_gz8k46_emp_id` INT,
    `mysql_tbl_gz8k46_department_id` INT,
    `mysql_tbl_gz8k46_salary` INT,
    `mysql_tbl_gz8k46_hire_date` DATE,
    `mysql_tbl_gz8k46_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gz8k46` (`mysql_tbl_gz8k46_emp_id`, `mysql_tbl_gz8k46_department_id`, `mysql_tbl_gz8k46_salary`, `mysql_tbl_gz8k46_hire_date`, `mysql_tbl_gz8k46_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2egvx` (
    `mysql_tbl_e2egvx_emp_id` INT,
    `mysql_tbl_e2egvx_department_id` INT,
    `mysql_tbl_e2egvx_hire_date` DATE,
    `mysql_tbl_e2egvx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpbjou` (
    `mysql_tbl_mpbjou_department_id` INT,
    `mysql_tbl_mpbjou_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2egvx` (`mysql_tbl_e2egvx_emp_id`, `mysql_tbl_e2egvx_department_id`, `mysql_tbl_e2egvx_hire_date`, `mysql_tbl_e2egvx_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mpbjou` (`mysql_tbl_mpbjou_department_id`, `mysql_tbl_mpbjou_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jdnwc` (
    `mysql_tbl_5jdnwc_product_id` INT,
    `mysql_tbl_5jdnwc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jdnwc` (`mysql_tbl_5jdnwc_product_id`, `mysql_tbl_5jdnwc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptfgci` (
    `mysql_tbl_ptfgci_customer_id` INT,
    `mysql_tbl_ptfgci_registration_date` DATE,
    `mysql_tbl_ptfgci_country` INT
);

INSERT INTO `mysql_tbl_ptfgci` (`mysql_tbl_ptfgci_customer_id`, `mysql_tbl_ptfgci_registration_date`, `mysql_tbl_ptfgci_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w3e91` (
    `mysql_tbl_2w3e91_supplier_id` INT,
    `mysql_tbl_2w3e91_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2w3e91` (`mysql_tbl_2w3e91_supplier_id`, `mysql_tbl_2w3e91_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s46g2p` (
    `mysql_tbl_s46g2p_order_id` INT,
    `mysql_tbl_s46g2p_customer_id` INT,
    `mysql_tbl_s46g2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s46g2p` (`mysql_tbl_s46g2p_order_id`, `mysql_tbl_s46g2p_customer_id`, `mysql_tbl_s46g2p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3bnxf` (
    `mysql_tbl_l3bnxf_campaign_id` INT,
    `mysql_tbl_l3bnxf_budget` INT,
    `mysql_tbl_l3bnxf_start_date` DATE,
    `mysql_tbl_l3bnxf_end_date` DATE,
    `mysql_tbl_l3bnxf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g8i4a` (
    `mysql_tbl_9g8i4a_conversion_id` INT,
    `mysql_tbl_9g8i4a_campaign_id` INT,
    `mysql_tbl_9g8i4a_conversion_value` INT
);

INSERT INTO `mysql_tbl_l3bnxf` (`mysql_tbl_l3bnxf_campaign_id`, `mysql_tbl_l3bnxf_budget`, `mysql_tbl_l3bnxf_start_date`, `mysql_tbl_l3bnxf_end_date`, `mysql_tbl_l3bnxf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9g8i4a` (`mysql_tbl_9g8i4a_conversion_id`, `mysql_tbl_9g8i4a_campaign_id`, `mysql_tbl_9g8i4a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cihfcn` (
    `mysql_tbl_cihfcn_order_id` INT,
    `mysql_tbl_cihfcn_customer_id` INT,
    `mysql_tbl_cihfcn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cihfcn` (`mysql_tbl_cihfcn_order_id`, `mysql_tbl_cihfcn_customer_id`, `mysql_tbl_cihfcn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkzt5h` (
    `mysql_tbl_tkzt5h_shipment_id` INT,
    `mysql_tbl_tkzt5h_carrier_id` INT,
    `mysql_tbl_tkzt5h_origin_zip` INT,
    `mysql_tbl_tkzt5h_dest_zip` INT,
    `mysql_tbl_tkzt5h_weight_lbs` INT,
    `mysql_tbl_tkzt5h_distance_miles` INT,
    `mysql_tbl_tkzt5h_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alfzih` (
    `mysql_tbl_alfzih_carrier_id` INT,
    `mysql_tbl_alfzih_name` VARCHAR(50),
    `mysql_tbl_alfzih_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_alfzih_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_tkzt5h` (`mysql_tbl_tkzt5h_shipment_id`, `mysql_tbl_tkzt5h_carrier_id`, `mysql_tbl_tkzt5h_origin_zip`, `mysql_tbl_tkzt5h_dest_zip`, `mysql_tbl_tkzt5h_weight_lbs`, `mysql_tbl_tkzt5h_distance_miles`, `mysql_tbl_tkzt5h_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_alfzih` (`mysql_tbl_alfzih_carrier_id`, `mysql_tbl_alfzih_name`, `mysql_tbl_alfzih_reliability_rating`, `mysql_tbl_alfzih_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dw3os` (
    `mysql_tbl_5dw3os_campaign_id` INT,
    `mysql_tbl_5dw3os_status` VARCHAR(50),
    `mysql_tbl_5dw3os_budget` INT
);

INSERT INTO `mysql_tbl_5dw3os` (`mysql_tbl_5dw3os_campaign_id`, `mysql_tbl_5dw3os_status`, `mysql_tbl_5dw3os_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7wih1` (
    `mysql_tbl_o7wih1_product_id` INT,
    `mysql_tbl_o7wih1_price` DECIMAL(10,2),
    `mysql_tbl_o7wih1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o7wih1` (`mysql_tbl_o7wih1_product_id`, `mysql_tbl_o7wih1_price`, `mysql_tbl_o7wih1_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_l7hqkm_BUDGET, 0), DATEDIFF(mysql_tbl_l7hqkm_END_DATE, mysql_tbl_l7hqkm_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_l7hqkm`
    WHERE mysql_tbl_l7hqkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9z8fz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f9z8fz`
    WHERE mysql_tbl_f9z8fz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

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
    FROM `mysql_tbl_e2egvx`
    WHERE mysql_tbl_e2egvx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e2egvx_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_e2egvx` E
    WHERE mysql_tbl_e2egvx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5jdnwc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5jdnwc`
    WHERE mysql_tbl_5jdnwc_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2w3e91_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2w3e91`
    WHERE mysql_tbl_2w3e91_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ptfgci_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ptfgci`
    WHERE mysql_tbl_ptfgci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_viz6ty`
    WHERE mysql_tbl_ptfgci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s46g2p_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_s46g2p`
    WHERE mysql_tbl_s46g2p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fcp81_QUANTITY, 0), COALESCE(mysql_tbl_x631md_REORDER_LEVEL, 10), COALESCE(mysql_tbl_x631md_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_8fcp81` I
    JOIN `mysql_tbl_x631md` P ON mysql_tbl_8fcp81_PRODUCT_ID = mysql_tbl_x631md_PRODUCT_ID
    WHERE mysql_tbl_8fcp81_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8fcp81_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_4ka0bu` C ON S.CUSTOMER_ID = mysql_tbl_4ka0bu_CUSTOMER_ID
    WHERE mysql_tbl_4ka0bu_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xonxk2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xonxk2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3ijivc`
    WHERE mysql_tbl_v2dint_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b1bd7f_CBIT10 INTO RESULT FROM `mysql_tbl_b1bd7f` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a4461i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a4461i`
    WHERE mysql_tbl_a4461i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nh84ww` (mysql_tbl_nh84ww_ID INT PRIMARY KEY, mysql_tbl_nh84ww_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_652i1v` (mysql_tbl_652i1v_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n1t9p_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_1n1t9p_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_1n1t9p`
    WHERE mysql_tbl_1n1t9p_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_814f01_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_1n1t9p` BA
    JOIN `mysql_tbl_814f01` BL ON mysql_tbl_1n1t9p_LOCATION_ID = mysql_tbl_814f01_LOCATION_ID
    WHERE mysql_tbl_1n1t9p_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7wih1_PRICE, 0), COALESCE(mysql_tbl_o7wih1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o7wih1`
    WHERE mysql_tbl_o7wih1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_5dw3os_STATUS, COALESCE(mysql_tbl_5dw3os_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5dw3os`
    WHERE mysql_tbl_5dw3os_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_w8b2no`
    WHERE mysql_tbl_5dw3os_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_tkzt5h_WEIGHT_LBS, 100), COALESCE(mysql_tbl_tkzt5h_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_tkzt5h`
    WHERE mysql_tbl_tkzt5h_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_alfzih_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_tkzt5h` FS
    JOIN `mysql_tbl_alfzih` C ON mysql_tbl_tkzt5h_CARRIER_ID = mysql_tbl_alfzih_CARRIER_ID
    WHERE mysql_tbl_tkzt5h_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmv2l6_MONTHLY_COST, 5000), COALESCE(mysql_tbl_mmv2l6_NUM_GUARDS, 2), COALESCE(mysql_tbl_mmv2l6_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_mmv2l6`
    WHERE mysql_tbl_mmv2l6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);
        SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cihfcn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_cihfcn`
    WHERE mysql_tbl_cihfcn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gz8k46_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gz8k46_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gz8k46_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gz8k46`
    WHERE mysql_tbl_gz8k46_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_m2m48l`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l3bnxf_BUDGET, 1), DATEDIFF(mysql_tbl_l3bnxf_END_DATE, mysql_tbl_l3bnxf_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_l3bnxf`
    WHERE mysql_tbl_l3bnxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9g8i4a_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9g8i4a`
    WHERE mysql_tbl_9g8i4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qw07uu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qw07uu`
    WHERE mysql_tbl_qw07uu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_AGE_YEARS));
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

    SELECT COALESCE(mysql_tbl_jyt2un_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_jyt2un_LABOR_HOURS, 2), COALESCE(mysql_tbl_jyt2un_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_jyt2un`
    WHERE mysql_tbl_jyt2un_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v8vx0b_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_jyt2un` SS
    JOIN `mysql_tbl_v8vx0b` PE ON mysql_tbl_jyt2un_SERVICE_ID = mysql_tbl_v8vx0b_SERVICE_ID
    WHERE mysql_tbl_jyt2un_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2yhd4_CREDIT_HOURS, 3), COALESCE(mysql_tbl_c2yhd4_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_c2yhd4`
    WHERE mysql_tbl_c2yhd4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lntv8y_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_lntv8y`
    WHERE mysql_tbl_lntv8y_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m50jj9_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_m50jj9`
    WHERE mysql_tbl_m50jj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a9prn0_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_a9prn0` C
    LEFT JOIN `mysql_tbl_w8b2no` CV ON mysql_tbl_a9prn0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_a9prn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a9prn0_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (100 + V_CONVERSION_COUNT))))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);