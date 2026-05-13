/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b4idiv` (
    `mysql_tbl_b4idiv_product_id` INT,
    `mysql_tbl_b4idiv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4idiv` (`mysql_tbl_b4idiv_product_id`, `mysql_tbl_b4idiv_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p091ro` (
    `mysql_tbl_p091ro_product_id` INT,
    `mysql_tbl_p091ro_supplier_id` INT
);

INSERT INTO `mysql_tbl_p091ro` (`mysql_tbl_p091ro_product_id`, `mysql_tbl_p091ro_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c6vdf` (
    `mysql_tbl_3c6vdf_order_id` INT,
    `mysql_tbl_3c6vdf_customer_id` INT,
    `mysql_tbl_3c6vdf_order_date` DATE,
    `mysql_tbl_3c6vdf_total_amount` DECIMAL(10,2),
    `mysql_tbl_3c6vdf_shipping_method` INT,
    `mysql_tbl_3c6vdf_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_3c6vdf` (`mysql_tbl_3c6vdf_order_id`, `mysql_tbl_3c6vdf_customer_id`, `mysql_tbl_3c6vdf_order_date`, `mysql_tbl_3c6vdf_total_amount`, `mysql_tbl_3c6vdf_shipping_method`, `mysql_tbl_3c6vdf_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4xnqc` (
    `mysql_tbl_r4xnqc_investment_id` INT,
    `mysql_tbl_r4xnqc_customer_id` INT,
    `mysql_tbl_r4xnqc_investment_type` VARCHAR(50),
    `mysql_tbl_r4xnqc_principal` INT,
    `mysql_tbl_r4xnqc_interest_rate` INT,
    `mysql_tbl_r4xnqc_term_months` INT,
    `mysql_tbl_r4xnqc_start_date` DATE
);

INSERT INTO `mysql_tbl_r4xnqc` (`mysql_tbl_r4xnqc_investment_id`, `mysql_tbl_r4xnqc_customer_id`, `mysql_tbl_r4xnqc_investment_type`, `mysql_tbl_r4xnqc_principal`, `mysql_tbl_r4xnqc_interest_rate`, `mysql_tbl_r4xnqc_term_months`, `mysql_tbl_r4xnqc_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzndrc` (
    `mysql_tbl_mzndrc_campaign_id` INT,
    `mysql_tbl_mzndrc_budget` INT,
    `mysql_tbl_mzndrc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3h31k` (
    `mysql_tbl_z3h31k_conversion_id` INT,
    `mysql_tbl_z3h31k_campaign_id` INT,
    `mysql_tbl_z3h31k_conversion_value` INT
);

INSERT INTO `mysql_tbl_mzndrc` (`mysql_tbl_mzndrc_campaign_id`, `mysql_tbl_mzndrc_budget`, `mysql_tbl_mzndrc_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_z3h31k` (`mysql_tbl_z3h31k_conversion_id`, `mysql_tbl_z3h31k_campaign_id`, `mysql_tbl_z3h31k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwifkk` (
    `mysql_tbl_iwifkk_zone_id` INT,
    `mysql_tbl_iwifkk_weight_min` INT,
    `mysql_tbl_iwifkk_weight_max` INT,
    `mysql_tbl_iwifkk_base_rate` INT,
    `mysql_tbl_iwifkk_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k41d4a` (
    `mysql_tbl_k41d4a_order_id` INT,
    `mysql_tbl_k41d4a_destination_zone` INT,
    `mysql_tbl_k41d4a_package_weight` INT
);

INSERT INTO `mysql_tbl_iwifkk` (`mysql_tbl_iwifkk_zone_id`, `mysql_tbl_iwifkk_weight_min`, `mysql_tbl_iwifkk_weight_max`, `mysql_tbl_iwifkk_base_rate`, `mysql_tbl_iwifkk_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k41d4a` (`mysql_tbl_k41d4a_order_id`, `mysql_tbl_k41d4a_destination_zone`, `mysql_tbl_k41d4a_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8aoy1` (
    `mysql_tbl_m8aoy1_customer_id` INT,
    `mysql_tbl_m8aoy1_plan_type` VARCHAR(50),
    `mysql_tbl_m8aoy1_monthly_fee` INT,
    `mysql_tbl_m8aoy1_start_date` DATE,
    `mysql_tbl_m8aoy1_referral_count` INT
);

INSERT INTO `mysql_tbl_m8aoy1` (`mysql_tbl_m8aoy1_customer_id`, `mysql_tbl_m8aoy1_plan_type`, `mysql_tbl_m8aoy1_monthly_fee`, `mysql_tbl_m8aoy1_start_date`, `mysql_tbl_m8aoy1_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k08y7` (
    `mysql_tbl_8k08y7_customer_id` INT,
    `mysql_tbl_8k08y7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8k08y7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8k08y7` (`mysql_tbl_8k08y7_customer_id`, `mysql_tbl_8k08y7_monthly_cost`, `mysql_tbl_8k08y7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k80f2` (
    `mysql_tbl_1k80f2_customer_id` INT,
    `mysql_tbl_1k80f2_country` INT
);

INSERT INTO `mysql_tbl_1k80f2` (`mysql_tbl_1k80f2_customer_id`, `mysql_tbl_1k80f2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1lbay` (
    `mysql_tbl_e1lbay_customer_id` INT,
    `mysql_tbl_e1lbay_registration_date` DATE,
    `mysql_tbl_e1lbay_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6umcw` (
    `mysql_tbl_u6umcw_order_id` INT,
    `mysql_tbl_u6umcw_customer_id` INT,
    `mysql_tbl_u6umcw_order_date` DATE,
    `mysql_tbl_u6umcw_total_amount` DECIMAL(10,2),
    `mysql_tbl_u6umcw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1lbay` (`mysql_tbl_e1lbay_customer_id`, `mysql_tbl_e1lbay_registration_date`, `mysql_tbl_e1lbay_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u6umcw` (`mysql_tbl_u6umcw_order_id`, `mysql_tbl_u6umcw_customer_id`, `mysql_tbl_u6umcw_order_date`, `mysql_tbl_u6umcw_total_amount`, `mysql_tbl_u6umcw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ukzd9` (
    `mysql_tbl_1ukzd9_order_id` INT,
    `mysql_tbl_1ukzd9_customer_id` INT,
    `mysql_tbl_1ukzd9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ukzd9` (`mysql_tbl_1ukzd9_order_id`, `mysql_tbl_1ukzd9_customer_id`, `mysql_tbl_1ukzd9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls5r99` (
    `mysql_tbl_ls5r99_cdate` DATE
);

INSERT INTO `mysql_tbl_ls5r99` (`mysql_tbl_ls5r99_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z4q72` (
    `mysql_tbl_5z4q72_order_id` INT,
    `mysql_tbl_5z4q72_customer_id` INT,
    `mysql_tbl_5z4q72_order_date` DATE,
    `mysql_tbl_5z4q72_total_amount` DECIMAL(10,2),
    `mysql_tbl_5z4q72_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpuq3b` (
    `mysql_tbl_hpuq3b_customer_id` INT,
    `mysql_tbl_hpuq3b_tier_level` INT
);

INSERT INTO `mysql_tbl_5z4q72` (`mysql_tbl_5z4q72_order_id`, `mysql_tbl_5z4q72_customer_id`, `mysql_tbl_5z4q72_order_date`, `mysql_tbl_5z4q72_total_amount`, `mysql_tbl_5z4q72_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hpuq3b` (`mysql_tbl_hpuq3b_customer_id`, `mysql_tbl_hpuq3b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slyumb` (
    `mysql_tbl_slyumb_vehicle_id` INT,
    `mysql_tbl_slyumb_vin` INT,
    `mysql_tbl_slyumb_mileage` INT,
    `mysql_tbl_slyumb_last_service_date` DATE,
    `mysql_tbl_slyumb_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4jftx` (
    `mysql_tbl_t4jftx_record_id` INT,
    `mysql_tbl_t4jftx_vehicle_id` INT,
    `mysql_tbl_t4jftx_service_date` DATE,
    `mysql_tbl_t4jftx_labor_hours` INT,
    `mysql_tbl_t4jftx_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slyumb` (`mysql_tbl_slyumb_vehicle_id`, `mysql_tbl_slyumb_vin`, `mysql_tbl_slyumb_mileage`, `mysql_tbl_slyumb_last_service_date`, `mysql_tbl_slyumb_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t4jftx` (`mysql_tbl_t4jftx_record_id`, `mysql_tbl_t4jftx_vehicle_id`, `mysql_tbl_t4jftx_service_date`, `mysql_tbl_t4jftx_labor_hours`, `mysql_tbl_t4jftx_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fhyg6` (
    `mysql_tbl_4fhyg6_order_id` INT,
    `mysql_tbl_4fhyg6_customer_id` INT,
    `mysql_tbl_4fhyg6_order_date` DATE,
    `mysql_tbl_4fhyg6_shipped_date` DATE,
    `mysql_tbl_4fhyg6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4tt3q` (
    `mysql_tbl_i4tt3q_order_id` INT,
    `mysql_tbl_i4tt3q_product_id` INT,
    `mysql_tbl_i4tt3q_quantity` INT,
    `mysql_tbl_i4tt3q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fhyg6` (`mysql_tbl_4fhyg6_order_id`, `mysql_tbl_4fhyg6_customer_id`, `mysql_tbl_4fhyg6_order_date`, `mysql_tbl_4fhyg6_shipped_date`, `mysql_tbl_4fhyg6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i4tt3q` (`mysql_tbl_i4tt3q_order_id`, `mysql_tbl_i4tt3q_product_id`, `mysql_tbl_i4tt3q_quantity`, `mysql_tbl_i4tt3q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsvczu` (
    `mysql_tbl_fsvczu_emp_id` INT,
    `mysql_tbl_fsvczu_department_id` INT,
    `mysql_tbl_fsvczu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el66x9` (
    `mysql_tbl_el66x9_department_id` INT,
    `mysql_tbl_el66x9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsvczu` (`mysql_tbl_fsvczu_emp_id`, `mysql_tbl_fsvczu_department_id`, `mysql_tbl_fsvczu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_el66x9` (`mysql_tbl_el66x9_department_id`, `mysql_tbl_el66x9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf6ltp` (
    `mysql_tbl_nf6ltp_customer_id` INT,
    `mysql_tbl_nf6ltp_plan_type` VARCHAR(50),
    `mysql_tbl_nf6ltp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nf6ltp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nf6ltp` (`mysql_tbl_nf6ltp_customer_id`, `mysql_tbl_nf6ltp_plan_type`, `mysql_tbl_nf6ltp_monthly_cost`, `mysql_tbl_nf6ltp_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpots4` (
    `mysql_tbl_qpots4_project_id` INT,
    `mysql_tbl_qpots4_team_lead_id` INT,
    `mysql_tbl_qpots4_start_date` DATE,
    `mysql_tbl_qpots4_deadline` INT,
    `mysql_tbl_qpots4_budget` INT,
    `mysql_tbl_qpots4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpots4` (`mysql_tbl_qpots4_project_id`, `mysql_tbl_qpots4_team_lead_id`, `mysql_tbl_qpots4_start_date`, `mysql_tbl_qpots4_deadline`, `mysql_tbl_qpots4_budget`, `mysql_tbl_qpots4_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxv81d` (
    `mysql_tbl_cxv81d_emp_id` INT,
    `mysql_tbl_cxv81d_department_id` INT,
    `mysql_tbl_cxv81d_salary` INT,
    `mysql_tbl_cxv81d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee2w9a` (
    `mysql_tbl_ee2w9a_department_id` INT,
    `mysql_tbl_ee2w9a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxv81d` (`mysql_tbl_cxv81d_emp_id`, `mysql_tbl_cxv81d_department_id`, `mysql_tbl_cxv81d_salary`, `mysql_tbl_cxv81d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ee2w9a` (`mysql_tbl_ee2w9a_department_id`, `mysql_tbl_ee2w9a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gri4e` (
    `mysql_tbl_6gri4e_order_id` INT,
    `mysql_tbl_6gri4e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gri4e` (`mysql_tbl_6gri4e_order_id`, `mysql_tbl_6gri4e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ji4w` (
    mysql_tbl_13ji4w_clusterset_id VARCHAR(36),
    mysql_tbl_13ji4w_cluster_id VARCHAR(36),
    mysql_tbl_13ji4w_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj5i79` (
    mysql_tbl_uj5i79_clusterset_id VARCHAR(36),
    mysql_tbl_uj5i79_view_id INT
);

