/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrit3d` (
    `mysql_tbl_vrit3d_customer_id` INT,
    `mysql_tbl_vrit3d_plan_type` VARCHAR(50),
    `mysql_tbl_vrit3d_start_date` DATE,
    `mysql_tbl_vrit3d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vrit3d_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48e1mj` (
    `mysql_tbl_48e1mj_log_id` INT,
    `mysql_tbl_48e1mj_customer_id` INT,
    `mysql_tbl_48e1mj_usage_date` DATE,
    `mysql_tbl_48e1mj_data_used_gb` TEXT,
    `mysql_tbl_48e1mj_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_vrit3d` (`mysql_tbl_vrit3d_customer_id`, `mysql_tbl_vrit3d_plan_type`, `mysql_tbl_vrit3d_start_date`, `mysql_tbl_vrit3d_monthly_cost`, `mysql_tbl_vrit3d_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_48e1mj` (`mysql_tbl_48e1mj_log_id`, `mysql_tbl_48e1mj_customer_id`, `mysql_tbl_48e1mj_usage_date`, `mysql_tbl_48e1mj_data_used_gb`, `mysql_tbl_48e1mj_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojcbcd` (
    `mysql_tbl_ojcbcd_order_id` INT,
    `mysql_tbl_ojcbcd_customer_id` INT,
    `mysql_tbl_ojcbcd_order_date` DATE,
    `mysql_tbl_ojcbcd_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojcbcd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yauf00` (
    `mysql_tbl_yauf00_refund_id` INT,
    `mysql_tbl_yauf00_order_id` INT,
    `mysql_tbl_yauf00_refund_amount` DECIMAL(10,2),
    `mysql_tbl_yauf00_reason` INT
);

INSERT INTO `mysql_tbl_ojcbcd` (`mysql_tbl_ojcbcd_order_id`, `mysql_tbl_ojcbcd_customer_id`, `mysql_tbl_ojcbcd_order_date`, `mysql_tbl_ojcbcd_total_amount`, `mysql_tbl_ojcbcd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yauf00` (`mysql_tbl_yauf00_refund_id`, `mysql_tbl_yauf00_order_id`, `mysql_tbl_yauf00_refund_amount`, `mysql_tbl_yauf00_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q22kk2` (
    `mysql_tbl_q22kk2_category_id` INT
);

INSERT INTO `mysql_tbl_q22kk2` (`mysql_tbl_q22kk2_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6k2g9` (
    `mysql_tbl_l6k2g9_product_id` INT,
    `mysql_tbl_l6k2g9_customer_id` INT,
    `mysql_tbl_l6k2g9_product_type` VARCHAR(50),
    `mysql_tbl_l6k2g9_warranty_years` INT,
    `mysql_tbl_l6k2g9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_l6k2g9_premium_annual` INT,
    `mysql_tbl_l6k2g9_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8l9gr` (
    `mysql_tbl_h8l9gr_claim_id` INT,
    `mysql_tbl_h8l9gr_product_id` INT,
    `mysql_tbl_h8l9gr_claim_date` DATE,
    `mysql_tbl_h8l9gr_repair_cost` DECIMAL(10,2),
    `mysql_tbl_h8l9gr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6k2g9` (`mysql_tbl_l6k2g9_product_id`, `mysql_tbl_l6k2g9_customer_id`, `mysql_tbl_l6k2g9_product_type`, `mysql_tbl_l6k2g9_warranty_years`, `mysql_tbl_l6k2g9_coverage_amount`, `mysql_tbl_l6k2g9_premium_annual`, `mysql_tbl_l6k2g9_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_h8l9gr` (`mysql_tbl_h8l9gr_claim_id`, `mysql_tbl_h8l9gr_product_id`, `mysql_tbl_h8l9gr_claim_date`, `mysql_tbl_h8l9gr_repair_cost`, `mysql_tbl_h8l9gr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixs6bp` (
    `mysql_tbl_ixs6bp_project_id` INT,
    `mysql_tbl_ixs6bp_team_lead_id` INT,
    `mysql_tbl_ixs6bp_start_date` DATE,
    `mysql_tbl_ixs6bp_deadline` INT,
    `mysql_tbl_ixs6bp_budget` INT,
    `mysql_tbl_ixs6bp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixs6bp` (`mysql_tbl_ixs6bp_project_id`, `mysql_tbl_ixs6bp_team_lead_id`, `mysql_tbl_ixs6bp_start_date`, `mysql_tbl_ixs6bp_deadline`, `mysql_tbl_ixs6bp_budget`, `mysql_tbl_ixs6bp_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91qz3w` (
    `mysql_tbl_91qz3w_vehicle_id` INT,
    `mysql_tbl_91qz3w_vin` INT,
    `mysql_tbl_91qz3w_mileage` INT,
    `mysql_tbl_91qz3w_last_service_date` DATE,
    `mysql_tbl_91qz3w_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moqwub` (
    `mysql_tbl_moqwub_record_id` INT,
    `mysql_tbl_moqwub_vehicle_id` INT,
    `mysql_tbl_moqwub_service_date` DATE,
    `mysql_tbl_moqwub_labor_hours` INT,
    `mysql_tbl_moqwub_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91qz3w` (`mysql_tbl_91qz3w_vehicle_id`, `mysql_tbl_91qz3w_vin`, `mysql_tbl_91qz3w_mileage`, `mysql_tbl_91qz3w_last_service_date`, `mysql_tbl_91qz3w_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_moqwub` (`mysql_tbl_moqwub_record_id`, `mysql_tbl_moqwub_vehicle_id`, `mysql_tbl_moqwub_service_date`, `mysql_tbl_moqwub_labor_hours`, `mysql_tbl_moqwub_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm1ue9` (
    `mysql_tbl_sm1ue9_policy_id` INT,
    `mysql_tbl_sm1ue9_customer_id` INT,
    `mysql_tbl_sm1ue9_policy_type` VARCHAR(50),
    `mysql_tbl_sm1ue9_premium_annual` INT,
    `mysql_tbl_sm1ue9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sm1ue9_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqp3bg` (
    `mysql_tbl_pqp3bg_claim_id` INT,
    `mysql_tbl_pqp3bg_policy_id` INT,
    `mysql_tbl_pqp3bg_claim_date` DATE,
    `mysql_tbl_pqp3bg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pqp3bg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sm1ue9` (`mysql_tbl_sm1ue9_policy_id`, `mysql_tbl_sm1ue9_customer_id`, `mysql_tbl_sm1ue9_policy_type`, `mysql_tbl_sm1ue9_premium_annual`, `mysql_tbl_sm1ue9_coverage_amount`, `mysql_tbl_sm1ue9_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pqp3bg` (`mysql_tbl_pqp3bg_claim_id`, `mysql_tbl_pqp3bg_policy_id`, `mysql_tbl_pqp3bg_claim_date`, `mysql_tbl_pqp3bg_claim_amount`, `mysql_tbl_pqp3bg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eh2j9` (
    `mysql_tbl_8eh2j9_emp_id` INT,
    `mysql_tbl_8eh2j9_dept_id` INT,
    `mysql_tbl_8eh2j9_salary` INT,
    `mysql_tbl_8eh2j9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgcn9m` (
    `mysql_tbl_kgcn9m_dept_id` INT,
    `mysql_tbl_kgcn9m_name` VARCHAR(50),
    `mysql_tbl_kgcn9m_manager_id` INT,
    `mysql_tbl_kgcn9m_salary_budget` INT
);

INSERT INTO `mysql_tbl_8eh2j9` (`mysql_tbl_8eh2j9_emp_id`, `mysql_tbl_8eh2j9_dept_id`, `mysql_tbl_8eh2j9_salary`, `mysql_tbl_8eh2j9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kgcn9m` (`mysql_tbl_kgcn9m_dept_id`, `mysql_tbl_kgcn9m_name`, `mysql_tbl_kgcn9m_manager_id`, `mysql_tbl_kgcn9m_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28p34z` (
    `mysql_tbl_28p34z_emp_id` INT,
    `mysql_tbl_28p34z_department_id` INT
);

INSERT INTO `mysql_tbl_28p34z` (`mysql_tbl_28p34z_emp_id`, `mysql_tbl_28p34z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmvzg6` (
    `mysql_tbl_kmvzg6_customer_id` INT,
    `mysql_tbl_kmvzg6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kmvzg6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmvzg6` (`mysql_tbl_kmvzg6_customer_id`, `mysql_tbl_kmvzg6_monthly_cost`, `mysql_tbl_kmvzg6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5irhi` (
    `mysql_tbl_r5irhi_customer_id` INT,
    `mysql_tbl_r5irhi_order_id` INT,
    `mysql_tbl_r5irhi_order_date` DATE
);

INSERT INTO `mysql_tbl_r5irhi` (`mysql_tbl_r5irhi_customer_id`, `mysql_tbl_r5irhi_order_id`, `mysql_tbl_r5irhi_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mc62c` (
    `mysql_tbl_2mc62c_customer_id` INT,
    `mysql_tbl_2mc62c_order_date` DATE,
    `mysql_tbl_2mc62c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mc62c` (`mysql_tbl_2mc62c_customer_id`, `mysql_tbl_2mc62c_order_date`, `mysql_tbl_2mc62c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1pz7b` (
    `mysql_tbl_n1pz7b_supplier_id` INT,
    `mysql_tbl_n1pz7b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n1pz7b` (`mysql_tbl_n1pz7b_supplier_id`, `mysql_tbl_n1pz7b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02w8md` (
    `mysql_tbl_02w8md_campaign_id` INT,
    `mysql_tbl_02w8md_channel` INT,
    `mysql_tbl_02w8md_budget_allocated` INT,
    `mysql_tbl_02w8md_start_date` DATE,
    `mysql_tbl_02w8md_end_date` DATE,
    `mysql_tbl_02w8md_leads_generated` INT,
    `mysql_tbl_02w8md_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hyekd` (
    `mysql_tbl_3hyekd_spend_id` INT,
    `mysql_tbl_3hyekd_campaign_id` INT,
    `mysql_tbl_3hyekd_spend_date` DATE,
    `mysql_tbl_3hyekd_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02w8md` (`mysql_tbl_02w8md_campaign_id`, `mysql_tbl_02w8md_channel`, `mysql_tbl_02w8md_budget_allocated`, `mysql_tbl_02w8md_start_date`, `mysql_tbl_02w8md_end_date`, `mysql_tbl_02w8md_leads_generated`, `mysql_tbl_02w8md_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3hyekd` (`mysql_tbl_3hyekd_spend_id`, `mysql_tbl_3hyekd_campaign_id`, `mysql_tbl_3hyekd_spend_date`, `mysql_tbl_3hyekd_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dcg36` (
    `mysql_tbl_1dcg36_customer_id` INT,
    `mysql_tbl_1dcg36_registration_date` DATE,
    `mysql_tbl_1dcg36_country` INT,
    `mysql_tbl_1dcg36_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojznyo` (
    `mysql_tbl_ojznyo_order_id` INT,
    `mysql_tbl_ojznyo_customer_id` INT,
    `mysql_tbl_ojznyo_order_date` DATE,
    `mysql_tbl_ojznyo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojznyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dcg36` (`mysql_tbl_1dcg36_customer_id`, `mysql_tbl_1dcg36_registration_date`, `mysql_tbl_1dcg36_country`, `mysql_tbl_1dcg36_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ojznyo` (`mysql_tbl_ojznyo_order_id`, `mysql_tbl_ojznyo_customer_id`, `mysql_tbl_ojznyo_order_date`, `mysql_tbl_ojznyo_total_amount`, `mysql_tbl_ojznyo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrlvpp` (mysql_tbl_nrlvpp_id INT, mysql_tbl_nrlvpp_status VARCHAR(20), mysql_tbl_nrlvpp_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9ipkr` (mysql_tbl_p9ipkr_id INT, mysql_tbl_p9ipkr_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bq853` (
    `mysql_tbl_8bq853_inventory_id` INT,
    `mysql_tbl_8bq853_product_id` INT,
    `mysql_tbl_8bq853_warehouse_id` INT,
    `mysql_tbl_8bq853_quantity` INT,
    `mysql_tbl_8bq853_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb92hi` (
    `mysql_tbl_bb92hi_product_id` INT,
    `mysql_tbl_bb92hi_name` VARCHAR(50),
    `mysql_tbl_bb92hi_reorder_level` INT,
    `mysql_tbl_bb92hi_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bq853` (`mysql_tbl_8bq853_inventory_id`, `mysql_tbl_8bq853_product_id`, `mysql_tbl_8bq853_warehouse_id`, `mysql_tbl_8bq853_quantity`, `mysql_tbl_8bq853_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bb92hi` (`mysql_tbl_bb92hi_product_id`, `mysql_tbl_bb92hi_name`, `mysql_tbl_bb92hi_reorder_level`, `mysql_tbl_bb92hi_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll64cn` (
    `mysql_tbl_ll64cn_customer_id` INT,
    `mysql_tbl_ll64cn_order_date` DATE,
    `mysql_tbl_ll64cn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ll64cn` (`mysql_tbl_ll64cn_customer_id`, `mysql_tbl_ll64cn_order_date`, `mysql_tbl_ll64cn_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q22kk2`
    WHERE mysql_tbl_q22kk2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojcbcd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ojcbcd`
    WHERE mysql_tbl_ojcbcd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_yauf00`
    WHERE mysql_tbl_yauf00_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrit3d_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_vrit3d`
    WHERE mysql_tbl_vrit3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_48e1mj_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_48e1mj_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_48e1mj`
    WHERE mysql_tbl_48e1mj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_48e1mj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_48e1mj_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_48e1mj`
    WHERE mysql_tbl_48e1mj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_48e1mj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_28p34z`
    WHERE mysql_tbl_28p34z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_28p34z`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_kmvzg6_MONTHLY_COST, 0), mysql_tbl_kmvzg6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_kmvzg6`
    WHERE mysql_tbl_kmvzg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_8bq853_QUANTITY, 0), COALESCE(mysql_tbl_bb92hi_REORDER_LEVEL, 10), COALESCE(mysql_tbl_bb92hi_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_8bq853` I
    JOIN `mysql_tbl_bb92hi` P ON mysql_tbl_8bq853_PRODUCT_ID = mysql_tbl_bb92hi_PRODUCT_ID
    WHERE mysql_tbl_8bq853_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8bq853_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_nrlvpp_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_nrlvpp` WHERE mysql_tbl_nrlvpp_ID = TASK_ID;
    SELECT mysql_tbl_p9ipkr_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_p9ipkr` WHERE mysql_tbl_p9ipkr_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_nrlvpp` SET mysql_tbl_nrlvpp_ASSIGNED_TO = USER_ID WHERE mysql_tbl_p9ipkr_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ll64cn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ll64cn`
    WHERE mysql_tbl_ll64cn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ll64cn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_8hrt13;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_8hrt13;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ojznyo_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ojznyo`
    WHERE mysql_tbl_ojznyo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ojznyo_STATUS = 'COMPLETED';

    SELECT mysql_tbl_1dcg36_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1dcg36`
    WHERE mysql_tbl_1dcg36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
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

    SELECT COALESCE(mysql_tbl_02w8md_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_02w8md_LEADS_GENERATED, 0), COALESCE(mysql_tbl_02w8md_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_02w8md`
    WHERE mysql_tbl_02w8md_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3hyekd_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_3hyekd`
    WHERE mysql_tbl_3hyekd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ixs6bp_BUDGET, DATEDIFF(mysql_tbl_ixs6bp_DEADLINE, CURDATE()), mysql_tbl_ixs6bp_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ixs6bp`
    WHERE mysql_tbl_ixs6bp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ixs6bp_DEADLINE, mysql_tbl_ixs6bp_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ixs6bp`
    WHERE mysql_tbl_ixs6bp_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_r5irhi_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_r5irhi`
    WHERE mysql_tbl_r5irhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8eh2j9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8eh2j9`
    WHERE mysql_tbl_8eh2j9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kgcn9m_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_kgcn9m`
    WHERE mysql_tbl_kgcn9m_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2mc62c_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2mc62c`
    WHERE mysql_tbl_2mc62c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_sm1ue9_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_sm1ue9_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_sm1ue9` P
    LEFT JOIN `mysql_tbl_pqp3bg` C ON mysql_tbl_sm1ue9_POLICY_ID = mysql_tbl_pqp3bg_POLICY_ID AND mysql_tbl_pqp3bg_STATUS = 'APPROVED'
    WHERE mysql_tbl_sm1ue9_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_sm1ue9_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_pqp3bg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_pqp3bg`
    WHERE mysql_tbl_pqp3bg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pqp3bg_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n1pz7b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n1pz7b`
    WHERE mysql_tbl_n1pz7b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_91qz3w_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_91qz3w`
    WHERE mysql_tbl_91qz3w_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_91qz3w_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_moqwub`
    WHERE mysql_tbl_moqwub_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_moqwub_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
        SET V_SUM_DIGITS = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_bvhvn0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_dfevoa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_7yh7q9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6k2g9_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_l6k2g9_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_l6k2g9_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_l6k2g9`
    WHERE mysql_tbl_l6k2g9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8l9gr_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h8l9gr`
    WHERE mysql_tbl_h8l9gr_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_h8l9gr_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_8hrt13`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_8hrt13`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_oeht21`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();