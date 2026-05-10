/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yiubl` (
    `mysql_tbl_6yiubl_sale_id` INT,
    `mysql_tbl_6yiubl_property_id` INT,
    `mysql_tbl_6yiubl_agent_id` INT,
    `mysql_tbl_6yiubl_sale_price` DECIMAL(10,2),
    `mysql_tbl_6yiubl_commission_rate` INT,
    `mysql_tbl_6yiubl_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7c6x0` (
    `mysql_tbl_h7c6x0_agent_id` INT,
    `mysql_tbl_h7c6x0_name` VARCHAR(50),
    `mysql_tbl_h7c6x0_years_experience` INT,
    `mysql_tbl_h7c6x0_commission_rate` INT
);

INSERT INTO `mysql_tbl_6yiubl` (`mysql_tbl_6yiubl_sale_id`, `mysql_tbl_6yiubl_property_id`, `mysql_tbl_6yiubl_agent_id`, `mysql_tbl_6yiubl_sale_price`, `mysql_tbl_6yiubl_commission_rate`, `mysql_tbl_6yiubl_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_h7c6x0` (`mysql_tbl_h7c6x0_agent_id`, `mysql_tbl_h7c6x0_name`, `mysql_tbl_h7c6x0_years_experience`, `mysql_tbl_h7c6x0_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z33258` (
    `mysql_tbl_z33258_product_id` INT,
    `mysql_tbl_z33258_category_id` INT,
    `mysql_tbl_z33258_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bc2pq` (
    `mysql_tbl_3bc2pq_category_id` INT,
    `mysql_tbl_3bc2pq_name` VARCHAR(50),
    `mysql_tbl_3bc2pq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_z33258` (`mysql_tbl_z33258_product_id`, `mysql_tbl_z33258_category_id`, `mysql_tbl_z33258_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3bc2pq` (`mysql_tbl_3bc2pq_category_id`, `mysql_tbl_3bc2pq_name`, `mysql_tbl_3bc2pq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p2yzt` (
    `mysql_tbl_2p2yzt_invoice_id` INT,
    `mysql_tbl_2p2yzt_customer_id` INT,
    `mysql_tbl_2p2yzt_issue_date` DATE,
    `mysql_tbl_2p2yzt_due_date` DATE,
    `mysql_tbl_2p2yzt_total_amount` DECIMAL(10,2),
    `mysql_tbl_2p2yzt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz91u7` (
    `mysql_tbl_sz91u7_payment_id` INT,
    `mysql_tbl_sz91u7_invoice_id` INT,
    `mysql_tbl_sz91u7_payment_date` DATE,
    `mysql_tbl_sz91u7_amount_paid` INT
);

INSERT INTO `mysql_tbl_2p2yzt` (`mysql_tbl_2p2yzt_invoice_id`, `mysql_tbl_2p2yzt_customer_id`, `mysql_tbl_2p2yzt_issue_date`, `mysql_tbl_2p2yzt_due_date`, `mysql_tbl_2p2yzt_total_amount`, `mysql_tbl_2p2yzt_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sz91u7` (`mysql_tbl_sz91u7_payment_id`, `mysql_tbl_sz91u7_invoice_id`, `mysql_tbl_sz91u7_payment_date`, `mysql_tbl_sz91u7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omsdap` (
    `mysql_tbl_omsdap_customer_id` INT,
    `mysql_tbl_omsdap_registration_date` DATE,
    `mysql_tbl_omsdap_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdhbl7` (
    `mysql_tbl_wdhbl7_order_id` INT,
    `mysql_tbl_wdhbl7_customer_id` INT,
    `mysql_tbl_wdhbl7_order_date` DATE,
    `mysql_tbl_wdhbl7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omsdap` (`mysql_tbl_omsdap_customer_id`, `mysql_tbl_omsdap_registration_date`, `mysql_tbl_omsdap_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wdhbl7` (`mysql_tbl_wdhbl7_order_id`, `mysql_tbl_wdhbl7_customer_id`, `mysql_tbl_wdhbl7_order_date`, `mysql_tbl_wdhbl7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuxuv2` (
    `mysql_tbl_xuxuv2_animal_id` INT,
    `mysql_tbl_xuxuv2_name` VARCHAR(50),
    `mysql_tbl_xuxuv2_species` INT,
    `mysql_tbl_xuxuv2_breed` INT,
    `mysql_tbl_xuxuv2_age_months` INT,
    `mysql_tbl_xuxuv2_weight_kg` INT,
    `mysql_tbl_xuxuv2_adoption_fee` INT,
    `mysql_tbl_xuxuv2_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbksxw` (
    `mysql_tbl_nbksxw_application_id` INT,
    `mysql_tbl_nbksxw_animal_id` INT,
    `mysql_tbl_nbksxw_applicant_id` INT,
    `mysql_tbl_nbksxw_application_date` DATE,
    `mysql_tbl_nbksxw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuxuv2` (`mysql_tbl_xuxuv2_animal_id`, `mysql_tbl_xuxuv2_name`, `mysql_tbl_xuxuv2_species`, `mysql_tbl_xuxuv2_breed`, `mysql_tbl_xuxuv2_age_months`, `mysql_tbl_xuxuv2_weight_kg`, `mysql_tbl_xuxuv2_adoption_fee`, `mysql_tbl_xuxuv2_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nbksxw` (`mysql_tbl_nbksxw_application_id`, `mysql_tbl_nbksxw_animal_id`, `mysql_tbl_nbksxw_applicant_id`, `mysql_tbl_nbksxw_application_date`, `mysql_tbl_nbksxw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikdfka` (
    `mysql_tbl_ikdfka_campaign_id` INT,
    `mysql_tbl_ikdfka_budget` INT
);

INSERT INTO `mysql_tbl_ikdfka` (`mysql_tbl_ikdfka_campaign_id`, `mysql_tbl_ikdfka_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lma1wz` (
    `mysql_tbl_lma1wz_budget` INT
);

INSERT INTO `mysql_tbl_lma1wz` (`mysql_tbl_lma1wz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rt78b` (
    `mysql_tbl_9rt78b_customer_id` INT,
    `mysql_tbl_9rt78b_registration_date` DATE,
    `mysql_tbl_9rt78b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x92p4` (
    `mysql_tbl_3x92p4_order_id` INT,
    `mysql_tbl_3x92p4_customer_id` INT,
    `mysql_tbl_3x92p4_order_date` DATE,
    `mysql_tbl_3x92p4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rt78b` (`mysql_tbl_9rt78b_customer_id`, `mysql_tbl_9rt78b_registration_date`, `mysql_tbl_9rt78b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3x92p4` (`mysql_tbl_3x92p4_order_id`, `mysql_tbl_3x92p4_customer_id`, `mysql_tbl_3x92p4_order_date`, `mysql_tbl_3x92p4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g13mev` (
    `mysql_tbl_g13mev_budget` INT
);

INSERT INTO `mysql_tbl_g13mev` (`mysql_tbl_g13mev_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f42w49` (
    `mysql_tbl_f42w49_ticket_id` INT,
    `mysql_tbl_f42w49_visitor_id` INT,
    `mysql_tbl_f42w49_park_id` INT,
    `mysql_tbl_f42w49_ticket_type` VARCHAR(50),
    `mysql_tbl_f42w49_purchase_date` DATE,
    `mysql_tbl_f42w49_visit_date` DATE,
    `mysql_tbl_f42w49_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcvchp` (
    `mysql_tbl_qcvchp_park_id` INT,
    `mysql_tbl_qcvchp_name` VARCHAR(50),
    `mysql_tbl_qcvchp_operating_hours` DECIMAL(3,1),
    `mysql_tbl_qcvchp_capacity` INT
);

INSERT INTO `mysql_tbl_f42w49` (`mysql_tbl_f42w49_ticket_id`, `mysql_tbl_f42w49_visitor_id`, `mysql_tbl_f42w49_park_id`, `mysql_tbl_f42w49_ticket_type`, `mysql_tbl_f42w49_purchase_date`, `mysql_tbl_f42w49_visit_date`, `mysql_tbl_f42w49_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qcvchp` (`mysql_tbl_qcvchp_park_id`, `mysql_tbl_qcvchp_name`, `mysql_tbl_qcvchp_operating_hours`, `mysql_tbl_qcvchp_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okkwtc` (
    `mysql_tbl_okkwtc_product_id` INT,
    `mysql_tbl_okkwtc_category_id` INT,
    `mysql_tbl_okkwtc_price` DECIMAL(10,2),
    `mysql_tbl_okkwtc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhy5pc` (
    `mysql_tbl_uhy5pc_order_id` INT,
    `mysql_tbl_uhy5pc_product_id` INT,
    `mysql_tbl_uhy5pc_quantity` INT
);

INSERT INTO `mysql_tbl_okkwtc` (`mysql_tbl_okkwtc_product_id`, `mysql_tbl_okkwtc_category_id`, `mysql_tbl_okkwtc_price`, `mysql_tbl_okkwtc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uhy5pc` (`mysql_tbl_uhy5pc_order_id`, `mysql_tbl_uhy5pc_product_id`, `mysql_tbl_uhy5pc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb0ujr` (
    `mysql_tbl_cb0ujr_emp_id` INT,
    `mysql_tbl_cb0ujr_salary` INT
);

INSERT INTO `mysql_tbl_cb0ujr` (`mysql_tbl_cb0ujr_emp_id`, `mysql_tbl_cb0ujr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cthha` (
    `mysql_tbl_7cthha_loan_id` INT,
    `mysql_tbl_7cthha_customer_id` INT,
    `mysql_tbl_7cthha_principal` INT,
    `mysql_tbl_7cthha_interest_rate` INT,
    `mysql_tbl_7cthha_term_months` INT,
    `mysql_tbl_7cthha_start_date` DATE,
    `mysql_tbl_7cthha_remaining_balance` INT
);

INSERT INTO `mysql_tbl_7cthha` (`mysql_tbl_7cthha_loan_id`, `mysql_tbl_7cthha_customer_id`, `mysql_tbl_7cthha_principal`, `mysql_tbl_7cthha_interest_rate`, `mysql_tbl_7cthha_term_months`, `mysql_tbl_7cthha_start_date`, `mysql_tbl_7cthha_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfxs3s` (
    `mysql_tbl_nfxs3s_supplier_id` INT,
    `mysql_tbl_nfxs3s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nfxs3s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nfxs3s` (`mysql_tbl_nfxs3s_supplier_id`, `mysql_tbl_nfxs3s_supplier_rating`, `mysql_tbl_nfxs3s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9cwm6` (
    `mysql_tbl_y9cwm6_restaurant_id` INT,
    `mysql_tbl_y9cwm6_customer_id` INT,
    `mysql_tbl_y9cwm6_rating` DECIMAL(3,1),
    `mysql_tbl_y9cwm6_food_quality` INT,
    `mysql_tbl_y9cwm6_service_score` INT,
    `mysql_tbl_y9cwm6_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o5ugf` (
    `mysql_tbl_3o5ugf_restaurant_id` INT,
    `mysql_tbl_3o5ugf_name` VARCHAR(50),
    `mysql_tbl_3o5ugf_cuisine_type` VARCHAR(50),
    `mysql_tbl_3o5ugf_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9cwm6` (`mysql_tbl_y9cwm6_restaurant_id`, `mysql_tbl_y9cwm6_customer_id`, `mysql_tbl_y9cwm6_rating`, `mysql_tbl_y9cwm6_food_quality`, `mysql_tbl_y9cwm6_service_score`, `mysql_tbl_y9cwm6_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_3o5ugf` (`mysql_tbl_3o5ugf_restaurant_id`, `mysql_tbl_3o5ugf_name`, `mysql_tbl_3o5ugf_cuisine_type`, `mysql_tbl_3o5ugf_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf1484` (
    `mysql_tbl_tf1484_customer_id` INT,
    `mysql_tbl_tf1484_status` VARCHAR(50),
    `mysql_tbl_tf1484_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tf1484` (`mysql_tbl_tf1484_customer_id`, `mysql_tbl_tf1484_status`, `mysql_tbl_tf1484_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz4qsb` (
    `mysql_tbl_lz4qsb_campaign_id` INT,
    `mysql_tbl_lz4qsb_channel` INT
);

INSERT INTO `mysql_tbl_lz4qsb` (`mysql_tbl_lz4qsb_campaign_id`, `mysql_tbl_lz4qsb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8ooty` (
    `mysql_tbl_a8ooty_policy_id` INT,
    `mysql_tbl_a8ooty_customer_id` INT,
    `mysql_tbl_a8ooty_policy_type` VARCHAR(50),
    `mysql_tbl_a8ooty_premium_annual` INT,
    `mysql_tbl_a8ooty_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_a8ooty_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytnm1h` (
    `mysql_tbl_ytnm1h_claim_id` INT,
    `mysql_tbl_ytnm1h_policy_id` INT,
    `mysql_tbl_ytnm1h_claim_date` DATE,
    `mysql_tbl_ytnm1h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ytnm1h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8ooty` (`mysql_tbl_a8ooty_policy_id`, `mysql_tbl_a8ooty_customer_id`, `mysql_tbl_a8ooty_policy_type`, `mysql_tbl_a8ooty_premium_annual`, `mysql_tbl_a8ooty_coverage_amount`, `mysql_tbl_a8ooty_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ytnm1h` (`mysql_tbl_ytnm1h_claim_id`, `mysql_tbl_ytnm1h_policy_id`, `mysql_tbl_ytnm1h_claim_date`, `mysql_tbl_ytnm1h_claim_amount`, `mysql_tbl_ytnm1h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm2xuw` (mysql_tbl_hm2xuw_student_id INT, mysql_tbl_hm2xuw_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiq51b` (
    `mysql_tbl_yiq51b_order_id` INT,
    `mysql_tbl_yiq51b_customer_id` INT,
    `mysql_tbl_yiq51b_order_date` DATE,
    `mysql_tbl_yiq51b_total_amount` DECIMAL(10,2),
    `mysql_tbl_yiq51b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b76530` (
    `mysql_tbl_b76530_order_id` INT,
    `mysql_tbl_b76530_product_id` INT,
    `mysql_tbl_b76530_quantity` INT
);

INSERT INTO `mysql_tbl_yiq51b` (`mysql_tbl_yiq51b_order_id`, `mysql_tbl_yiq51b_customer_id`, `mysql_tbl_yiq51b_order_date`, `mysql_tbl_yiq51b_total_amount`, `mysql_tbl_yiq51b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b76530` (`mysql_tbl_b76530_order_id`, `mysql_tbl_b76530_product_id`, `mysql_tbl_b76530_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gmips` (
    `mysql_tbl_1gmips_emp_id` INT,
    `mysql_tbl_1gmips_department_id` INT,
    `mysql_tbl_1gmips_salary` INT
);

INSERT INTO `mysql_tbl_1gmips` (`mysql_tbl_1gmips_emp_id`, `mysql_tbl_1gmips_department_id`, `mysql_tbl_1gmips_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnc8s2` (
    `mysql_tbl_pnc8s2_supplier_id` INT,
    `mysql_tbl_pnc8s2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pnc8s2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pnc8s2` (`mysql_tbl_pnc8s2_supplier_id`, `mysql_tbl_pnc8s2_supplier_rating`, `mysql_tbl_pnc8s2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db9vna` (
    `mysql_tbl_db9vna_product_id` INT,
    `mysql_tbl_db9vna_supplier_id` INT
);

INSERT INTO `mysql_tbl_db9vna` (`mysql_tbl_db9vna_product_id`, `mysql_tbl_db9vna_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmdpdc` (
    `mysql_tbl_wmdpdc_product_id` INT,
    `mysql_tbl_wmdpdc_category_id` INT,
    `mysql_tbl_wmdpdc_price` DECIMAL(10,2),
    `mysql_tbl_wmdpdc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wmdpdc` (`mysql_tbl_wmdpdc_product_id`, `mysql_tbl_wmdpdc_category_id`, `mysql_tbl_wmdpdc_price`, `mysql_tbl_wmdpdc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ijeh` (
    `mysql_tbl_60ijeh_supplier_id` INT,
    `mysql_tbl_60ijeh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_60ijeh` (`mysql_tbl_60ijeh_supplier_id`, `mysql_tbl_60ijeh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9ieb9` (
    `mysql_tbl_a9ieb9_category_id` INT,
    `mysql_tbl_a9ieb9_price` DECIMAL(10,2),
    `mysql_tbl_a9ieb9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a9ieb9` (`mysql_tbl_a9ieb9_category_id`, `mysql_tbl_a9ieb9_price`, `mysql_tbl_a9ieb9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baaloq` (
    `mysql_tbl_baaloq_product_id` INT,
    `mysql_tbl_baaloq_category_id` INT,
    `mysql_tbl_baaloq_price` DECIMAL(10,2),
    `mysql_tbl_baaloq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_baaloq` (`mysql_tbl_baaloq_product_id`, `mysql_tbl_baaloq_category_id`, `mysql_tbl_baaloq_price`, `mysql_tbl_baaloq_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cthha_PRINCIPAL, 0), COALESCE(mysql_tbl_7cthha_INTEREST_RATE, 0), COALESCE(mysql_tbl_7cthha_TERM_MONTHS, 0), COALESCE(mysql_tbl_7cthha_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_7cthha`
    WHERE mysql_tbl_7cthha_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfxs3s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nfxs3s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nfxs3s`
    WHERE mysql_tbl_nfxs3s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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
           COALESCE(mysql_tbl_xuxuv2_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_xuxuv2`
    WHERE mysql_tbl_xuxuv2_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_nbksxw`
    WHERE mysql_tbl_nbksxw_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_nbksxw_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3x92p4_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_3x92p4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3x92p4` O
    JOIN `mysql_tbl_9rt78b` C ON mysql_tbl_3x92p4_CUSTOMER_ID = mysql_tbl_9rt78b_CUSTOMER_ID
    WHERE mysql_tbl_9rt78b_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f42w49_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_f42w49`
    WHERE mysql_tbl_f42w49_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_f42w49_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_qcvchp_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_qcvchp`
    WHERE mysql_tbl_qcvchp_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_a8ooty_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_a8ooty_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_a8ooty` P
    LEFT JOIN `mysql_tbl_ytnm1h` C ON mysql_tbl_a8ooty_POLICY_ID = mysql_tbl_ytnm1h_POLICY_ID AND mysql_tbl_ytnm1h_STATUS = 'APPROVED'
    WHERE mysql_tbl_a8ooty_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_a8ooty_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ytnm1h_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ytnm1h`
    WHERE mysql_tbl_ytnm1h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ytnm1h_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y9cwm6_RATING), 0), COALESCE(AVG(mysql_tbl_y9cwm6_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_y9cwm6_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_y9cwm6`
    WHERE mysql_tbl_y9cwm6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lz4qsb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lz4qsb`
    WHERE mysql_tbl_lz4qsb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnc8s2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pnc8s2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pnc8s2`
    WHERE mysql_tbl_pnc8s2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_hm2xuw` SET mysql_tbl_hm2xuw_EXAM_SCORE = mysql_tbl_hm2xuw_EXAM_SCORE + 5 WHERE mysql_tbl_hm2xuw_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b76530_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_b76530`
    WHERE mysql_tbl_b76530_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gmips_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1gmips`
    WHERE mysql_tbl_1gmips_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1gmips_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1gmips`
    WHERE mysql_tbl_1gmips_DEPARTMENT_ID = (SELECT mysql_tbl_1gmips_DEPARTMENT_ID FROM `mysql_tbl_1gmips` WHERE mysql_tbl_1gmips_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tf1484_STATUS, COALESCE(mysql_tbl_tf1484_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tf1484`
    WHERE mysql_tbl_tf1484_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6vl580` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6vl580` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_6vl580`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g13mev_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g13mev`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okkwtc_PRICE, 0), COALESCE(mysql_tbl_okkwtc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_okkwtc`
    WHERE mysql_tbl_okkwtc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cb0ujr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cb0ujr`
    WHERE mysql_tbl_cb0ujr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikdfka_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ikdfka`
    WHERE mysql_tbl_ikdfka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lma1wz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lma1wz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wdhbl7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_wdhbl7`
    WHERE mysql_tbl_wdhbl7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z33258`
    WHERE mysql_tbl_z33258_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z33258_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_z33258_PRICE FROM `mysql_tbl_z33258`
        WHERE mysql_tbl_z33258_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_z33258_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_db9vna_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_db9vna`
    WHERE mysql_tbl_db9vna_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_db9vna`
    WHERE mysql_tbl_db9vna_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_baaloq_PRICE, 0), COALESCE(mysql_tbl_baaloq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_baaloq`
    WHERE mysql_tbl_baaloq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60ijeh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_60ijeh`
    WHERE mysql_tbl_60ijeh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a9ieb9_PRICE), 0), COALESCE(SUM(mysql_tbl_a9ieb9_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_a9ieb9`
    WHERE mysql_tbl_a9ieb9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmdpdc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wmdpdc`
    WHERE mysql_tbl_wmdpdc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_et9wz3`
    WHERE mysql_tbl_wmdpdc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dvmxol` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2p2yzt_TOTAL_AMOUNT, 0), mysql_tbl_2p2yzt_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_2p2yzt`
    WHERE mysql_tbl_2p2yzt_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sz91u7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_sz91u7`
    WHERE mysql_tbl_sz91u7_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + V_AGING_DAYS));
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

    SELECT COALESCE(mysql_tbl_6yiubl_SALE_PRICE, 0), COALESCE(mysql_tbl_6yiubl_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_6yiubl`
    WHERE mysql_tbl_6yiubl_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6yiubl_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_6yiubl` RC
    JOIN `mysql_tbl_h7c6x0` A ON mysql_tbl_6yiubl_AGENT_ID = mysql_tbl_h7c6x0_AGENT_ID
    WHERE mysql_tbl_6yiubl_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();