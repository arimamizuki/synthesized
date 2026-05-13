/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhz0f7` (
    `mysql_tbl_vhz0f7_table_id` mysql_tbl_8nd74g,
    `mysql_tbl_vhz0f7_restaurant_id` mysql_tbl_8nd74g,
    `mysql_tbl_vhz0f7_capacity` mysql_tbl_8nd74g,
    `mysql_tbl_vhz0f7_is_outdoor` mysql_tbl_8nd74g,
    `mysql_tbl_vhz0f7_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8tq4k` (
    `mysql_tbl_v8tq4k_reservation_id` mysql_tbl_8nd74g,
    `mysql_tbl_v8tq4k_table_id` mysql_tbl_8nd74g,
    `mysql_tbl_v8tq4k_customer_id` mysql_tbl_8nd74g,
    `mysql_tbl_v8tq4k_party_size` mysql_tbl_8nd74g,
    `mysql_tbl_v8tq4k_reservation_date` DATE,
    `mysql_tbl_v8tq4k_duration_minutes` mysql_tbl_8nd74g
);

INSERT INTO `mysql_tbl_vhz0f7` (`mysql_tbl_vhz0f7_table_id`, `mysql_tbl_vhz0f7_restaurant_id`, `mysql_tbl_vhz0f7_capacity`, `mysql_tbl_vhz0f7_is_outdoor`, `mysql_tbl_vhz0f7_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v8tq4k` (`mysql_tbl_v8tq4k_reservation_id`, `mysql_tbl_v8tq4k_table_id`, `mysql_tbl_v8tq4k_customer_id`, `mysql_tbl_v8tq4k_party_size`, `mysql_tbl_v8tq4k_reservation_date`, `mysql_tbl_v8tq4k_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xyw8re` (
    `mysql_tbl_xyw8re_campaign_id` mysql_tbl_8nd74g,
    `mysql_tbl_xyw8re_budget` mysql_tbl_8nd74g
);

INSERT INTO `mysql_tbl_xyw8re` (`mysql_tbl_xyw8re_campaign_id`, `mysql_tbl_xyw8re_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr6rai` (
    `mysql_tbl_cr6rai_supplier_id` mysql_tbl_8nd74g,
    `mysql_tbl_cr6rai_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cr6rai` (`mysql_tbl_cr6rai_supplier_id`, `mysql_tbl_cr6rai_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y49y4e` (
    `mysql_tbl_y49y4e_order_id` mysql_tbl_8nd74g,
    `mysql_tbl_y49y4e_customer_id` mysql_tbl_8nd74g,
    `mysql_tbl_y49y4e_order_date` DATE,
    `mysql_tbl_y49y4e_total_amount` DECIMAL(10,2),
    `mysql_tbl_y49y4e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj8qpz` (
    `mysql_tbl_bj8qpz_refund_id` mysql_tbl_8nd74g,
    `mysql_tbl_bj8qpz_order_id` mysql_tbl_8nd74g,
    `mysql_tbl_bj8qpz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y49y4e` (`mysql_tbl_y49y4e_order_id`, `mysql_tbl_y49y4e_customer_id`, `mysql_tbl_y49y4e_order_date`, `mysql_tbl_y49y4e_total_amount`, `mysql_tbl_y49y4e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bj8qpz` (`mysql_tbl_bj8qpz_refund_id`, `mysql_tbl_bj8qpz_order_id`, `mysql_tbl_bj8qpz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m2z8z` (
    `mysql_tbl_2m2z8z_airline_id` mysql_tbl_8nd74g,
    `mysql_tbl_2m2z8z_name` VARCHAR(50),
    `mysql_tbl_2m2z8z_iata_code` mysql_tbl_8nd74g,
    `mysql_tbl_2m2z8z_safety_rating` DECIMAL(3,1),
    `mysql_tbl_2m2z8z_fleet_size` mysql_tbl_8nd74g
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j641b` (
    `mysql_tbl_7j641b_flight_id` mysql_tbl_8nd74g,
    `mysql_tbl_7j641b_airline_id` mysql_tbl_8nd74g,
    `mysql_tbl_7j641b_origin` mysql_tbl_8nd74g,
    `mysql_tbl_7j641b_destination` mysql_tbl_8nd74g,
    `mysql_tbl_7j641b_distance_miles` mysql_tbl_8nd74g
);

