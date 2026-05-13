/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lggdpi` (
    `mysql_tbl_lggdpi_product_id` INT,
    `mysql_tbl_lggdpi_category_id` INT,
    `mysql_tbl_lggdpi_price` DECIMAL(10,2),
    `mysql_tbl_lggdpi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3rces` (
    `mysql_tbl_a3rces_order_id` INT,
    `mysql_tbl_a3rces_product_id` INT,
    `mysql_tbl_a3rces_quantity` INT
);

INSERT INTO `mysql_tbl_lggdpi` (`mysql_tbl_lggdpi_product_id`, `mysql_tbl_lggdpi_category_id`, `mysql_tbl_lggdpi_price`, `mysql_tbl_lggdpi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a3rces` (`mysql_tbl_a3rces_order_id`, `mysql_tbl_a3rces_product_id`, `mysql_tbl_a3rces_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fe9pn` (
    `mysql_tbl_9fe9pn_project_id` INT,
    `mysql_tbl_9fe9pn_team_lead_id` INT,
    `mysql_tbl_9fe9pn_start_date` DATE,
    `mysql_tbl_9fe9pn_deadline` INT,
    `mysql_tbl_9fe9pn_budget` INT,
    `mysql_tbl_9fe9pn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fe9pn` (`mysql_tbl_9fe9pn_project_id`, `mysql_tbl_9fe9pn_team_lead_id`, `mysql_tbl_9fe9pn_start_date`, `mysql_tbl_9fe9pn_deadline`, `mysql_tbl_9fe9pn_budget`, `mysql_tbl_9fe9pn_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr0iv2` (
    `mysql_tbl_pr0iv2_doctor_id` INT,
    `mysql_tbl_pr0iv2_specialization` INT,
    `mysql_tbl_pr0iv2_years_experience` INT,
    `mysql_tbl_pr0iv2_consultation_fee` INT,
    `mysql_tbl_pr0iv2_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxniyn` (
    `mysql_tbl_rxniyn_appointment_id` INT,
    `mysql_tbl_rxniyn_doctor_id` INT,
    `mysql_tbl_rxniyn_patient_id` INT,
    `mysql_tbl_rxniyn_appointment_date` DATE,
    `mysql_tbl_rxniyn_duration_minutes` INT,
    `mysql_tbl_rxniyn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pr0iv2` (`mysql_tbl_pr0iv2_doctor_id`, `mysql_tbl_pr0iv2_specialization`, `mysql_tbl_pr0iv2_years_experience`, `mysql_tbl_pr0iv2_consultation_fee`, `mysql_tbl_pr0iv2_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rxniyn` (`mysql_tbl_rxniyn_appointment_id`, `mysql_tbl_rxniyn_doctor_id`, `mysql_tbl_rxniyn_patient_id`, `mysql_tbl_rxniyn_appointment_date`, `mysql_tbl_rxniyn_duration_minutes`, `mysql_tbl_rxniyn_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qediap` (
    `mysql_tbl_qediap_service_id` INT,
    `mysql_tbl_qediap_customer_id` INT,
    `mysql_tbl_qediap_pool_volume_gallons` INT,
    `mysql_tbl_qediap_service_type` VARCHAR(50),
    `mysql_tbl_qediap_service_date` DATE,
    `mysql_tbl_qediap_labor_hours` INT,
    `mysql_tbl_qediap_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ozcs` (
    `mysql_tbl_r6ozcs_equipment_id` INT,
    `mysql_tbl_r6ozcs_service_id` INT,
    `mysql_tbl_r6ozcs_equipment_type` VARCHAR(50),
    `mysql_tbl_r6ozcs_lifespan_months` INT,
    `mysql_tbl_r6ozcs_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qediap` (`mysql_tbl_qediap_service_id`, `mysql_tbl_qediap_customer_id`, `mysql_tbl_qediap_pool_volume_gallons`, `mysql_tbl_qediap_service_type`, `mysql_tbl_qediap_service_date`, `mysql_tbl_qediap_labor_hours`, `mysql_tbl_qediap_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r6ozcs` (`mysql_tbl_r6ozcs_equipment_id`, `mysql_tbl_r6ozcs_service_id`, `mysql_tbl_r6ozcs_equipment_type`, `mysql_tbl_r6ozcs_lifespan_months`, `mysql_tbl_r6ozcs_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0vvgc` (
    `mysql_tbl_t0vvgc_order_id` INT,
    `mysql_tbl_t0vvgc_customer_id` INT,
    `mysql_tbl_t0vvgc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0vvgc` (`mysql_tbl_t0vvgc_order_id`, `mysql_tbl_t0vvgc_customer_id`, `mysql_tbl_t0vvgc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqsfmq` (
    `mysql_tbl_rqsfmq_budget` INT
);

INSERT INTO `mysql_tbl_rqsfmq` (`mysql_tbl_rqsfmq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c92r7v` (
    `mysql_tbl_c92r7v_product_id` INT,
    `mysql_tbl_c92r7v_customer_id` INT,
    `mysql_tbl_c92r7v_product_type` VARCHAR(50),
    `mysql_tbl_c92r7v_warranty_years` INT,
    `mysql_tbl_c92r7v_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_c92r7v_premium_annual` INT,
    `mysql_tbl_c92r7v_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5kkwu` (
    `mysql_tbl_q5kkwu_claim_id` INT,
    `mysql_tbl_q5kkwu_product_id` INT,
    `mysql_tbl_q5kkwu_claim_date` DATE,
    `mysql_tbl_q5kkwu_repair_cost` DECIMAL(10,2),
    `mysql_tbl_q5kkwu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c92r7v` (`mysql_tbl_c92r7v_product_id`, `mysql_tbl_c92r7v_customer_id`, `mysql_tbl_c92r7v_product_type`, `mysql_tbl_c92r7v_warranty_years`, `mysql_tbl_c92r7v_coverage_amount`, `mysql_tbl_c92r7v_premium_annual`, `mysql_tbl_c92r7v_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_q5kkwu` (`mysql_tbl_q5kkwu_claim_id`, `mysql_tbl_q5kkwu_product_id`, `mysql_tbl_q5kkwu_claim_date`, `mysql_tbl_q5kkwu_repair_cost`, `mysql_tbl_q5kkwu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_az3yme` (
    `mysql_tbl_az3yme_emp_id` INT,
    `mysql_tbl_az3yme_department_id` INT,
    `mysql_tbl_az3yme_salary` INT,
    `mysql_tbl_az3yme_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43h9hh` (
    `mysql_tbl_43h9hh_department_id` INT,
    `mysql_tbl_43h9hh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_az3yme` (`mysql_tbl_az3yme_emp_id`, `mysql_tbl_az3yme_department_id`, `mysql_tbl_az3yme_salary`, `mysql_tbl_az3yme_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_43h9hh` (`mysql_tbl_43h9hh_department_id`, `mysql_tbl_43h9hh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqsjxw` (
    `mysql_tbl_gqsjxw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqsjxw` (`mysql_tbl_gqsjxw_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ihygj` (
    `mysql_tbl_2ihygj_order_id` INT,
    `mysql_tbl_2ihygj_customer_id` INT,
    `mysql_tbl_2ihygj_order_date` DATE,
    `mysql_tbl_2ihygj_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ihygj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5vfv7` (
    `mysql_tbl_q5vfv7_shipment_id` INT,
    `mysql_tbl_q5vfv7_order_id` INT,
    `mysql_tbl_q5vfv7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2ihygj` (`mysql_tbl_2ihygj_order_id`, `mysql_tbl_2ihygj_customer_id`, `mysql_tbl_2ihygj_order_date`, `mysql_tbl_2ihygj_total_amount`, `mysql_tbl_2ihygj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q5vfv7` (`mysql_tbl_q5vfv7_shipment_id`, `mysql_tbl_q5vfv7_order_id`, `mysql_tbl_q5vfv7_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0l5yc` (
    `mysql_tbl_l0l5yc_order_id` INT,
    `mysql_tbl_l0l5yc_customer_id` INT,
    `mysql_tbl_l0l5yc_order_date` DATE,
    `mysql_tbl_l0l5yc_total_amount` DECIMAL(10,2),
    `mysql_tbl_l0l5yc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7g327` (
    `mysql_tbl_z7g327_order_id` INT,
    `mysql_tbl_z7g327_product_id` INT,
    `mysql_tbl_z7g327_quantity` INT
);

INSERT INTO `mysql_tbl_l0l5yc` (`mysql_tbl_l0l5yc_order_id`, `mysql_tbl_l0l5yc_customer_id`, `mysql_tbl_l0l5yc_order_date`, `mysql_tbl_l0l5yc_total_amount`, `mysql_tbl_l0l5yc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z7g327` (`mysql_tbl_z7g327_order_id`, `mysql_tbl_z7g327_product_id`, `mysql_tbl_z7g327_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w65ymd` (
    `mysql_tbl_w65ymd_order_id` INT,
    `mysql_tbl_w65ymd_customer_id` INT,
    `mysql_tbl_w65ymd_order_date` DATE,
    `mysql_tbl_w65ymd_status` VARCHAR(50),
    `mysql_tbl_w65ymd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rhz67` (
    `mysql_tbl_5rhz67_order_id` INT,
    `mysql_tbl_5rhz67_product_id` INT,
    `mysql_tbl_5rhz67_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrm5p0` (
    `mysql_tbl_qrm5p0_product_id` INT,
    `mysql_tbl_qrm5p0_category_id` INT,
    `mysql_tbl_qrm5p0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w65ymd` (`mysql_tbl_w65ymd_order_id`, `mysql_tbl_w65ymd_customer_id`, `mysql_tbl_w65ymd_order_date`, `mysql_tbl_w65ymd_status`, `mysql_tbl_w65ymd_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5rhz67` (`mysql_tbl_5rhz67_order_id`, `mysql_tbl_5rhz67_product_id`, `mysql_tbl_5rhz67_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qrm5p0` (`mysql_tbl_qrm5p0_product_id`, `mysql_tbl_qrm5p0_category_id`, `mysql_tbl_qrm5p0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgrgfz` (
    `mysql_tbl_wgrgfz_customer_id` INT,
    `mysql_tbl_wgrgfz_plan_type` VARCHAR(50),
    `mysql_tbl_wgrgfz_start_date` DATE,
    `mysql_tbl_wgrgfz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omnakf` (
    `mysql_tbl_omnakf_customer_id` INT,
    `mysql_tbl_omnakf_tier_level` INT
);

INSERT INTO `mysql_tbl_wgrgfz` (`mysql_tbl_wgrgfz_customer_id`, `mysql_tbl_wgrgfz_plan_type`, `mysql_tbl_wgrgfz_start_date`, `mysql_tbl_wgrgfz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_omnakf` (`mysql_tbl_omnakf_customer_id`, `mysql_tbl_omnakf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e2svk` (mysql_tbl_1e2svk_id INT, mysql_tbl_1e2svk_amount DECIMAL(10,2), mysql_tbl_1e2svk_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfa7k3` (
    `mysql_tbl_jfa7k3_salary` INT
);

