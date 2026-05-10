/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mg63vj` (
    `mysql_tbl_mg63vj_case_id` INT,
    `mysql_tbl_mg63vj_client_id` INT,
    `mysql_tbl_mg63vj_attorney_id` INT,
    `mysql_tbl_mg63vj_case_type` VARCHAR(50),
    `mysql_tbl_mg63vj_filing_date` DATE,
    `mysql_tbl_mg63vj_status` VARCHAR(50),
    `mysql_tbl_mg63vj_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djujbp` (
    `mysql_tbl_djujbp_task_id` INT,
    `mysql_tbl_djujbp_case_id` INT,
    `mysql_tbl_djujbp_task_name` VARCHAR(50),
    `mysql_tbl_djujbp_hours_billed` INT,
    `mysql_tbl_djujbp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mg63vj` (`mysql_tbl_mg63vj_case_id`, `mysql_tbl_mg63vj_client_id`, `mysql_tbl_mg63vj_attorney_id`, `mysql_tbl_mg63vj_case_type`, `mysql_tbl_mg63vj_filing_date`, `mysql_tbl_mg63vj_status`, `mysql_tbl_mg63vj_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_djujbp` (`mysql_tbl_djujbp_task_id`, `mysql_tbl_djujbp_case_id`, `mysql_tbl_djujbp_task_name`, `mysql_tbl_djujbp_hours_billed`, `mysql_tbl_djujbp_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pf0j25` (
    mysql_tbl_pf0j25_inventory_id INT,
    mysql_tbl_pf0j25_customer_id INT,
    mysql_tbl_pf0j25_return_date DATE
);

INSERT INTO `mysql_tbl_pf0j25` (`mysql_tbl_pf0j25_inventory_id`, `mysql_tbl_pf0j25_customer_id`, `mysql_tbl_pf0j25_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fne65` (
    `mysql_tbl_2fne65_emp_id` INT,
    `mysql_tbl_2fne65_dept_id` INT,
    `mysql_tbl_2fne65_manager_id` INT,
    `mysql_tbl_2fne65_salary` INT,
    `mysql_tbl_2fne65_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgw8lw` (
    `mysql_tbl_mgw8lw_dept_id` INT,
    `mysql_tbl_mgw8lw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fne65` (`mysql_tbl_2fne65_emp_id`, `mysql_tbl_2fne65_dept_id`, `mysql_tbl_2fne65_manager_id`, `mysql_tbl_2fne65_salary`, `mysql_tbl_2fne65_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mgw8lw` (`mysql_tbl_mgw8lw_dept_id`, `mysql_tbl_mgw8lw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jwn6u` (
    `mysql_tbl_2jwn6u_customer_id` INT,
    `mysql_tbl_2jwn6u_order_date` DATE,
    `mysql_tbl_2jwn6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jwn6u` (`mysql_tbl_2jwn6u_customer_id`, `mysql_tbl_2jwn6u_order_date`, `mysql_tbl_2jwn6u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bap8r` (
    `mysql_tbl_7bap8r_product_id` INT,
    `mysql_tbl_7bap8r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7bap8r` (`mysql_tbl_7bap8r_product_id`, `mysql_tbl_7bap8r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp4myj` (
    `mysql_tbl_dp4myj_customer_id` INT,
    `mysql_tbl_dp4myj_country` INT,
    `mysql_tbl_dp4myj_registration_date` DATE
);

INSERT INTO `mysql_tbl_dp4myj` (`mysql_tbl_dp4myj_customer_id`, `mysql_tbl_dp4myj_country`, `mysql_tbl_dp4myj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cazb84` (
    `mysql_tbl_cazb84_order_id` INT,
    `mysql_tbl_cazb84_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cazb84` (`mysql_tbl_cazb84_order_id`, `mysql_tbl_cazb84_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27486m` (
    `mysql_tbl_27486m_customer_id` INT,
    `mysql_tbl_27486m_country` INT
);

INSERT INTO `mysql_tbl_27486m` (`mysql_tbl_27486m_customer_id`, `mysql_tbl_27486m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_733g8e` (
    `mysql_tbl_733g8e_order_id` INT,
    `mysql_tbl_733g8e_customer_id` INT,
    `mysql_tbl_733g8e_order_date` DATE,
    `mysql_tbl_733g8e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q90hh` (
    `mysql_tbl_7q90hh_shipment_id` INT,
    `mysql_tbl_7q90hh_order_id` INT,
    `mysql_tbl_7q90hh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_733g8e` (`mysql_tbl_733g8e_order_id`, `mysql_tbl_733g8e_customer_id`, `mysql_tbl_733g8e_order_date`, `mysql_tbl_733g8e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7q90hh` (`mysql_tbl_7q90hh_shipment_id`, `mysql_tbl_7q90hh_order_id`, `mysql_tbl_7q90hh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvyh2o` (
    `mysql_tbl_lvyh2o_customer_id` INT,
    `mysql_tbl_lvyh2o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfgmqx` (
    `mysql_tbl_lfgmqx_order_id` INT,
    `mysql_tbl_lfgmqx_customer_id` INT,
    `mysql_tbl_lfgmqx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvyh2o` (`mysql_tbl_lvyh2o_customer_id`, `mysql_tbl_lvyh2o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lfgmqx` (`mysql_tbl_lfgmqx_order_id`, `mysql_tbl_lfgmqx_customer_id`, `mysql_tbl_lfgmqx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37spwn` (
    `mysql_tbl_37spwn_campaign_id` INT,
    `mysql_tbl_37spwn_channel` INT,
    `mysql_tbl_37spwn_budget` INT,
    `mysql_tbl_37spwn_start_date` DATE,
    `mysql_tbl_37spwn_end_date` DATE,
    `mysql_tbl_37spwn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsllc9` (
    `mysql_tbl_rsllc9_conversion_id` INT,
    `mysql_tbl_rsllc9_campaign_id` INT,
    `mysql_tbl_rsllc9_conversion_value` INT,
    `mysql_tbl_rsllc9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_37spwn` (`mysql_tbl_37spwn_campaign_id`, `mysql_tbl_37spwn_channel`, `mysql_tbl_37spwn_budget`, `mysql_tbl_37spwn_start_date`, `mysql_tbl_37spwn_end_date`, `mysql_tbl_37spwn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rsllc9` (`mysql_tbl_rsllc9_conversion_id`, `mysql_tbl_rsllc9_campaign_id`, `mysql_tbl_rsllc9_conversion_value`, `mysql_tbl_rsllc9_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lw6tw` (
    `mysql_tbl_8lw6tw_country` INT
);

INSERT INTO `mysql_tbl_8lw6tw` (`mysql_tbl_8lw6tw_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v55n8g` (
    `mysql_tbl_v55n8g_policy_id` INT,
    `mysql_tbl_v55n8g_customer_id` INT,
    `mysql_tbl_v55n8g_policy_type` VARCHAR(50),
    `mysql_tbl_v55n8g_premium_monthly` INT,
    `mysql_tbl_v55n8g_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u21ayl` (
    `mysql_tbl_u21ayl_claim_id` INT,
    `mysql_tbl_u21ayl_policy_id` INT,
    `mysql_tbl_u21ayl_claim_date` DATE,
    `mysql_tbl_u21ayl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u21ayl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v55n8g` (`mysql_tbl_v55n8g_policy_id`, `mysql_tbl_v55n8g_customer_id`, `mysql_tbl_v55n8g_policy_type`, `mysql_tbl_v55n8g_premium_monthly`, `mysql_tbl_v55n8g_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_u21ayl` (`mysql_tbl_u21ayl_claim_id`, `mysql_tbl_u21ayl_policy_id`, `mysql_tbl_u21ayl_claim_date`, `mysql_tbl_u21ayl_claim_amount`, `mysql_tbl_u21ayl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmcz1u` (
    `mysql_tbl_mmcz1u_supplier_id` INT,
    `mysql_tbl_mmcz1u_country` INT,
    `mysql_tbl_mmcz1u_quality_certified` INT,
    `mysql_tbl_mmcz1u_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgvnnk` (
    `mysql_tbl_tgvnnk_product_id` INT,
    `mysql_tbl_tgvnnk_supplier_id` INT,
    `mysql_tbl_tgvnnk_unit_cost` DECIMAL(10,2),
    `mysql_tbl_tgvnnk_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_che6aq` (
    `mysql_tbl_che6aq_po_id` INT,
    `mysql_tbl_che6aq_supplier_id` INT,
    `mysql_tbl_che6aq_product_id` INT,
    `mysql_tbl_che6aq_quantity` INT,
    `mysql_tbl_che6aq_order_date` DATE,
    `mysql_tbl_che6aq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mmcz1u` (`mysql_tbl_mmcz1u_supplier_id`, `mysql_tbl_mmcz1u_country`, `mysql_tbl_mmcz1u_quality_certified`, `mysql_tbl_mmcz1u_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tgvnnk` (`mysql_tbl_tgvnnk_product_id`, `mysql_tbl_tgvnnk_supplier_id`, `mysql_tbl_tgvnnk_unit_cost`, `mysql_tbl_tgvnnk_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_che6aq` (`mysql_tbl_che6aq_po_id`, `mysql_tbl_che6aq_supplier_id`, `mysql_tbl_che6aq_product_id`, `mysql_tbl_che6aq_quantity`, `mysql_tbl_che6aq_order_date`, `mysql_tbl_che6aq_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ex06k` (
    `mysql_tbl_3ex06k_member_id` INT,
    `mysql_tbl_3ex06k_name` VARCHAR(50),
    `mysql_tbl_3ex06k_membership_type` VARCHAR(50),
    `mysql_tbl_3ex06k_join_date` DATE,
    `mysql_tbl_3ex06k_monthly_fee` INT,
    `mysql_tbl_3ex06k_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf4nxv` (
    `mysql_tbl_bf4nxv_session_id` INT,
    `mysql_tbl_bf4nxv_member_id` INT,
    `mysql_tbl_bf4nxv_trainer_id` INT,
    `mysql_tbl_bf4nxv_session_date` DATE,
    `mysql_tbl_bf4nxv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_3ex06k` (`mysql_tbl_3ex06k_member_id`, `mysql_tbl_3ex06k_name`, `mysql_tbl_3ex06k_membership_type`, `mysql_tbl_3ex06k_join_date`, `mysql_tbl_3ex06k_monthly_fee`, `mysql_tbl_3ex06k_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bf4nxv` (`mysql_tbl_bf4nxv_session_id`, `mysql_tbl_bf4nxv_member_id`, `mysql_tbl_bf4nxv_trainer_id`, `mysql_tbl_bf4nxv_session_date`, `mysql_tbl_bf4nxv_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azq8lq` (
    `mysql_tbl_azq8lq_supplier_id` INT
);

INSERT INTO `mysql_tbl_azq8lq` (`mysql_tbl_azq8lq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqsvyx` (
    `mysql_tbl_eqsvyx_claim_id` INT,
    `mysql_tbl_eqsvyx_policy_id` INT,
    `mysql_tbl_eqsvyx_claim_type` VARCHAR(50),
    `mysql_tbl_eqsvyx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eqsvyx_filing_date` DATE,
    `mysql_tbl_eqsvyx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d628du` (
    `mysql_tbl_d628du_transaction_id` INT,
    `mysql_tbl_d628du_policy_id` INT,
    `mysql_tbl_d628du_transaction_date` DATE,
    `mysql_tbl_d628du_amount` DECIMAL(10,2),
    `mysql_tbl_d628du_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqsvyx` (`mysql_tbl_eqsvyx_claim_id`, `mysql_tbl_eqsvyx_policy_id`, `mysql_tbl_eqsvyx_claim_type`, `mysql_tbl_eqsvyx_claim_amount`, `mysql_tbl_eqsvyx_filing_date`, `mysql_tbl_eqsvyx_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d628du` (`mysql_tbl_d628du_transaction_id`, `mysql_tbl_d628du_policy_id`, `mysql_tbl_d628du_transaction_date`, `mysql_tbl_d628du_amount`, `mysql_tbl_d628du_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i21byt` (
    `mysql_tbl_i21byt_campaign_id` INT,
    `mysql_tbl_i21byt_status` VARCHAR(50),
    `mysql_tbl_i21byt_budget` INT,
    `mysql_tbl_i21byt_start_date` DATE
);

INSERT INTO `mysql_tbl_i21byt` (`mysql_tbl_i21byt_campaign_id`, `mysql_tbl_i21byt_status`, `mysql_tbl_i21byt_budget`, `mysql_tbl_i21byt_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fkk6j` (
    `mysql_tbl_9fkk6j_customer_id` INT,
    `mysql_tbl_9fkk6j_registration_date` DATE,
    `mysql_tbl_9fkk6j_country` INT
);

INSERT INTO `mysql_tbl_9fkk6j` (`mysql_tbl_9fkk6j_customer_id`, `mysql_tbl_9fkk6j_registration_date`, `mysql_tbl_9fkk6j_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l24s2r` (
    `mysql_tbl_l24s2r_campaign_id` INT,
    `mysql_tbl_l24s2r_budget` INT
);

INSERT INTO `mysql_tbl_l24s2r` (`mysql_tbl_l24s2r_campaign_id`, `mysql_tbl_l24s2r_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5qud2` (
    `mysql_tbl_k5qud2_inventory_id` INT,
    `mysql_tbl_k5qud2_product_id` INT,
    `mysql_tbl_k5qud2_quantity` INT,
    `mysql_tbl_k5qud2_warehouse_id` INT,
    `mysql_tbl_k5qud2_last_updated` DATE
);

INSERT INTO `mysql_tbl_k5qud2` (`mysql_tbl_k5qud2_inventory_id`, `mysql_tbl_k5qud2_product_id`, `mysql_tbl_k5qud2_quantity`, `mysql_tbl_k5qud2_warehouse_id`, `mysql_tbl_k5qud2_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi3r1s` (
    `mysql_tbl_mi3r1s_lease_id` INT,
    `mysql_tbl_mi3r1s_tenant_id` INT,
    `mysql_tbl_mi3r1s_space_sqft` INT,
    `mysql_tbl_mi3r1s_monthly_rate` INT,
    `mysql_tbl_mi3r1s_start_date` DATE,
    `mysql_tbl_mi3r1s_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d18ry` (
    `mysql_tbl_3d18ry_tenant_id` INT,
    `mysql_tbl_3d18ry_company_name` VARCHAR(50),
    `mysql_tbl_3d18ry_industry` INT
);

INSERT INTO `mysql_tbl_mi3r1s` (`mysql_tbl_mi3r1s_lease_id`, `mysql_tbl_mi3r1s_tenant_id`, `mysql_tbl_mi3r1s_space_sqft`, `mysql_tbl_mi3r1s_monthly_rate`, `mysql_tbl_mi3r1s_start_date`, `mysql_tbl_mi3r1s_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3d18ry` (`mysql_tbl_3d18ry_tenant_id`, `mysql_tbl_3d18ry_company_name`, `mysql_tbl_3d18ry_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_pf0j25_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_pf0j25`
  WHERE mysql_tbl_pf0j25_RETURN_DATE IS NULL
  AND mysql_tbl_pf0j25_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fne65_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_2fne65_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_2fne65`
    WHERE mysql_tbl_2fne65_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2fne65`
    WHERE mysql_tbl_2fne65_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_2fne65` E
    JOIN `mysql_tbl_mgw8lw` D ON mysql_tbl_2fne65_DEPT_ID = mysql_tbl_mgw8lw_DEPT_ID
    WHERE mysql_tbl_mgw8lw_DEPT_ID = (SELECT mysql_tbl_2fne65_DEPT_ID FROM `mysql_tbl_2fne65` WHERE mysql_tbl_2fne65_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bap8r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7bap8r`
    WHERE mysql_tbl_7bap8r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rsllc9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_rsllc9`
    WHERE mysql_tbl_rsllc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_h2fvlq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

    SELECT COALESCE(mysql_tbl_v55n8g_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_v55n8g`
    WHERE mysql_tbl_v55n8g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u21ayl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_u21ayl`
    WHERE mysql_tbl_u21ayl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u21ayl_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmcz1u_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_mmcz1u_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_mmcz1u`
    WHERE mysql_tbl_mmcz1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_che6aq`
    WHERE mysql_tbl_che6aq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9fkk6j_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_9fkk6j`
    WHERE mysql_tbl_9fkk6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_op9lys`
    WHERE mysql_tbl_9fkk6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k5qud2_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_k5qud2`
    WHERE mysql_tbl_k5qud2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi3r1s_SPACE_SQFT, 100), COALESCE(mysql_tbl_mi3r1s_MONTHLY_RATE, 50), COALESCE(mysql_tbl_mi3r1s_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_mi3r1s`
    WHERE mysql_tbl_mi3r1s_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l24s2r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l24s2r`
    WHERE mysql_tbl_l24s2r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 0)) + 0)) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7q90hh_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7q90hh`
    WHERE mysql_tbl_7q90hh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_mmsf98`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_dp4myj_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_dp4myj` C
    LEFT JOIN `mysql_tbl_op9lys` O ON mysql_tbl_dp4myj_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_dp4myj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4431qf`
    WHERE mysql_tbl_azq8lq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ex06k_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_3ex06k`
    WHERE mysql_tbl_3ex06k_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_bf4nxv`
    WHERE mysql_tbl_bf4nxv_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_bf4nxv_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cazb84_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cazb84`
    WHERE mysql_tbl_cazb84_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
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
        SELECT mysql_tbl_lvyh2o_CUSTOMER_ID, SUM(mysql_tbl_lfgmqx_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_lvyh2o` C
        JOIN `mysql_tbl_lfgmqx` O ON mysql_tbl_lvyh2o_CUSTOMER_ID = mysql_tbl_lfgmqx_CUSTOMER_ID
        WHERE mysql_tbl_lvyh2o_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_lvyh2o_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_lfgmqx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lfgmqx` O
    JOIN `mysql_tbl_lvyh2o` C ON mysql_tbl_lfgmqx_CUSTOMER_ID = mysql_tbl_lvyh2o_CUSTOMER_ID
    WHERE mysql_tbl_lvyh2o_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_27486m`
    WHERE mysql_tbl_27486m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_op9lys` O
    JOIN `mysql_tbl_27486m` C ON O.CUSTOMER_ID = mysql_tbl_27486m_CUSTOMER_ID
    WHERE mysql_tbl_27486m_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_op9lys;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_2jwn6u_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2jwn6u` O
    WHERE mysql_tbl_2jwn6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_op9lys` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_eqsvyx_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_eqsvyx_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_eqsvyx`
    WHERE mysql_tbl_eqsvyx_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_d628du`
    WHERE mysql_tbl_d628du_POLICY_ID = (SELECT mysql_tbl_eqsvyx_POLICY_ID FROM `mysql_tbl_eqsvyx` WHERE mysql_tbl_eqsvyx_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i21byt_STATUS, COALESCE(mysql_tbl_i21byt_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_i21byt_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_i21byt`
    WHERE mysql_tbl_i21byt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
        SET V_CURRENT_BIT = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg63vj_ESTIMATED_VALUE, ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_mg63vj`
    WHERE mysql_tbl_mg63vj_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_djujbp_HOURS_BILLED * mysql_tbl_djujbp_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_djujbp_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_djujbp`
    WHERE mysql_tbl_djujbp_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + 0)) + (((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);