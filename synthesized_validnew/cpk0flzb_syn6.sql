/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6nckgh` (
    `mysql_tbl_6nckgh_investment_id` INT,
    `mysql_tbl_6nckgh_customer_id` INT,
    `mysql_tbl_6nckgh_investment_type` VARCHAR(50),
    `mysql_tbl_6nckgh_principal` INT,
    `mysql_tbl_6nckgh_interest_rate` INT,
    `mysql_tbl_6nckgh_term_months` INT,
    `mysql_tbl_6nckgh_start_date` DATE
);

INSERT INTO `mysql_tbl_6nckgh` (`mysql_tbl_6nckgh_investment_id`, `mysql_tbl_6nckgh_customer_id`, `mysql_tbl_6nckgh_investment_type`, `mysql_tbl_6nckgh_principal`, `mysql_tbl_6nckgh_interest_rate`, `mysql_tbl_6nckgh_term_months`, `mysql_tbl_6nckgh_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02v3hv` (
    `mysql_tbl_02v3hv_product_id` INT,
    `mysql_tbl_02v3hv_category_id` INT,
    `mysql_tbl_02v3hv_price` DECIMAL(10,2),
    `mysql_tbl_02v3hv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q1abv` (
    `mysql_tbl_9q1abv_order_id` INT,
    `mysql_tbl_9q1abv_product_id` INT,
    `mysql_tbl_9q1abv_quantity` INT
);

INSERT INTO `mysql_tbl_02v3hv` (`mysql_tbl_02v3hv_product_id`, `mysql_tbl_02v3hv_category_id`, `mysql_tbl_02v3hv_price`, `mysql_tbl_02v3hv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9q1abv` (`mysql_tbl_9q1abv_order_id`, `mysql_tbl_9q1abv_product_id`, `mysql_tbl_9q1abv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lenje` (
    `mysql_tbl_2lenje_order_id` INT,
    `mysql_tbl_2lenje_customer_id` INT,
    `mysql_tbl_2lenje_order_date` DATE,
    `mysql_tbl_2lenje_total_amount` DECIMAL(10,2),
    `mysql_tbl_2lenje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zwd60` (
    `mysql_tbl_0zwd60_customer_id` INT,
    `mysql_tbl_0zwd60_country` INT
);

INSERT INTO `mysql_tbl_2lenje` (`mysql_tbl_2lenje_order_id`, `mysql_tbl_2lenje_customer_id`, `mysql_tbl_2lenje_order_date`, `mysql_tbl_2lenje_total_amount`, `mysql_tbl_2lenje_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0zwd60` (`mysql_tbl_0zwd60_customer_id`, `mysql_tbl_0zwd60_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5n1il` (
    `mysql_tbl_t5n1il_employee_id` INT,
    `mysql_tbl_t5n1il_department_id` INT,
    `mysql_tbl_t5n1il_salary` INT,
    `mysql_tbl_t5n1il_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rdan5` (
    `mysql_tbl_2rdan5_review_id` INT,
    `mysql_tbl_2rdan5_employee_id` INT,
    `mysql_tbl_2rdan5_review_date` DATE,
    `mysql_tbl_2rdan5_score` INT
);

INSERT INTO `mysql_tbl_t5n1il` (`mysql_tbl_t5n1il_employee_id`, `mysql_tbl_t5n1il_department_id`, `mysql_tbl_t5n1il_salary`, `mysql_tbl_t5n1il_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2rdan5` (`mysql_tbl_2rdan5_review_id`, `mysql_tbl_2rdan5_employee_id`, `mysql_tbl_2rdan5_review_date`, `mysql_tbl_2rdan5_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfosi7` (
    `mysql_tbl_pfosi7_product_id` INT,
    `mysql_tbl_pfosi7_category_id` INT,
    `mysql_tbl_pfosi7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfosi7` (`mysql_tbl_pfosi7_product_id`, `mysql_tbl_pfosi7_category_id`, `mysql_tbl_pfosi7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seh1q4` (
    `mysql_tbl_seh1q4_customer_id` INT,
    `mysql_tbl_seh1q4_plan_type` VARCHAR(50),
    `mysql_tbl_seh1q4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_seh1q4` (`mysql_tbl_seh1q4_customer_id`, `mysql_tbl_seh1q4_plan_type`, `mysql_tbl_seh1q4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6wbms` (
    `mysql_tbl_e6wbms_animal_id` INT,
    `mysql_tbl_e6wbms_name` VARCHAR(50),
    `mysql_tbl_e6wbms_species` INT,
    `mysql_tbl_e6wbms_breed` INT,
    `mysql_tbl_e6wbms_age_months` INT,
    `mysql_tbl_e6wbms_weight_kg` INT,
    `mysql_tbl_e6wbms_adoption_fee` INT,
    `mysql_tbl_e6wbms_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu25zs` (
    `mysql_tbl_fu25zs_application_id` INT,
    `mysql_tbl_fu25zs_animal_id` INT,
    `mysql_tbl_fu25zs_applicant_id` INT,
    `mysql_tbl_fu25zs_application_date` DATE,
    `mysql_tbl_fu25zs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6wbms` (`mysql_tbl_e6wbms_animal_id`, `mysql_tbl_e6wbms_name`, `mysql_tbl_e6wbms_species`, `mysql_tbl_e6wbms_breed`, `mysql_tbl_e6wbms_age_months`, `mysql_tbl_e6wbms_weight_kg`, `mysql_tbl_e6wbms_adoption_fee`, `mysql_tbl_e6wbms_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fu25zs` (`mysql_tbl_fu25zs_application_id`, `mysql_tbl_fu25zs_animal_id`, `mysql_tbl_fu25zs_applicant_id`, `mysql_tbl_fu25zs_application_date`, `mysql_tbl_fu25zs_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nrps0` (
    `mysql_tbl_8nrps0_card_id` INT,
    `mysql_tbl_8nrps0_holder_id` INT,
    `mysql_tbl_8nrps0_balance` INT,
    `mysql_tbl_8nrps0_card_type` VARCHAR(50),
    `mysql_tbl_8nrps0_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdx7yr` (
    `mysql_tbl_sdx7yr_trip_id` INT,
    `mysql_tbl_sdx7yr_card_id` INT,
    `mysql_tbl_sdx7yr_station_enter` INT,
    `mysql_tbl_sdx7yr_station_exit` INT,
    `mysql_tbl_sdx7yr_fare_amount` DECIMAL(10,2),
    `mysql_tbl_sdx7yr_trip_date` DATE
);

INSERT INTO `mysql_tbl_8nrps0` (`mysql_tbl_8nrps0_card_id`, `mysql_tbl_8nrps0_holder_id`, `mysql_tbl_8nrps0_balance`, `mysql_tbl_8nrps0_card_type`, `mysql_tbl_8nrps0_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sdx7yr` (`mysql_tbl_sdx7yr_trip_id`, `mysql_tbl_sdx7yr_card_id`, `mysql_tbl_sdx7yr_station_enter`, `mysql_tbl_sdx7yr_station_exit`, `mysql_tbl_sdx7yr_fare_amount`, `mysql_tbl_sdx7yr_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9lvla` (
    `mysql_tbl_q9lvla_order_id` INT,
    `mysql_tbl_q9lvla_customer_id` INT,
    `mysql_tbl_q9lvla_order_date` DATE,
    `mysql_tbl_q9lvla_total_amount` DECIMAL(10,2),
    `mysql_tbl_q9lvla_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrnydj` (
    `mysql_tbl_rrnydj_refund_id` INT,
    `mysql_tbl_rrnydj_order_id` INT,
    `mysql_tbl_rrnydj_refund_amount` DECIMAL(10,2),
    `mysql_tbl_rrnydj_reason` INT
);

INSERT INTO `mysql_tbl_q9lvla` (`mysql_tbl_q9lvla_order_id`, `mysql_tbl_q9lvla_customer_id`, `mysql_tbl_q9lvla_order_date`, `mysql_tbl_q9lvla_total_amount`, `mysql_tbl_q9lvla_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rrnydj` (`mysql_tbl_rrnydj_refund_id`, `mysql_tbl_rrnydj_order_id`, `mysql_tbl_rrnydj_refund_amount`, `mysql_tbl_rrnydj_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nksxxo` (
    `mysql_tbl_nksxxo_supplier_id` INT,
    `mysql_tbl_nksxxo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nksxxo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nksxxo` (`mysql_tbl_nksxxo_supplier_id`, `mysql_tbl_nksxxo_supplier_rating`, `mysql_tbl_nksxxo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgeeg5` (
    `mysql_tbl_lgeeg5_sale_id` INT,
    `mysql_tbl_lgeeg5_property_id` INT,
    `mysql_tbl_lgeeg5_agent_id` INT,
    `mysql_tbl_lgeeg5_sale_price` DECIMAL(10,2),
    `mysql_tbl_lgeeg5_commission_rate` INT,
    `mysql_tbl_lgeeg5_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v189w9` (
    `mysql_tbl_v189w9_agent_id` INT,
    `mysql_tbl_v189w9_name` VARCHAR(50),
    `mysql_tbl_v189w9_years_experience` INT,
    `mysql_tbl_v189w9_commission_rate` INT
);

INSERT INTO `mysql_tbl_lgeeg5` (`mysql_tbl_lgeeg5_sale_id`, `mysql_tbl_lgeeg5_property_id`, `mysql_tbl_lgeeg5_agent_id`, `mysql_tbl_lgeeg5_sale_price`, `mysql_tbl_lgeeg5_commission_rate`, `mysql_tbl_lgeeg5_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_v189w9` (`mysql_tbl_v189w9_agent_id`, `mysql_tbl_v189w9_name`, `mysql_tbl_v189w9_years_experience`, `mysql_tbl_v189w9_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqnssw` (
    `mysql_tbl_jqnssw_product_id` INT,
    `mysql_tbl_jqnssw_supplier_id` INT,
    `mysql_tbl_jqnssw_price` DECIMAL(10,2),
    `mysql_tbl_jqnssw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xnaky` (
    `mysql_tbl_8xnaky_supplier_id` INT,
    `mysql_tbl_8xnaky_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jqnssw` (`mysql_tbl_jqnssw_product_id`, `mysql_tbl_jqnssw_supplier_id`, `mysql_tbl_jqnssw_price`, `mysql_tbl_jqnssw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8xnaky` (`mysql_tbl_8xnaky_supplier_id`, `mysql_tbl_8xnaky_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzmkgb` (
    `mysql_tbl_mzmkgb_order_id` INT,
    `mysql_tbl_mzmkgb_customer_id` INT,
    `mysql_tbl_mzmkgb_order_date` DATE,
    `mysql_tbl_mzmkgb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6byxw` (
    `mysql_tbl_g6byxw_customer_id` INT,
    `mysql_tbl_g6byxw_country` INT
);

INSERT INTO `mysql_tbl_mzmkgb` (`mysql_tbl_mzmkgb_order_id`, `mysql_tbl_mzmkgb_customer_id`, `mysql_tbl_mzmkgb_order_date`, `mysql_tbl_mzmkgb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g6byxw` (`mysql_tbl_g6byxw_customer_id`, `mysql_tbl_g6byxw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt0pcd` (
    `mysql_tbl_tt0pcd_emp_id` INT,
    `mysql_tbl_tt0pcd_hire_date` DATE
);

INSERT INTO `mysql_tbl_tt0pcd` (`mysql_tbl_tt0pcd_emp_id`, `mysql_tbl_tt0pcd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwkodc` (
    `mysql_tbl_rwkodc_order_id` INT,
    `mysql_tbl_rwkodc_customer_id` INT,
    `mysql_tbl_rwkodc_order_date` DATE,
    `mysql_tbl_rwkodc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwkodc` (`mysql_tbl_rwkodc_order_id`, `mysql_tbl_rwkodc_customer_id`, `mysql_tbl_rwkodc_order_date`, `mysql_tbl_rwkodc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46c5fk` (
    `mysql_tbl_46c5fk_product_id` INT,
    `mysql_tbl_46c5fk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_46c5fk` (`mysql_tbl_46c5fk_product_id`, `mysql_tbl_46c5fk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8fqwl` (
    `mysql_tbl_u8fqwl_product_id` INT,
    `mysql_tbl_u8fqwl_category_id` INT,
    `mysql_tbl_u8fqwl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8fqwl` (`mysql_tbl_u8fqwl_product_id`, `mysql_tbl_u8fqwl_category_id`, `mysql_tbl_u8fqwl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyc0qw` (
    `mysql_tbl_nyc0qw_campaign_id` INT,
    `mysql_tbl_nyc0qw_status` VARCHAR(50),
    `mysql_tbl_nyc0qw_budget` INT
);

INSERT INTO `mysql_tbl_nyc0qw` (`mysql_tbl_nyc0qw_campaign_id`, `mysql_tbl_nyc0qw_status`, `mysql_tbl_nyc0qw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nnlq1` (
    `mysql_tbl_9nnlq1_emp_id` INT,
    `mysql_tbl_9nnlq1_hire_date` DATE
);

INSERT INTO `mysql_tbl_9nnlq1` (`mysql_tbl_9nnlq1_emp_id`, `mysql_tbl_9nnlq1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me0d2n` (
    `mysql_tbl_me0d2n_campaign_id` INT,
    `mysql_tbl_me0d2n_start_date` DATE,
    `mysql_tbl_me0d2n_end_date` DATE
);

INSERT INTO `mysql_tbl_me0d2n` (`mysql_tbl_me0d2n_campaign_id`, `mysql_tbl_me0d2n_start_date`, `mysql_tbl_me0d2n_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrd3jx` (
    `mysql_tbl_qrd3jx_review_id` INT,
    `mysql_tbl_qrd3jx_product_id` INT,
    `mysql_tbl_qrd3jx_rating` DECIMAL(3,1),
    `mysql_tbl_qrd3jx_helpful_count` INT,
    `mysql_tbl_qrd3jx_review_date` DATE
);

INSERT INTO `mysql_tbl_qrd3jx` (`mysql_tbl_qrd3jx_review_id`, `mysql_tbl_qrd3jx_product_id`, `mysql_tbl_qrd3jx_rating`, `mysql_tbl_qrd3jx_helpful_count`, `mysql_tbl_qrd3jx_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx85e6` (
    `mysql_tbl_sx85e6_customer_id` INT,
    `mysql_tbl_sx85e6_country` INT
);

INSERT INTO `mysql_tbl_sx85e6` (`mysql_tbl_sx85e6_customer_id`, `mysql_tbl_sx85e6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5idtj` (
    `mysql_tbl_o5idtj_ticket_id` INT,
    `mysql_tbl_o5idtj_visitor_id` INT,
    `mysql_tbl_o5idtj_park_id` INT,
    `mysql_tbl_o5idtj_ticket_type` VARCHAR(50),
    `mysql_tbl_o5idtj_purchase_date` DATE,
    `mysql_tbl_o5idtj_visit_date` DATE,
    `mysql_tbl_o5idtj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmp6l6` (
    `mysql_tbl_wmp6l6_park_id` INT,
    `mysql_tbl_wmp6l6_name` VARCHAR(50),
    `mysql_tbl_wmp6l6_operating_hours` DECIMAL(3,1),
    `mysql_tbl_wmp6l6_capacity` INT
);

INSERT INTO `mysql_tbl_o5idtj` (`mysql_tbl_o5idtj_ticket_id`, `mysql_tbl_o5idtj_visitor_id`, `mysql_tbl_o5idtj_park_id`, `mysql_tbl_o5idtj_ticket_type`, `mysql_tbl_o5idtj_purchase_date`, `mysql_tbl_o5idtj_visit_date`, `mysql_tbl_o5idtj_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wmp6l6` (`mysql_tbl_wmp6l6_park_id`, `mysql_tbl_wmp6l6_name`, `mysql_tbl_wmp6l6_operating_hours`, `mysql_tbl_wmp6l6_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbfes8` (
    `mysql_tbl_fbfes8_policy_id` INT,
    `mysql_tbl_fbfes8_customer_id` INT,
    `mysql_tbl_fbfes8_policy_type` VARCHAR(50),
    `mysql_tbl_fbfes8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fbfes8_premium_annual` INT,
    `mysql_tbl_fbfes8_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfa1nv` (
    `mysql_tbl_hfa1nv_claim_id` INT,
    `mysql_tbl_hfa1nv_policy_id` INT,
    `mysql_tbl_hfa1nv_claim_date` DATE,
    `mysql_tbl_hfa1nv_payout_amount` DECIMAL(10,2),
    `mysql_tbl_hfa1nv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbfes8` (`mysql_tbl_fbfes8_policy_id`, `mysql_tbl_fbfes8_customer_id`, `mysql_tbl_fbfes8_policy_type`, `mysql_tbl_fbfes8_coverage_amount`, `mysql_tbl_fbfes8_premium_annual`, `mysql_tbl_fbfes8_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_hfa1nv` (`mysql_tbl_hfa1nv_claim_id`, `mysql_tbl_hfa1nv_policy_id`, `mysql_tbl_hfa1nv_claim_date`, `mysql_tbl_hfa1nv_payout_amount`, `mysql_tbl_hfa1nv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1fpt0` (
    `mysql_tbl_d1fpt0_emp_id` INT,
    `mysql_tbl_d1fpt0_department_id` INT,
    `mysql_tbl_d1fpt0_salary` INT,
    `mysql_tbl_d1fpt0_hire_date` DATE,
    `mysql_tbl_d1fpt0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d1fpt0` (`mysql_tbl_d1fpt0_emp_id`, `mysql_tbl_d1fpt0_department_id`, `mysql_tbl_d1fpt0_salary`, `mysql_tbl_d1fpt0_hire_date`, `mysql_tbl_d1fpt0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbtgjk` (
    `mysql_tbl_mbtgjk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbtgjk` (`mysql_tbl_mbtgjk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7csqan` (
    `mysql_tbl_7csqan_member_id` INT,
    `mysql_tbl_7csqan_tier_level` INT,
    `mysql_tbl_7csqan_total_miles` DECIMAL(10,2),
    `mysql_tbl_7csqan_miles_expired` INT,
    `mysql_tbl_7csqan_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynz1ta` (
    `mysql_tbl_ynz1ta_redemption_id` INT,
    `mysql_tbl_ynz1ta_member_id` INT,
    `mysql_tbl_ynz1ta_flight_id` INT,
    `mysql_tbl_ynz1ta_miles_used` INT,
    `mysql_tbl_ynz1ta_booking_date` DATE
);

INSERT INTO `mysql_tbl_7csqan` (`mysql_tbl_7csqan_member_id`, `mysql_tbl_7csqan_tier_level`, `mysql_tbl_7csqan_total_miles`, `mysql_tbl_7csqan_miles_expired`, `mysql_tbl_7csqan_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ynz1ta` (`mysql_tbl_ynz1ta_redemption_id`, `mysql_tbl_ynz1ta_member_id`, `mysql_tbl_ynz1ta_flight_id`, `mysql_tbl_ynz1ta_miles_used`, `mysql_tbl_ynz1ta_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emjwr0` (
    `mysql_tbl_emjwr0_product_id` INT,
    `mysql_tbl_emjwr0_category_id` INT
);

INSERT INTO `mysql_tbl_emjwr0` (`mysql_tbl_emjwr0_product_id`, `mysql_tbl_emjwr0_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nksxxo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nksxxo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nksxxo`
    WHERE mysql_tbl_nksxxo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
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

    SELECT COALESCE(mysql_tbl_d1fpt0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d1fpt0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d1fpt0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d1fpt0`
    WHERE mysql_tbl_d1fpt0_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgeeg5_SALE_PRICE, 0), COALESCE(mysql_tbl_lgeeg5_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_lgeeg5`
    WHERE mysql_tbl_lgeeg5_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lgeeg5_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_lgeeg5` RC
    JOIN `mysql_tbl_v189w9` A ON mysql_tbl_lgeeg5_AGENT_ID = mysql_tbl_v189w9_AGENT_ID
    WHERE mysql_tbl_lgeeg5_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xnaky_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8xnaky`
    WHERE mysql_tbl_8xnaky_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jqnssw_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_jqnssw`
    WHERE mysql_tbl_jqnssw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tt0pcd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tt0pcd`
    WHERE mysql_tbl_tt0pcd_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_u8fqwl_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u8fqwl` P ON OI.PRODUCT_ID = mysql_tbl_u8fqwl_PRODUCT_ID
    WHERE mysql_tbl_u8fqwl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46c5fk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_46c5fk`
    WHERE mysql_tbl_46c5fk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rwkodc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_rwkodc`
    WHERE mysql_tbl_rwkodc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rwkodc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbtgjk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mbtgjk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nyc0qw_STATUS, COALESCE(mysql_tbl_nyc0qw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nyc0qw`
    WHERE mysql_tbl_nyc0qw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_mzmkgb` O
    JOIN `mysql_tbl_g6byxw` C ON mysql_tbl_mzmkgb_CUSTOMER_ID = mysql_tbl_g6byxw_CUSTOMER_ID
    WHERE mysql_tbl_g6byxw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mzmkgb_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_mzmkgb` O
    JOIN `mysql_tbl_g6byxw` C ON mysql_tbl_mzmkgb_CUSTOMER_ID = mysql_tbl_g6byxw_CUSTOMER_ID
    WHERE mysql_tbl_g6byxw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mzmkgb_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9lvla_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q9lvla`
    WHERE mysql_tbl_q9lvla_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_rrnydj`
    WHERE mysql_tbl_rrnydj_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t5n1il_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_t5n1il`
    WHERE mysql_tbl_t5n1il_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2rdan5_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_2rdan5`
    WHERE mysql_tbl_2rdan5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_t5n1il_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_t5n1il`
    WHERE mysql_tbl_t5n1il_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pfosi7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pfosi7`
    WHERE mysql_tbl_pfosi7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT COALESCE(mysql_tbl_6nckgh_PRINCIPAL, 0), COALESCE(mysql_tbl_6nckgh_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_6nckgh_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_6nckgh`
    WHERE mysql_tbl_6nckgh_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xxqthe` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pglrv4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_xxqthe` UNION ALL SELECT USER_ID FROM `mysql_tbl_jdkudh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7csqan_TOTAL_MILES, 0), COALESCE(mysql_tbl_7csqan_MILES_EXPIRED, 0), mysql_tbl_7csqan_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_7csqan`
    WHERE mysql_tbl_7csqan_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_emjwr0`
    WHERE mysql_tbl_emjwr0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02v3hv_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_02v3hv`
    WHERE mysql_tbl_02v3hv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9q1abv_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_9q1abv`
    WHERE mysql_tbl_9q1abv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nrps0_BALANCE, 0), mysql_tbl_8nrps0_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_8nrps0`
    WHERE mysql_tbl_8nrps0_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_sdx7yr`
    WHERE mysql_tbl_sdx7yr_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_sdx7yr_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9nnlq1_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9nnlq1`
    WHERE mysql_tbl_9nnlq1_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_me0d2n_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_me0d2n`
    WHERE mysql_tbl_me0d2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qrd3jx_RATING), 0), COALESCE(SUM(mysql_tbl_qrd3jx_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_qrd3jx`
    WHERE mysql_tbl_qrd3jx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbfes8_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_fbfes8_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_fbfes8`
    WHERE mysql_tbl_fbfes8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hfa1nv_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_hfa1nv`
    WHERE mysql_tbl_hfa1nv_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o5idtj_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_o5idtj`
    WHERE mysql_tbl_o5idtj_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_o5idtj_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_wmp6l6_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_wmp6l6`
    WHERE mysql_tbl_wmp6l6_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sx85e6`
    WHERE mysql_tbl_sx85e6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_seh1q4_PLAN_TYPE, COALESCE(mysql_tbl_seh1q4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_seh1q4`
    WHERE mysql_tbl_seh1q4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (V_MONTHLY_COST * 10))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_e6wbms_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_e6wbms`
    WHERE mysql_tbl_e6wbms_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_fu25zs`
    WHERE mysql_tbl_fu25zs_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_fu25zs_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2lenje`
    WHERE mysql_tbl_2lenje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_2lenje` O
    JOIN `mysql_tbl_0zwd60` C1 ON mysql_tbl_2lenje_CUSTOMER_ID = mysql_tbl_0zwd60_CUSTOMER_ID
    JOIN `mysql_tbl_0zwd60` C2 ON mysql_tbl_0zwd60_COUNTRY != mysql_tbl_0zwd60_COUNTRY
    WHERE mysql_tbl_2lenje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(1, 1);