INSERT INTO `mysql_tbl_jfa7k3` (`mysql_tbl_jfa7k3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26saft` (
    `mysql_tbl_26saft_inventory_id` INT,
    `mysql_tbl_26saft_product_id` INT,
    `mysql_tbl_26saft_warehouse_id` INT,
    `mysql_tbl_26saft_quantity` INT,
    `mysql_tbl_26saft_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cerlk4` (
    `mysql_tbl_cerlk4_product_id` INT,
    `mysql_tbl_cerlk4_name` VARCHAR(50),
    `mysql_tbl_cerlk4_reorder_level` INT,
    `mysql_tbl_cerlk4_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26saft` (`mysql_tbl_26saft_inventory_id`, `mysql_tbl_26saft_product_id`, `mysql_tbl_26saft_warehouse_id`, `mysql_tbl_26saft_quantity`, `mysql_tbl_26saft_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cerlk4` (`mysql_tbl_cerlk4_product_id`, `mysql_tbl_cerlk4_name`, `mysql_tbl_cerlk4_reorder_level`, `mysql_tbl_cerlk4_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osc4sj` (
    `mysql_tbl_osc4sj_customer_id` INT,
    `mysql_tbl_osc4sj_start_date` DATE,
    `mysql_tbl_osc4sj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osc4sj` (`mysql_tbl_osc4sj_customer_id`, `mysql_tbl_osc4sj_start_date`, `mysql_tbl_osc4sj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aq1ku` (
    `mysql_tbl_1aq1ku_customer_id` INT,
    `mysql_tbl_1aq1ku_tier_level` INT,
    `mysql_tbl_1aq1ku_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dhcux` (
    `mysql_tbl_4dhcux_order_id` INT,
    `mysql_tbl_4dhcux_customer_id` INT,
    `mysql_tbl_4dhcux_order_date` DATE,
    `mysql_tbl_4dhcux_total_amount` DECIMAL(10,2),
    `mysql_tbl_4dhcux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1aq1ku` (`mysql_tbl_1aq1ku_customer_id`, `mysql_tbl_1aq1ku_tier_level`, `mysql_tbl_1aq1ku_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4dhcux` (`mysql_tbl_4dhcux_order_id`, `mysql_tbl_4dhcux_customer_id`, `mysql_tbl_4dhcux_order_date`, `mysql_tbl_4dhcux_total_amount`, `mysql_tbl_4dhcux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za0k5i` (
    `mysql_tbl_za0k5i_order_id` INT,
    `mysql_tbl_za0k5i_customer_id` INT,
    `mysql_tbl_za0k5i_order_date` DATE,
    `mysql_tbl_za0k5i_shipped_date` DATE,
    `mysql_tbl_za0k5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_za0k5i` (`mysql_tbl_za0k5i_order_id`, `mysql_tbl_za0k5i_customer_id`, `mysql_tbl_za0k5i_order_date`, `mysql_tbl_za0k5i_shipped_date`, `mysql_tbl_za0k5i_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p3doc` (
    `mysql_tbl_1p3doc_campaign_id` INT,
    `mysql_tbl_1p3doc_budget` INT,
    `mysql_tbl_1p3doc_start_date` DATE,
    `mysql_tbl_1p3doc_end_date` DATE,
    `mysql_tbl_1p3doc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de3kmf` (
    `mysql_tbl_de3kmf_conversion_id` INT,
    `mysql_tbl_de3kmf_campaign_id` INT,
    `mysql_tbl_de3kmf_conversion_value` INT
);

INSERT INTO `mysql_tbl_1p3doc` (`mysql_tbl_1p3doc_campaign_id`, `mysql_tbl_1p3doc_budget`, `mysql_tbl_1p3doc_start_date`, `mysql_tbl_1p3doc_end_date`, `mysql_tbl_1p3doc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_de3kmf` (`mysql_tbl_de3kmf_conversion_id`, `mysql_tbl_de3kmf_campaign_id`, `mysql_tbl_de3kmf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_361wlb` (
    `mysql_tbl_361wlb_emp_id` INT,
    `mysql_tbl_361wlb_salary` INT
);

INSERT INTO `mysql_tbl_361wlb` (`mysql_tbl_361wlb_emp_id`, `mysql_tbl_361wlb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4q8a0` (
    mysql_tbl_n4q8a0_emp_no INT,
    mysql_tbl_n4q8a0_first_name VARCHAR(50),
    mysql_tbl_n4q8a0_last_name VARCHAR(50),
    mysql_tbl_n4q8a0_birth_date DATE,
    mysql_tbl_n4q8a0_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88v9tx` (
    `mysql_tbl_88v9tx_department_id` INT
);

INSERT INTO `mysql_tbl_88v9tx` (`mysql_tbl_88v9tx_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6flinb` (
    `mysql_tbl_6flinb_product_id` INT,
    `mysql_tbl_6flinb_category_id` INT,
    `mysql_tbl_6flinb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_traxqa` (
    `mysql_tbl_traxqa_category_id` INT,
    `mysql_tbl_traxqa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6flinb` (`mysql_tbl_6flinb_product_id`, `mysql_tbl_6flinb_category_id`, `mysql_tbl_6flinb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_traxqa` (`mysql_tbl_traxqa_category_id`, `mysql_tbl_traxqa_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_9fe9pn_BUDGET, DATEDIFF(mysql_tbl_9fe9pn_DEADLINE, CURDATE()), mysql_tbl_9fe9pn_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_9fe9pn`
    WHERE mysql_tbl_9fe9pn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9fe9pn_DEADLINE, mysql_tbl_9fe9pn_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_9fe9pn`
    WHERE mysql_tbl_9fe9pn_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_1e2svk_AMOUNT, mysql_tbl_1e2svk_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_1e2svk` WHERE mysql_tbl_1e2svk_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_1e2svk_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_1e2svk` SET mysql_tbl_1e2svk_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_1e2svk_ID = PAYMENT_ID;
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

    SELECT COALESCE(mysql_tbl_26saft_QUANTITY, 0), COALESCE(mysql_tbl_cerlk4_REORDER_LEVEL, 10), COALESCE(mysql_tbl_cerlk4_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_26saft` I
    JOIN `mysql_tbl_cerlk4` P ON mysql_tbl_26saft_PRODUCT_ID = mysql_tbl_cerlk4_PRODUCT_ID
    WHERE mysql_tbl_26saft_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_26saft_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6flinb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6flinb`
    WHERE mysql_tbl_6flinb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6flinb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6flinb`
    WHERE mysql_tbl_6flinb_CATEGORY_ID = (SELECT mysql_tbl_6flinb_CATEGORY_ID FROM `mysql_tbl_6flinb` WHERE mysql_tbl_6flinb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_n4q8a0` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_1p3doc_END_DATE, mysql_tbl_1p3doc_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_1p3doc` C
    LEFT JOIN `mysql_tbl_de3kmf` CV ON mysql_tbl_1p3doc_CAMPAIGN_ID = mysql_tbl_de3kmf_CAMPAIGN_ID
    WHERE mysql_tbl_1p3doc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1p3doc_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_361wlb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_361wlb`
    WHERE mysql_tbl_361wlb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_88v9tx`
    WHERE mysql_tbl_88v9tx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_za0k5i_ORDER_DATE, mysql_tbl_za0k5i_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_za0k5i`
    WHERE mysql_tbl_za0k5i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_osc4sj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_osc4sj`
    WHERE mysql_tbl_osc4sj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1aq1ku_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1aq1ku`
    WHERE mysql_tbl_1aq1ku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4dhcux_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4dhcux`
    WHERE mysql_tbl_4dhcux_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4dhcux_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5rhz67_QUANTITY * mysql_tbl_qrm5p0_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_w65ymd` O
    JOIN `mysql_tbl_5rhz67` OI ON mysql_tbl_w65ymd_ORDER_ID = mysql_tbl_5rhz67_ORDER_ID
    JOIN `mysql_tbl_qrm5p0` P ON mysql_tbl_5rhz67_PRODUCT_ID = mysql_tbl_qrm5p0_PRODUCT_ID
    WHERE mysql_tbl_w65ymd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qrm5p0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_w65ymd_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w65ymd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_w65ymd`
    WHERE mysql_tbl_w65ymd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w65ymd_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43));

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_wgrgfz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wgrgfz`
    WHERE mysql_tbl_wgrgfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr0iv2_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_pr0iv2_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_pr0iv2`
    WHERE mysql_tbl_pr0iv2_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_rxniyn`
    WHERE mysql_tbl_rxniyn_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_rxniyn_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_rxniyn_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
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

    SELECT COALESCE(mysql_tbl_qediap_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_qediap_LABOR_HOURS, 2), COALESCE(mysql_tbl_qediap_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_qediap`
    WHERE mysql_tbl_qediap_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r6ozcs_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_qediap` SS
    JOIN `mysql_tbl_r6ozcs` PE ON mysql_tbl_qediap_SERVICE_ID = mysql_tbl_r6ozcs_SERVICE_ID
    WHERE mysql_tbl_qediap_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_zbpw3o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_zbpw3o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_zbpw3o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t0vvgc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_t0vvgc`
    WHERE mysql_tbl_t0vvgc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_t0vvgc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t0vvgc`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_z7g327_PRODUCT_ID), COALESCE(SUM(mysql_tbl_z7g327_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_z7g327`
    WHERE mysql_tbl_z7g327_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_q5vfv7_DELIVERY_DATE, CURDATE()), mysql_tbl_2ihygj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_q5vfv7`
    WHERE mysql_tbl_q5vfv7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_az3yme_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_az3yme_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_az3yme`
    WHERE mysql_tbl_az3yme_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jfa7k3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jfa7k3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gqsjxw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gqsjxw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + 20);
  ELSE RETURN 30;
  END IF;
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

    SELECT COALESCE(mysql_tbl_c92r7v_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_c92r7v_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_c92r7v_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_c92r7v`
    WHERE mysql_tbl_c92r7v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q5kkwu_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_q5kkwu`
    WHERE mysql_tbl_q5kkwu_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_q5kkwu_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqsfmq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rqsfmq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lggdpi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lggdpi`
    WHERE mysql_tbl_lggdpi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a3rces_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_a3rces`
    WHERE mysql_tbl_a3rces_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_a3rces_ORDER_ID IN (SELECT mysql_tbl_a3rces_ORDER_ID FROM `mysql_tbl_zbpw3o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);