INSERT INTO `mysql_tbl_2m2z8z` (`mysql_tbl_2m2z8z_airline_id`, `mysql_tbl_2m2z8z_name`, `mysql_tbl_2m2z8z_iata_code`, `mysql_tbl_2m2z8z_safety_rating`, `mysql_tbl_2m2z8z_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_7j641b` (`mysql_tbl_7j641b_flight_id`, `mysql_tbl_7j641b_airline_id`, `mysql_tbl_7j641b_origin`, `mysql_tbl_7j641b_destination`, `mysql_tbl_7j641b_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phsasr` (
    `mysql_tbl_phsasr_customer_id` mysql_tbl_8nd74g,
    `mysql_tbl_phsasr_plan_type` VARCHAR(50),
    `mysql_tbl_phsasr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phsasr` (`mysql_tbl_phsasr_customer_id`, `mysql_tbl_phsasr_plan_type`, `mysql_tbl_phsasr_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35t1sd` (
    `mysql_tbl_35t1sd_product_id` mysql_tbl_8nd74g,
    `mysql_tbl_35t1sd_category_id` mysql_tbl_8nd74g,
    `mysql_tbl_35t1sd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35t1sd` (`mysql_tbl_35t1sd_product_id`, `mysql_tbl_35t1sd_category_id`, `mysql_tbl_35t1sd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2z9h9` (
    `mysql_tbl_d2z9h9_customer_id` mysql_tbl_8nd74g,
    `mysql_tbl_d2z9h9_plan_type` VARCHAR(50),
    `mysql_tbl_d2z9h9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d2z9h9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttq8ov` (
    `mysql_tbl_ttq8ov_customer_id` mysql_tbl_8nd74g,
    `mysql_tbl_ttq8ov_tier_level` mysql_tbl_8nd74g
);

INSERT INTO `mysql_tbl_d2z9h9` (`mysql_tbl_d2z9h9_customer_id`, `mysql_tbl_d2z9h9_plan_type`, `mysql_tbl_d2z9h9_monthly_cost`, `mysql_tbl_d2z9h9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ttq8ov` (`mysql_tbl_ttq8ov_customer_id`, `mysql_tbl_ttq8ov_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3sa21` (
    `mysql_tbl_n3sa21_campaign_id` mysql_tbl_8nd74g
);

INSERT INTO `mysql_tbl_n3sa21` (`mysql_tbl_n3sa21_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwv00j` (
    `mysql_tbl_wwv00j_sub_id` mysql_tbl_8nd74g,
    `mysql_tbl_wwv00j_customer_id` mysql_tbl_8nd74g,
    `mysql_tbl_wwv00j_start_date` DATE,
    `mysql_tbl_wwv00j_end_date` DATE,
    `mysql_tbl_wwv00j_monthly_fee` mysql_tbl_8nd74g
);

INSERT INTO `mysql_tbl_wwv00j` (`mysql_tbl_wwv00j_sub_id`, `mysql_tbl_wwv00j_customer_id`, `mysql_tbl_wwv00j_start_date`, `mysql_tbl_wwv00j_end_date`, `mysql_tbl_wwv00j_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxard8` (
    `mysql_tbl_dxard8_emp_id` mysql_tbl_8nd74g,
    `mysql_tbl_dxard8_department_id` mysql_tbl_8nd74g,
    `mysql_tbl_dxard8_salary` mysql_tbl_8nd74g,
    `mysql_tbl_dxard8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqgotj` (
    `mysql_tbl_zqgotj_department_id` mysql_tbl_8nd74g,
    `mysql_tbl_zqgotj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxard8` (`mysql_tbl_dxard8_emp_id`, `mysql_tbl_dxard8_department_id`, `mysql_tbl_dxard8_salary`, `mysql_tbl_dxard8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zqgotj` (`mysql_tbl_zqgotj_department_id`, `mysql_tbl_zqgotj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxrrit` (
    `mysql_tbl_wxrrit_vec` mysql_tbl_8nd74g
);

INSERT INTO `mysql_tbl_wxrrit` (`mysql_tbl_wxrrit_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucb9ak` (
    `mysql_tbl_ucb9ak_animal_id` mysql_tbl_8nd74g,
    `mysql_tbl_ucb9ak_name` VARCHAR(50),
    `mysql_tbl_ucb9ak_species` mysql_tbl_8nd74g,
    `mysql_tbl_ucb9ak_breed` mysql_tbl_8nd74g,
    `mysql_tbl_ucb9ak_age_months` mysql_tbl_8nd74g,
    `mysql_tbl_ucb9ak_weight_kg` mysql_tbl_8nd74g,
    `mysql_tbl_ucb9ak_adoption_fee` mysql_tbl_8nd74g,
    `mysql_tbl_ucb9ak_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnwg3h` (
    `mysql_tbl_rnwg3h_application_id` mysql_tbl_8nd74g,
    `mysql_tbl_rnwg3h_animal_id` mysql_tbl_8nd74g,
    `mysql_tbl_rnwg3h_applicant_id` mysql_tbl_8nd74g,
    `mysql_tbl_rnwg3h_application_date` DATE,
    `mysql_tbl_rnwg3h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucb9ak` (`mysql_tbl_ucb9ak_animal_id`, `mysql_tbl_ucb9ak_name`, `mysql_tbl_ucb9ak_species`, `mysql_tbl_ucb9ak_breed`, `mysql_tbl_ucb9ak_age_months`, `mysql_tbl_ucb9ak_weight_kg`, `mysql_tbl_ucb9ak_adoption_fee`, `mysql_tbl_ucb9ak_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rnwg3h` (`mysql_tbl_rnwg3h_application_id`, `mysql_tbl_rnwg3h_animal_id`, `mysql_tbl_rnwg3h_applicant_id`, `mysql_tbl_rnwg3h_application_date`, `mysql_tbl_rnwg3h_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qrkx3` (
    `mysql_tbl_5qrkx3_supplier_id` mysql_tbl_8nd74g
);

INSERT INTO `mysql_tbl_5qrkx3` (`mysql_tbl_5qrkx3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqqotq` (
    `mysql_tbl_oqqotq_customer_id` mysql_tbl_8nd74g,
    `mysql_tbl_oqqotq_plan_type` VARCHAR(50),
    `mysql_tbl_oqqotq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oqqotq_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ooc2` (
    `mysql_tbl_f5ooc2_log_id` mysql_tbl_8nd74g,
    `mysql_tbl_f5ooc2_customer_id` mysql_tbl_8nd74g,
    `mysql_tbl_f5ooc2_usage_date` DATE,
    `mysql_tbl_f5ooc2_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_oqqotq` (`mysql_tbl_oqqotq_customer_id`, `mysql_tbl_oqqotq_plan_type`, `mysql_tbl_oqqotq_monthly_cost`, `mysql_tbl_oqqotq_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_f5ooc2` (`mysql_tbl_f5ooc2_log_id`, `mysql_tbl_f5ooc2_customer_id`, `mysql_tbl_f5ooc2_usage_date`, `mysql_tbl_f5ooc2_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi72nk` (
    `mysql_tbl_gi72nk_customer_id` mysql_tbl_8nd74g,
    `mysql_tbl_gi72nk_order_date` DATE,
    `mysql_tbl_gi72nk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gi72nk` (`mysql_tbl_gi72nk_customer_id`, `mysql_tbl_gi72nk_order_date`, `mysql_tbl_gi72nk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjlm2f` (
    `mysql_tbl_qjlm2f_invoice_id` mysql_tbl_8nd74g,
    `mysql_tbl_qjlm2f_customer_id` mysql_tbl_8nd74g,
    `mysql_tbl_qjlm2f_issue_date` DATE,
    `mysql_tbl_qjlm2f_due_date` DATE,
    `mysql_tbl_qjlm2f_total_amount` DECIMAL(10,2),
    `mysql_tbl_qjlm2f_paid_amount` mysql_tbl_8nd74g
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kfif6` (
    `mysql_tbl_1kfif6_payment_id` mysql_tbl_8nd74g,
    `mysql_tbl_1kfif6_invoice_id` mysql_tbl_8nd74g,
    `mysql_tbl_1kfif6_payment_date` DATE,
    `mysql_tbl_1kfif6_amount_paid` mysql_tbl_8nd74g,
    `mysql_tbl_1kfif6_payment_method` mysql_tbl_8nd74g
);

INSERT INTO `mysql_tbl_qjlm2f` (`mysql_tbl_qjlm2f_invoice_id`, `mysql_tbl_qjlm2f_customer_id`, `mysql_tbl_qjlm2f_issue_date`, `mysql_tbl_qjlm2f_due_date`, `mysql_tbl_qjlm2f_total_amount`, `mysql_tbl_qjlm2f_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_1kfif6` (`mysql_tbl_1kfif6_payment_id`, `mysql_tbl_1kfif6_invoice_id`, `mysql_tbl_1kfif6_payment_date`, `mysql_tbl_1kfif6_amount_paid`, `mysql_tbl_1kfif6_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w2f5t` (
    `mysql_tbl_5w2f5t_sale_id` mysql_tbl_8nd74g,
    `mysql_tbl_5w2f5t_property_id` mysql_tbl_8nd74g,
    `mysql_tbl_5w2f5t_agent_id` mysql_tbl_8nd74g,
    `mysql_tbl_5w2f5t_sale_price` DECIMAL(10,2),
    `mysql_tbl_5w2f5t_commission_rate` mysql_tbl_8nd74g,
    `mysql_tbl_5w2f5t_agent_split_percent` mysql_tbl_8nd74g
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jao7w` (
    `mysql_tbl_7jao7w_agent_id` mysql_tbl_8nd74g,
    `mysql_tbl_7jao7w_name` VARCHAR(50),
    `mysql_tbl_7jao7w_years_experience` mysql_tbl_8nd74g,
    `mysql_tbl_7jao7w_commission_rate` mysql_tbl_8nd74g
);

INSERT INTO `mysql_tbl_5w2f5t` (`mysql_tbl_5w2f5t_sale_id`, `mysql_tbl_5w2f5t_property_id`, `mysql_tbl_5w2f5t_agent_id`, `mysql_tbl_5w2f5t_sale_price`, `mysql_tbl_5w2f5t_commission_rate`, `mysql_tbl_5w2f5t_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_7jao7w` (`mysql_tbl_7jao7w_agent_id`, `mysql_tbl_7jao7w_name`, `mysql_tbl_7jao7w_years_experience`, `mysql_tbl_7jao7w_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su5jsk` (
    `mysql_tbl_su5jsk_contract_id` mysql_tbl_8nd74g,
    `mysql_tbl_su5jsk_customer_id` mysql_tbl_8nd74g,
    `mysql_tbl_su5jsk_equipment_type` VARCHAR(50),
    `mysql_tbl_su5jsk_contract_term_years` mysql_tbl_8nd74g,
    `mysql_tbl_su5jsk_annual_cost` DECIMAL(10,2),
    `mysql_tbl_su5jsk_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpwhfj` (
    `mysql_tbl_mpwhfj_record_id` mysql_tbl_8nd74g,
    `mysql_tbl_mpwhfj_contract_id` mysql_tbl_8nd74g,
    `mysql_tbl_mpwhfj_service_date` DATE,
    `mysql_tbl_mpwhfj_service_type` VARCHAR(50),
    `mysql_tbl_mpwhfj_labor_hours` mysql_tbl_8nd74g,
    `mysql_tbl_mpwhfj_parts_replaced` mysql_tbl_8nd74g
);

INSERT INTO `mysql_tbl_su5jsk` (`mysql_tbl_su5jsk_contract_id`, `mysql_tbl_su5jsk_customer_id`, `mysql_tbl_su5jsk_equipment_type`, `mysql_tbl_su5jsk_contract_term_years`, `mysql_tbl_su5jsk_annual_cost`, `mysql_tbl_su5jsk_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mpwhfj` (`mysql_tbl_mpwhfj_record_id`, `mysql_tbl_mpwhfj_contract_id`, `mysql_tbl_mpwhfj_service_date`, `mysql_tbl_mpwhfj_service_type`, `mysql_tbl_mpwhfj_labor_hours`, `mysql_tbl_mpwhfj_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwg38c` (
    `mysql_tbl_zwg38c_customer_id` mysql_tbl_8nd74g,
    `mysql_tbl_zwg38c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwg38c` (`mysql_tbl_zwg38c_customer_id`, `mysql_tbl_zwg38c_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwnwxk` (
    `mysql_tbl_hwnwxk_campaign_id` mysql_tbl_8nd74g,
    `mysql_tbl_hwnwxk_start_date` DATE
);

INSERT INTO `mysql_tbl_hwnwxk` (`mysql_tbl_hwnwxk_campaign_id`, `mysql_tbl_hwnwxk_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_8nd74g DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyw8re_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xyw8re`
    WHERE mysql_tbl_xyw8re_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT mysql_tbl_8nd74g DEFAULT 0;
    DECLARE I mysql_tbl_8nd74g DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE TS_COUNT mysql_tbl_8nd74g DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_8nd74g DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT mysql_tbl_8nd74g DEFAULT 0;

    SELECT mysql_tbl_phsasr_PLAN_TYPE, mysql_tbl_phsasr_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_phsasr`
    WHERE mysql_tbl_phsasr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vi77dt`
    WHERE mysql_tbl_phsasr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_8nd74g;
    DECLARE V_ERROR mysql_tbl_8nd74g DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cr6rai_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cr6rai`
    WHERE mysql_tbl_cr6rai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_8nd74g DEFAULT 1;
    DECLARE V_I mysql_tbl_8nd74g DEFAULT 1;
    DECLARE V_ERROR mysql_tbl_8nd74g DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_MIN_PRICE mysql_tbl_8nd74g DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_35t1sd_PRICE), 0), COALESCE(MIN(mysql_tbl_35t1sd_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_35t1sd`
    WHERE mysql_tbl_35t1sd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_8nd74g`, DATE_TO mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_8nd74g;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_MONTHLY_FEE mysql_tbl_8nd74g DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wwv00j_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wwv00j`
    WHERE mysql_tbl_wwv00j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wwv00j_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_tdl1n4`
    WHERE mysql_tbl_n3sa21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gi72nk_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_gi72nk`
    WHERE mysql_tbl_gi72nk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS mysql_tbl_8nd74g, HEIGHT mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_COMMISSION_RATE mysql_tbl_8nd74g DEFAULT 3;
    DECLARE V_AGENT_SPLIT mysql_tbl_8nd74g DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_AGENT_COMMISSION mysql_tbl_8nd74g DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w2f5t_SALE_PRICE, 0), COALESCE(mysql_tbl_5w2f5t_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_5w2f5t`
    WHERE mysql_tbl_5w2f5t_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5w2f5t_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_5w2f5t` RC
    JOIN `mysql_tbl_7jao7w` A ON mysql_tbl_5w2f5t_AGENT_ID = mysql_tbl_7jao7w_AGENT_ID
    WHERE mysql_tbl_5w2f5t_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_SERVICE_COUNT mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_8nd74g DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su5jsk_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_su5jsk`
    WHERE mysql_tbl_su5jsk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mpwhfj_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_mpwhfj`
    WHERE mysql_tbl_mpwhfj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mpwhfj_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_mpwhfj`
    WHERE mysql_tbl_mpwhfj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_BALANCE_DUE mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_PENALTY_RATE mysql_tbl_8nd74g DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_PAID_AMOUNT mysql_tbl_8nd74g DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjlm2f_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qjlm2f_PAID_AMOUNT, 0), mysql_tbl_qjlm2f_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qjlm2f`
    WHERE mysql_tbl_qjlm2f_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_8nd74g DEFAULT 10;
    DECLARE V_DATA_USED mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE mysql_tbl_8nd74g DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqqotq_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_oqqotq`
    WHERE mysql_tbl_oqqotq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f5ooc2_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_f5ooc2`
    WHERE mysql_tbl_f5ooc2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f5ooc2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_PLAN_VALUE mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_8nd74g DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2z9h9_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_d2z9h9`
    WHERE mysql_tbl_d2z9h9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_8nd74g;
    DECLARE V_ERROR mysql_tbl_8nd74g DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT mysql_tbl_8nd74g DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x9nx7r`
    WHERE mysql_tbl_5qrkx3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_ADOPTION_FEE mysql_tbl_8nd74g DEFAULT 100;
    DECLARE V_APPLICATION_COUNT mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_MATCH_SCORE mysql_tbl_8nd74g DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ucb9ak_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ucb9ak`
    WHERE mysql_tbl_ucb9ak_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_rnwg3h`
    WHERE mysql_tbl_rnwg3h_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_rnwg3h_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_8nd74g DEFAULT 3;
    DECLARE V_IS_PRIME mysql_tbl_8nd74g DEFAULT 1;
    DECLARE V_J mysql_tbl_8nd74g DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE mysql_tbl_8nd74g DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dxard8_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dxard8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_dxard8`
    WHERE mysql_tbl_dxard8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zwg38c_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zwg38c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hwnwxk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hwnwxk`
    WHERE mysql_tbl_hwnwxk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_8nd74g DEFAULT 0;
    SELECT mysql_tbl_wxrrit_VEC INTO RESULT FROM `mysql_tbl_wxrrit` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM mysql_tbl_8nd74g, AIRLINE_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING mysql_tbl_8nd74g DEFAULT 80;
    DECLARE V_FLEET_SIZE mysql_tbl_8nd74g DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE mysql_tbl_8nd74g DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2m2z8z_SAFETY_RATING, 80), COALESCE(mysql_tbl_2m2z8z_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_2m2z8z`
    WHERE mysql_tbl_2m2z8z_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_avnuds`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bj8qpz_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_bj8qpz`
    WHERE mysql_tbl_bj8qpz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM mysql_tbl_8nd74g) RETURNS mysql_tbl_8nd74g DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_8nd74g DEFAULT 4;
    DECLARE V_IS_OUTDOOR mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_RESERVATION_COUNT mysql_tbl_8nd74g DEFAULT 0;
    DECLARE V_REVENUE_SCORE mysql_tbl_8nd74g DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhz0f7_CAPACITY, 4), COALESCE(mysql_tbl_vhz0f7_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_vhz0f7`
    WHERE mysql_tbl_vhz0f7_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_v8tq4k`
    WHERE mysql_tbl_v8tq4k_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_v8tq4k_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);