INSERT INTO `mysql_tbl_uj5i79` (`mysql_tbl_uj5i79_clusterset_id`, `mysql_tbl_uj5i79_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_13ji4w` (`mysql_tbl_13ji4w_clusterset_id`, `mysql_tbl_13ji4w_cluster_id`, `mysql_tbl_13ji4w_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwifkk_BASE_RATE, 10), COALESCE(mysql_tbl_iwifkk_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_iwifkk`
    WHERE mysql_tbl_iwifkk_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_iwifkk_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_iwifkk_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ls5r99`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ukzd9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1ukzd9`
    WHERE mysql_tbl_1ukzd9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1ukzd9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1ukzd9`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mzndrc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mzndrc`
    WHERE mysql_tbl_mzndrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z3h31k_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_z3h31k`
    WHERE mysql_tbl_z3h31k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8k08y7_MONTHLY_COST, 0), mysql_tbl_8k08y7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8k08y7`
    WHERE mysql_tbl_8k08y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nf6ltp_PLAN_TYPE, COALESCE(mysql_tbl_nf6ltp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nf6ltp`
    WHERE mysql_tbl_nf6ltp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cxv81d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cxv81d`
    WHERE mysql_tbl_cxv81d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_cxv81d`
    WHERE mysql_tbl_cxv81d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_cxv81d_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6gri4e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6gri4e`
    WHERE mysql_tbl_6gri4e_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_13ji4w_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_uj5i79_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_uj5i79`
    WHERE mysql_tbl_uj5i79_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_13ji4w`
    WHERE mysql_tbl_13ji4w.mysql_tbl_13ji4w_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_13ji4w.mysql_tbl_13ji4w_CLUSTER_ID = CAST(mysql_tbl_13ji4w_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_13ji4w.mysql_tbl_13ji4w_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fsvczu_SALARY), 0), COALESCE(MIN(mysql_tbl_fsvczu_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fsvczu`
    WHERE mysql_tbl_fsvczu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
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

    SELECT mysql_tbl_slyumb_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_slyumb`
    WHERE mysql_tbl_slyumb_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_slyumb_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_t4jftx`
    WHERE mysql_tbl_t4jftx_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_t4jftx_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4fhyg6_SHIPPED_DATE, CURDATE()), mysql_tbl_4fhyg6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4fhyg6`
    WHERE mysql_tbl_4fhyg6_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
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

    SELECT mysql_tbl_qpots4_BUDGET, DATEDIFF(mysql_tbl_qpots4_DEADLINE, CURDATE()), mysql_tbl_qpots4_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_qpots4`
    WHERE mysql_tbl_qpots4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qpots4_DEADLINE, mysql_tbl_qpots4_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_qpots4`
    WHERE mysql_tbl_qpots4_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hpuq3b_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_hpuq3b`
    WHERE mysql_tbl_hpuq3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5z4q72_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5z4q72`
    WHERE mysql_tbl_5z4q72_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5z4q72_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
    END CASE;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_e1lbay_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_e1lbay`
    WHERE mysql_tbl_e1lbay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_u6umcw` O
    JOIN `mysql_tbl_e1lbay` C ON mysql_tbl_u6umcw_CUSTOMER_ID = mysql_tbl_e1lbay_CUSTOMER_ID
    WHERE mysql_tbl_e1lbay_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_u6umcw`
    WHERE mysql_tbl_u6umcw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1k80f2` C ON S.CUSTOMER_ID = mysql_tbl_1k80f2_CUSTOMER_ID
    WHERE mysql_tbl_1k80f2_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4xnqc_PRINCIPAL, 0), COALESCE(mysql_tbl_r4xnqc_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_r4xnqc_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_r4xnqc`
    WHERE mysql_tbl_r4xnqc_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_m8aoy1_REFERRAL_COUNT, 0), mysql_tbl_m8aoy1_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_m8aoy1`
    WHERE mysql_tbl_m8aoy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m8aoy1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m8aoy1`
    WHERE mysql_tbl_m8aoy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_3c6vdf_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_3c6vdf_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_3c6vdf`
    WHERE mysql_tbl_3c6vdf_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_p091ro_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_p091ro`
    WHERE mysql_tbl_p091ro_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b4idiv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b4idiv`
    WHERE mysql_tbl_b4idiv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(1);