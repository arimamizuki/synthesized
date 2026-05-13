/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2a62xb` (
    `mysql_tbl_2a62xb_estimate_id` INT,
    `mysql_tbl_2a62xb_customer_id` INT,
    `mysql_tbl_2a62xb_mover_id` INT,
    `mysql_tbl_2a62xb_inventory_items` INT,
    `mysql_tbl_2a62xb_distance_miles` INT,
    `mysql_tbl_2a62xb_packing_required` INT,
    `mysql_tbl_2a62xb_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22k3yh` (
    `mysql_tbl_22k3yh_company_id` INT,
    `mysql_tbl_22k3yh_name` VARCHAR(50),
    `mysql_tbl_22k3yh_hourly_rate` INT,
    `mysql_tbl_22k3yh_deposit_percent` INT
);

INSERT INTO `mysql_tbl_2a62xb` (`mysql_tbl_2a62xb_estimate_id`, `mysql_tbl_2a62xb_customer_id`, `mysql_tbl_2a62xb_mover_id`, `mysql_tbl_2a62xb_inventory_items`, `mysql_tbl_2a62xb_distance_miles`, `mysql_tbl_2a62xb_packing_required`, `mysql_tbl_2a62xb_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_22k3yh` (`mysql_tbl_22k3yh_company_id`, `mysql_tbl_22k3yh_name`, `mysql_tbl_22k3yh_hourly_rate`, `mysql_tbl_22k3yh_deposit_percent`) VALUES (1, 'mysql_tbl_6cyxnl', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83dmr4` (
    `mysql_tbl_83dmr4_product_id` INT,
    `mysql_tbl_83dmr4_category_id` INT,
    `mysql_tbl_83dmr4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htlom1` (
    `mysql_tbl_htlom1_category_id` INT,
    `mysql_tbl_htlom1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83dmr4` (`mysql_tbl_83dmr4_product_id`, `mysql_tbl_83dmr4_category_id`, `mysql_tbl_83dmr4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_htlom1` (`mysql_tbl_htlom1_category_id`, `mysql_tbl_htlom1_name`) VALUES (1, 'mysql_tbl_6cyxnl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgark8` (
    `mysql_tbl_dgark8_emp_id` INT
);

INSERT INTO `mysql_tbl_dgark8` (`mysql_tbl_dgark8_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8txqn` (
    `mysql_tbl_b8txqn_product_id` INT,
    `mysql_tbl_b8txqn_category_id` INT
);

INSERT INTO `mysql_tbl_b8txqn` (`mysql_tbl_b8txqn_product_id`, `mysql_tbl_b8txqn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i96oxh` (
    `mysql_tbl_i96oxh_department_id` INT,
    `mysql_tbl_i96oxh_salary` INT
);

INSERT INTO `mysql_tbl_i96oxh` (`mysql_tbl_i96oxh_department_id`, `mysql_tbl_i96oxh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nfihd` (
    `mysql_tbl_8nfihd_customer_id` INT,
    `mysql_tbl_8nfihd_status` VARCHAR(50),
    `mysql_tbl_8nfihd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8nfihd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8nfihd` (`mysql_tbl_8nfihd_customer_id`, `mysql_tbl_8nfihd_status`, `mysql_tbl_8nfihd_monthly_cost`, `mysql_tbl_8nfihd_plan_type`) VALUES (1, 'mysql_tbl_6cyxnl', 1.0, 'mysql_tbl_6cyxnl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcx0gh` (
    `mysql_tbl_dcx0gh_campaign_id` INT,
    `mysql_tbl_dcx0gh_budget` INT,
    `mysql_tbl_dcx0gh_start_date` DATE,
    `mysql_tbl_dcx0gh_end_date` DATE,
    `mysql_tbl_dcx0gh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gokifc` (
    `mysql_tbl_gokifc_conversimysql_tbl_78ii6i_id INT,
    `mysql_tbl_gokifc_campaign_id` INT,
    `mysql_tbl_gokifc_conversimysql_tbl_78ii6i_value INT
);

INSERT INTO `mysql_tbl_dcx0gh` (`mysql_tbl_dcx0gh_campaign_id`, `mysql_tbl_dcx0gh_budget`, `mysql_tbl_dcx0gh_start_date`, `mysql_tbl_dcx0gh_end_date`, `mysql_tbl_dcx0gh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gokifc` (`mysql_tbl_gokifc_conversimysql_tbl_78ii6i_id, `mysql_tbl_gokifc_campaign_id`, `mysql_tbl_gokifc_conversimysql_tbl_78ii6i_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f56fsu` (
    `mysql_tbl_f56fsu_customer_id` INT,
    `mysql_tbl_f56fsu_registratimysql_tbl_78ii6i_date DATE
);

INSERT INTO `mysql_tbl_f56fsu` (`mysql_tbl_f56fsu_customer_id`, `mysql_tbl_f56fsu_registratimysql_tbl_78ii6i_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7tayq` (
    `mysql_tbl_i7tayq_account_id` INT,
    `mysql_tbl_i7tayq_holder_id` INT,
    `mysql_tbl_i7tayq_account_type` INT,
    `mysql_tbl_i7tayq_balance` INT,
    `mysql_tbl_i7tayq_annual_contribution` INT,
    `mysql_tbl_i7tayq_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u60vk` (
    `mysql_tbl_4u60vk_transactimysql_tbl_78ii6i_id INT,
    `mysql_tbl_4u60vk_account_id` INT,
    `mysql_tbl_4u60vk_transactimysql_tbl_78ii6i_date DATE,
    `mysql_tbl_4u60vk_amount` DECIMAL(10,2),
    `mysql_tbl_4u60vk_transactimysql_tbl_78ii6i_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7tayq` (`mysql_tbl_i7tayq_account_id`, `mysql_tbl_i7tayq_holder_id`, `mysql_tbl_i7tayq_account_type`, `mysql_tbl_i7tayq_balance`, `mysql_tbl_i7tayq_annual_contribution`, `mysql_tbl_i7tayq_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4u60vk` (`mysql_tbl_4u60vk_transactimysql_tbl_78ii6i_id, `mysql_tbl_4u60vk_account_id`, `mysql_tbl_4u60vk_transactimysql_tbl_78ii6i_date, `mysql_tbl_4u60vk_amount`, `mysql_tbl_4u60vk_transactimysql_tbl_78ii6i_type) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_6cyxnl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn7geg` (
    `mysql_tbl_kn7geg_campaign_id` INT,
    `mysql_tbl_kn7geg_start_date` DATE
);

INSERT INTO `mysql_tbl_kn7geg` (`mysql_tbl_kn7geg_campaign_id`, `mysql_tbl_kn7geg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf4bcc` (
    `mysql_tbl_uf4bcc_order_id` INT,
    `mysql_tbl_uf4bcc_customer_id` INT,
    `mysql_tbl_uf4bcc_order_date` DATE,
    `mysql_tbl_uf4bcc_total_amount` DECIMAL(10,2),
    `mysql_tbl_uf4bcc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xte20t` (
    `mysql_tbl_xte20t_shipment_id` INT,
    `mysql_tbl_xte20t_order_id` INT,
    `mysql_tbl_xte20t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uf4bcc` (`mysql_tbl_uf4bcc_order_id`, `mysql_tbl_uf4bcc_customer_id`, `mysql_tbl_uf4bcc_order_date`, `mysql_tbl_uf4bcc_total_amount`, `mysql_tbl_uf4bcc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_6cyxnl');

INSERT INTO `mysql_tbl_xte20t` (`mysql_tbl_xte20t_shipment_id`, `mysql_tbl_xte20t_order_id`, `mysql_tbl_xte20t_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxldzf` (
    `mysql_tbl_oxldzf_campaign_id` INT,
    `mysql_tbl_oxldzf_channel` INT,
    `mysql_tbl_oxldzf_budget_allocated` INT,
    `mysql_tbl_oxldzf_start_date` DATE,
    `mysql_tbl_oxldzf_end_date` DATE,
    `mysql_tbl_oxldzf_leads_generated` INT,
    `mysql_tbl_oxldzf_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv6u3l` (
    `mysql_tbl_mv6u3l_spend_id` INT,
    `mysql_tbl_mv6u3l_campaign_id` INT,
    `mysql_tbl_mv6u3l_spend_date` DATE,
    `mysql_tbl_mv6u3l_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxldzf` (`mysql_tbl_oxldzf_campaign_id`, `mysql_tbl_oxldzf_channel`, `mysql_tbl_oxldzf_budget_allocated`, `mysql_tbl_oxldzf_start_date`, `mysql_tbl_oxldzf_end_date`, `mysql_tbl_oxldzf_leads_generated`, `mysql_tbl_oxldzf_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mv6u3l` (`mysql_tbl_mv6u3l_spend_id`, `mysql_tbl_mv6u3l_campaign_id`, `mysql_tbl_mv6u3l_spend_date`, `mysql_tbl_mv6u3l_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szm5v6` (
    `mysql_tbl_szm5v6_employee_id` INT,
    `mysql_tbl_szm5v6_department_id` INT,
    `mysql_tbl_szm5v6_salary` INT,
    `mysql_tbl_szm5v6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qirvqn` (
    `mysql_tbl_qirvqn_review_id` INT,
    `mysql_tbl_qirvqn_employee_id` INT,
    `mysql_tbl_qirvqn_review_date` DATE,
    `mysql_tbl_qirvqn_score` INT
);

INSERT INTO `mysql_tbl_szm5v6` (`mysql_tbl_szm5v6_employee_id`, `mysql_tbl_szm5v6_department_id`, `mysql_tbl_szm5v6_salary`, `mysql_tbl_szm5v6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qirvqn` (`mysql_tbl_qirvqn_review_id`, `mysql_tbl_qirvqn_employee_id`, `mysql_tbl_qirvqn_review_date`, `mysql_tbl_qirvqn_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8c9l2` (
    `mysql_tbl_s8c9l2_customer_id` INT,
    `mysql_tbl_s8c9l2_registratimysql_tbl_78ii6i_date DATE,
    `mysql_tbl_s8c9l2_country` INT
);

INSERT INTO `mysql_tbl_s8c9l2` (`mysql_tbl_s8c9l2_customer_id`, `mysql_tbl_s8c9l2_registratimysql_tbl_78ii6i_date, `mysql_tbl_s8c9l2_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c44ox4` (
    `mysql_tbl_c44ox4_category_id` INT,
    `mysql_tbl_c44ox4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c44ox4` (`mysql_tbl_c44ox4_category_id`, `mysql_tbl_c44ox4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5kudf` (
    `mysql_tbl_o5kudf_emp_id` INT,
    `mysql_tbl_o5kudf_department_id` INT,
    `mysql_tbl_o5kudf_salary` INT
);

INSERT INTO `mysql_tbl_o5kudf` (`mysql_tbl_o5kudf_emp_id`, `mysql_tbl_o5kudf_department_id`, `mysql_tbl_o5kudf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3csnbk` (
    `mysql_tbl_3csnbk_emp_id` INT,
    `mysql_tbl_3csnbk_manager_id` INT,
    `mysql_tbl_3csnbk_department_id` INT,
    `mysql_tbl_3csnbk_salary` INT
);

INSERT INTO `mysql_tbl_3csnbk` (`mysql_tbl_3csnbk_emp_id`, `mysql_tbl_3csnbk_manager_id`, `mysql_tbl_3csnbk_department_id`, `mysql_tbl_3csnbk_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5afws5` (
    `mysql_tbl_5afws5_customer_id` INT,
    `mysql_tbl_5afws5_order_id` INT,
    `mysql_tbl_5afws5_order_date` DATE
);

INSERT INTO `mysql_tbl_5afws5` (`mysql_tbl_5afws5_customer_id`, `mysql_tbl_5afws5_order_id`, `mysql_tbl_5afws5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geae04` (
    `mysql_tbl_geae04_supplier_id` INT,
    `mysql_tbl_geae04_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_geae04` (`mysql_tbl_geae04_supplier_id`, `mysql_tbl_geae04_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utks6s` (
    `mysql_tbl_utks6s_customer_id` INT,
    `mysql_tbl_utks6s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utks6s` (`mysql_tbl_utks6s_customer_id`, `mysql_tbl_utks6s_status`) VALUES (1, 'mysql_tbl_6cyxnl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chvhad` (
    `mysql_tbl_chvhad_supplier_id` INT,
    `mysql_tbl_chvhad_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_chvhad_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_chvhad` (`mysql_tbl_chvhad_supplier_id`, `mysql_tbl_chvhad_supplier_rating`, `mysql_tbl_chvhad_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2pu51` (
    `mysql_tbl_r2pu51_res_id` INT,
    `mysql_tbl_r2pu51_room_id` INT,
    `mysql_tbl_r2pu51_guest_id` INT,
    `mysql_tbl_r2pu51_check_in_date` DATE,
    `mysql_tbl_r2pu51_check_out_date` DATE,
    `mysql_tbl_r2pu51_total_price` DECIMAL(10,2),
    `mysql_tbl_r2pu51_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2pu51` (`mysql_tbl_r2pu51_res_id`, `mysql_tbl_r2pu51_room_id`, `mysql_tbl_r2pu51_guest_id`, `mysql_tbl_r2pu51_check_in_date`, `mysql_tbl_r2pu51_check_out_date`, `mysql_tbl_r2pu51_total_price`, `mysql_tbl_r2pu51_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_6cyxnl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxb4wu` (
    `mysql_tbl_zxb4wu_product_id` INT,
    `mysql_tbl_zxb4wu_category_id` INT,
    `mysql_tbl_zxb4wu_price` DECIMAL(10,2),
    `mysql_tbl_zxb4wu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zxb4wu` (`mysql_tbl_zxb4wu_product_id`, `mysql_tbl_zxb4wu_category_id`, `mysql_tbl_zxb4wu_price`, `mysql_tbl_zxb4wu_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_4dpf6b` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_14asww` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_78ii6i mysql_tbl_6cyxnl.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_78ii6i mysql_tbl_6cyxnl.`mysql_tbl_3j72cs` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_78ii6i` mysql_tbl_6cyxnl.`mysql_tbl_lf953o` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_3csnbk_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_3csnbk` WHERE mysql_tbl_3csnbk_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_78ii6i_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f56fsu_REGISTRATImysql_tbl_78ii6i_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_f56fsu`
    WHERE mysql_tbl_f56fsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3j72cs` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7tayq_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_i7tayq_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_i7tayq`
    WHERE mysql_tbl_i7tayq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
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
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_78ii6i_MONTH_lm9gn3(-22)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTImysql_tbl_78ii6i_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_utks6s`
    WHERE mysql_tbl_utks6s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_utks6s_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_6cyxnl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_6cyxnl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chvhad_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_chvhad_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_chvhad`
    WHERE mysql_tbl_chvhad_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_r2pu51_CHECK_IN_DATE, mysql_tbl_r2pu51_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_r2pu51`
    WHERE mysql_tbl_r2pu51_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTImysql_tbl_78ii6i_FLAG_jmhswm(-67)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a62xb_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_2a62xb_DISTANCE_MILES, 100), COALESCE(mysql_tbl_2a62xb_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_2a62xb`
    WHERE mysql_tbl_2a62xb_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_22k3yh_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2a62xb` ME
    JOIN `mysql_tbl_22k3yh` MC mysql_tbl_78ii6i mysql_tbl_2a62xb_MOVER_ID = mysql_tbl_22k3yh_COMPANY_ID
    WHERE mysql_tbl_2a62xb_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_2a62xb`
    WHERE mysql_tbl_2a62xb_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_2a62xb_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_83dmr4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_83dmr4`
    WHERE mysql_tbl_83dmr4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_83dmr4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_83dmr4`
    WHERE mysql_tbl_83dmr4_CATEGORY_ID = (SELECT mysql_tbl_83dmr4_CATEGORY_ID FROM `mysql_tbl_83dmr4` WHERE mysql_tbl_83dmr4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kn7geg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kn7geg`
    WHERE mysql_tbl_kn7geg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_3j72cs` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_lf953o` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4dpf6b` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yquez4` OI
    JOIN `mysql_tbl_c44ox4` P mysql_tbl_78ii6i OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_c44ox4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_szm5v6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_szm5v6`
    WHERE mysql_tbl_szm5v6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qirvqn_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_qirvqn`
    WHERE mysql_tbl_qirvqn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_szm5v6_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_szm5v6`
    WHERE mysql_tbl_szm5v6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lf953o`
    WHERE mysql_tbl_s8c9l2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_s8c9l2_REGISTRATImysql_tbl_78ii6i_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_s8c9l2`
        WHERE mysql_tbl_s8c9l2_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_akagh4`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o5kudf`
    WHERE mysql_tbl_o5kudf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xte20t_SHIPPING_COST, 0), COALESCE(mysql_tbl_uf4bcc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_uf4bcc` O
    LEFT JOIN `mysql_tbl_xte20t` S mysql_tbl_78ii6i mysql_tbl_uf4bcc_ORDER_ID = mysql_tbl_xte20t_ORDER_ID
    WHERE mysql_tbl_uf4bcc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_5afws5_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_5afws5`
    WHERE mysql_tbl_5afws5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_9djetv AS (SELECT * FROM `mysql_tbl_3j72cs` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9djetv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_8mpsp4 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_8mpsp4` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8mpsp4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_oxldzf_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_oxldzf_LEADS_GENERATED, 0), COALESCE(mysql_tbl_oxldzf_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_oxldzf`
    WHERE mysql_tbl_oxldzf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mv6u3l_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_mv6u3l`
    WHERE mysql_tbl_mv6u3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcx0gh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dcx0gh`
    WHERE mysql_tbl_dcx0gh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gokifc_CONVERSImysql_tbl_78ii6i_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gokifc`
    WHERE mysql_tbl_gokifc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + V_ROI_INDEX);
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
    FROM `mysql_tbl_b8txqn`
    WHERE mysql_tbl_b8txqn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_yquez4` OI
    JOIN `mysql_tbl_b8txqn` P mysql_tbl_78ii6i OI.PRODUCT_ID = mysql_tbl_b8txqn_PRODUCT_ID
    WHERE mysql_tbl_b8txqn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i96oxh_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_i96oxh`
    WHERE mysql_tbl_i96oxh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_78ii6i_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8nfihd_STATUS, COALESCE(mysql_tbl_8nfihd_MONTHLY_COST, 0), mysql_tbl_8nfihd_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_8nfihd`
    WHERE mysql_tbl_8nfihd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_78ii6i_VALUE_TIER_77hg9e(-28);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3j72cs RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_geae04_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_geae04`
    WHERE mysql_tbl_geae04_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zxb4wu_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zxb4wu`
    WHERE mysql_tbl_zxb4wu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_yquez4`
    WHERE mysql_tbl_zxb4wu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lf953o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
            SET V_FOUND = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);