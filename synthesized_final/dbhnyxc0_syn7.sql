/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3j8nr` (
    `mysql_tbl_a3j8nr_card_id` INT,
    `mysql_tbl_a3j8nr_holder_id` INT,
    `mysql_tbl_a3j8nr_balance` INT,
    `mysql_tbl_a3j8nr_card_type` VARCHAR(50),
    `mysql_tbl_a3j8nr_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqbljy` (
    `mysql_tbl_eqbljy_trip_id` INT,
    `mysql_tbl_eqbljy_card_id` INT,
    `mysql_tbl_eqbljy_station_enter` INT,
    `mysql_tbl_eqbljy_station_exit` INT,
    `mysql_tbl_eqbljy_fare_amount` DECIMAL(10,2),
    `mysql_tbl_eqbljy_trip_date` DATE
);

INSERT INTO `mysql_tbl_a3j8nr` (`mysql_tbl_a3j8nr_card_id`, `mysql_tbl_a3j8nr_holder_id`, `mysql_tbl_a3j8nr_balance`, `mysql_tbl_a3j8nr_card_type`, `mysql_tbl_a3j8nr_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eqbljy` (`mysql_tbl_eqbljy_trip_id`, `mysql_tbl_eqbljy_card_id`, `mysql_tbl_eqbljy_station_enter`, `mysql_tbl_eqbljy_station_exit`, `mysql_tbl_eqbljy_fare_amount`, `mysql_tbl_eqbljy_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buutef` (
    `mysql_tbl_buutef_appraisal_id` INT,
    `mysql_tbl_buutef_customer_id` INT,
    `mysql_tbl_buutef_item_id` INT,
    `mysql_tbl_buutef_item_type` VARCHAR(50),
    `mysql_tbl_buutef_carat_weight` INT,
    `mysql_tbl_buutef_clarity_grade` INT,
    `mysql_tbl_buutef_appraisal_value` INT,
    `mysql_tbl_buutef_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq8o5f` (
    `mysql_tbl_iq8o5f_item_id` INT,
    `mysql_tbl_iq8o5f_item_type` VARCHAR(50),
    `mysql_tbl_iq8o5f_metal_type` VARCHAR(50),
    `mysql_tbl_iq8o5f_gemstone_type` VARCHAR(50),
    `mysql_tbl_iq8o5f_purchase_date` DATE
);

INSERT INTO `mysql_tbl_buutef` (`mysql_tbl_buutef_appraisal_id`, `mysql_tbl_buutef_customer_id`, `mysql_tbl_buutef_item_id`, `mysql_tbl_buutef_item_type`, `mysql_tbl_buutef_carat_weight`, `mysql_tbl_buutef_clarity_grade`, `mysql_tbl_buutef_appraisal_value`, `mysql_tbl_buutef_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iq8o5f` (`mysql_tbl_iq8o5f_item_id`, `mysql_tbl_iq8o5f_item_type`, `mysql_tbl_iq8o5f_metal_type`, `mysql_tbl_iq8o5f_gemstone_type`, `mysql_tbl_iq8o5f_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s0l6c` (
    `mysql_tbl_7s0l6c_course_id` INT,
    `mysql_tbl_7s0l6c_department_id` INT,
    `mysql_tbl_7s0l6c_credits` INT,
    `mysql_tbl_7s0l6c_difficulty_level` INT,
    `mysql_tbl_7s0l6c_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hew2wn` (
    `mysql_tbl_hew2wn_student_id` INT,
    `mysql_tbl_hew2wn_course_id` INT,
    `mysql_tbl_hew2wn_grade` INT,
    `mysql_tbl_hew2wn_semester` INT
);

INSERT INTO `mysql_tbl_7s0l6c` (`mysql_tbl_7s0l6c_course_id`, `mysql_tbl_7s0l6c_department_id`, `mysql_tbl_7s0l6c_credits`, `mysql_tbl_7s0l6c_difficulty_level`, `mysql_tbl_7s0l6c_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hew2wn` (`mysql_tbl_hew2wn_student_id`, `mysql_tbl_hew2wn_course_id`, `mysql_tbl_hew2wn_grade`, `mysql_tbl_hew2wn_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wyque` (
    `mysql_tbl_4wyque_order_id` INT,
    `mysql_tbl_4wyque_customer_id` INT,
    `mysql_tbl_4wyque_order_date` DATE,
    `mysql_tbl_4wyque_total_amount` DECIMAL(10,2),
    `mysql_tbl_4wyque_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_697yyn` (
    `mysql_tbl_697yyn_refund_id` INT,
    `mysql_tbl_697yyn_order_id` INT,
    `mysql_tbl_697yyn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wyque` (`mysql_tbl_4wyque_order_id`, `mysql_tbl_4wyque_customer_id`, `mysql_tbl_4wyque_order_date`, `mysql_tbl_4wyque_total_amount`, `mysql_tbl_4wyque_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_697yyn` (`mysql_tbl_697yyn_refund_id`, `mysql_tbl_697yyn_order_id`, `mysql_tbl_697yyn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt3a3h` (
    `mysql_tbl_gt3a3h_contract_id` INT,
    `mysql_tbl_gt3a3h_client_id` INT,
    `mysql_tbl_gt3a3h_guard_id` INT,
    `mysql_tbl_gt3a3h_contract_type` VARCHAR(50),
    `mysql_tbl_gt3a3h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gt3a3h_num_guards` INT,
    `mysql_tbl_gt3a3h_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuf8vd` (
    `mysql_tbl_cuf8vd_guard_id` INT,
    `mysql_tbl_cuf8vd_name` VARCHAR(50),
    `mysql_tbl_cuf8vd_experience_years` INT,
    `mysql_tbl_cuf8vd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gt3a3h` (`mysql_tbl_gt3a3h_contract_id`, `mysql_tbl_gt3a3h_client_id`, `mysql_tbl_gt3a3h_guard_id`, `mysql_tbl_gt3a3h_contract_type`, `mysql_tbl_gt3a3h_monthly_cost`, `mysql_tbl_gt3a3h_num_guards`, `mysql_tbl_gt3a3h_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_cuf8vd` (`mysql_tbl_cuf8vd_guard_id`, `mysql_tbl_cuf8vd_name`, `mysql_tbl_cuf8vd_experience_years`, `mysql_tbl_cuf8vd_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o3cuj` (
    `mysql_tbl_2o3cuj_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_2o3cuj` (`mysql_tbl_2o3cuj_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnfrt0` (
    `mysql_tbl_jnfrt0_product_id` INT,
    `mysql_tbl_jnfrt0_category_id` INT,
    `mysql_tbl_jnfrt0_price` DECIMAL(10,2),
    `mysql_tbl_jnfrt0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jorgh3` (
    `mysql_tbl_jorgh3_order_id` INT,
    `mysql_tbl_jorgh3_product_id` INT,
    `mysql_tbl_jorgh3_quantity` INT
);

INSERT INTO `mysql_tbl_jnfrt0` (`mysql_tbl_jnfrt0_product_id`, `mysql_tbl_jnfrt0_category_id`, `mysql_tbl_jnfrt0_price`, `mysql_tbl_jnfrt0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jorgh3` (`mysql_tbl_jorgh3_order_id`, `mysql_tbl_jorgh3_product_id`, `mysql_tbl_jorgh3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjyav8` (mysql_tbl_xjyav8_student_id INT, mysql_tbl_xjyav8_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds36nw` (
    `mysql_tbl_ds36nw_invoice_id` INT,
    `mysql_tbl_ds36nw_customer_id` INT,
    `mysql_tbl_ds36nw_issue_date` DATE,
    `mysql_tbl_ds36nw_due_date` DATE,
    `mysql_tbl_ds36nw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ds36nw_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os716o` (
    `mysql_tbl_os716o_payment_id` INT,
    `mysql_tbl_os716o_invoice_id` INT,
    `mysql_tbl_os716o_payment_date` DATE,
    `mysql_tbl_os716o_amount_paid` INT,
    `mysql_tbl_os716o_payment_method` INT
);

INSERT INTO `mysql_tbl_ds36nw` (`mysql_tbl_ds36nw_invoice_id`, `mysql_tbl_ds36nw_customer_id`, `mysql_tbl_ds36nw_issue_date`, `mysql_tbl_ds36nw_due_date`, `mysql_tbl_ds36nw_total_amount`, `mysql_tbl_ds36nw_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_os716o` (`mysql_tbl_os716o_payment_id`, `mysql_tbl_os716o_invoice_id`, `mysql_tbl_os716o_payment_date`, `mysql_tbl_os716o_amount_paid`, `mysql_tbl_os716o_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6fe6v` (
    `mysql_tbl_j6fe6v_order_id` INT,
    `mysql_tbl_j6fe6v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6fe6v` (`mysql_tbl_j6fe6v_order_id`, `mysql_tbl_j6fe6v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q17vxr` (
    `mysql_tbl_q17vxr_customer_id` INT,
    `mysql_tbl_q17vxr_plan_type` VARCHAR(50),
    `mysql_tbl_q17vxr_monthly_fee` INT,
    `mysql_tbl_q17vxr_start_date` DATE,
    `mysql_tbl_q17vxr_referral_count` INT
);

INSERT INTO `mysql_tbl_q17vxr` (`mysql_tbl_q17vxr_customer_id`, `mysql_tbl_q17vxr_plan_type`, `mysql_tbl_q17vxr_monthly_fee`, `mysql_tbl_q17vxr_start_date`, `mysql_tbl_q17vxr_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpxjqa` (
    `mysql_tbl_rpxjqa_order_id` INT,
    `mysql_tbl_rpxjqa_customer_id` INT,
    `mysql_tbl_rpxjqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpxjqa` (`mysql_tbl_rpxjqa_order_id`, `mysql_tbl_rpxjqa_customer_id`, `mysql_tbl_rpxjqa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0esg4l` (
    `mysql_tbl_0esg4l_customer_id` INT,
    `mysql_tbl_0esg4l_start_date` DATE
);

INSERT INTO `mysql_tbl_0esg4l` (`mysql_tbl_0esg4l_customer_id`, `mysql_tbl_0esg4l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i00j0k` (
    `mysql_tbl_i00j0k_customer_id` INT,
    `mysql_tbl_i00j0k_plan_type` VARCHAR(50),
    `mysql_tbl_i00j0k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i00j0k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i00j0k` (`mysql_tbl_i00j0k_customer_id`, `mysql_tbl_i00j0k_plan_type`, `mysql_tbl_i00j0k_monthly_cost`, `mysql_tbl_i00j0k_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t77i7` (
    `mysql_tbl_9t77i7_policy_id` INT,
    `mysql_tbl_9t77i7_customer_id` INT,
    `mysql_tbl_9t77i7_policy_type` VARCHAR(50),
    `mysql_tbl_9t77i7_premium_annual` INT,
    `mysql_tbl_9t77i7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9t77i7_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkf8bw` (
    `mysql_tbl_hkf8bw_claim_id` INT,
    `mysql_tbl_hkf8bw_policy_id` INT,
    `mysql_tbl_hkf8bw_claim_date` DATE,
    `mysql_tbl_hkf8bw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hkf8bw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9t77i7` (`mysql_tbl_9t77i7_policy_id`, `mysql_tbl_9t77i7_customer_id`, `mysql_tbl_9t77i7_policy_type`, `mysql_tbl_9t77i7_premium_annual`, `mysql_tbl_9t77i7_coverage_amount`, `mysql_tbl_9t77i7_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hkf8bw` (`mysql_tbl_hkf8bw_claim_id`, `mysql_tbl_hkf8bw_policy_id`, `mysql_tbl_hkf8bw_claim_date`, `mysql_tbl_hkf8bw_claim_amount`, `mysql_tbl_hkf8bw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_547htu` (
    `mysql_tbl_547htu_opportunity_id` INT,
    `mysql_tbl_547htu_customer_id` INT,
    `mysql_tbl_547htu_sales_rep_id` INT,
    `mysql_tbl_547htu_stage` INT,
    `mysql_tbl_547htu_probability_percent` INT,
    `mysql_tbl_547htu_deal_value` INT,
    `mysql_tbl_547htu_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8cod5` (
    `mysql_tbl_x8cod5_rep_id` INT,
    `mysql_tbl_x8cod5_name` VARCHAR(50),
    `mysql_tbl_x8cod5_quota` INT,
    `mysql_tbl_x8cod5_territory` INT
);

INSERT INTO `mysql_tbl_547htu` (`mysql_tbl_547htu_opportunity_id`, `mysql_tbl_547htu_customer_id`, `mysql_tbl_547htu_sales_rep_id`, `mysql_tbl_547htu_stage`, `mysql_tbl_547htu_probability_percent`, `mysql_tbl_547htu_deal_value`, `mysql_tbl_547htu_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x8cod5` (`mysql_tbl_x8cod5_rep_id`, `mysql_tbl_x8cod5_name`, `mysql_tbl_x8cod5_quota`, `mysql_tbl_x8cod5_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ggv0` (
    `mysql_tbl_f6ggv0_supplier_id` INT,
    `mysql_tbl_f6ggv0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f6ggv0` (`mysql_tbl_f6ggv0_supplier_id`, `mysql_tbl_f6ggv0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvz8yn` (
    `mysql_tbl_lvz8yn_order_id` INT,
    `mysql_tbl_lvz8yn_warehouse_id` INT,
    `mysql_tbl_lvz8yn_order_date` DATE,
    `mysql_tbl_lvz8yn_total_items` DECIMAL(10,2),
    `mysql_tbl_lvz8yn_total_weight` DECIMAL(10,2),
    `mysql_tbl_lvz8yn_shipping_method` INT,
    `mysql_tbl_lvz8yn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvz8yn` (`mysql_tbl_lvz8yn_order_id`, `mysql_tbl_lvz8yn_warehouse_id`, `mysql_tbl_lvz8yn_order_date`, `mysql_tbl_lvz8yn_total_items`, `mysql_tbl_lvz8yn_total_weight`, `mysql_tbl_lvz8yn_shipping_method`, `mysql_tbl_lvz8yn_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh6pa6` (
    `mysql_tbl_jh6pa6_product_id` INT,
    `mysql_tbl_jh6pa6_category_id` INT,
    `mysql_tbl_jh6pa6_price` DECIMAL(10,2),
    `mysql_tbl_jh6pa6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jh6pa6` (`mysql_tbl_jh6pa6_product_id`, `mysql_tbl_jh6pa6_category_id`, `mysql_tbl_jh6pa6_price`, `mysql_tbl_jh6pa6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbbjhs` (
    `mysql_tbl_tbbjhs_campaign_id` INT,
    `mysql_tbl_tbbjhs_start_date` DATE,
    `mysql_tbl_tbbjhs_end_date` DATE,
    `mysql_tbl_tbbjhs_budget` INT,
    `mysql_tbl_tbbjhs_spent_amount` DECIMAL(10,2),
    `mysql_tbl_tbbjhs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tbbjhs` (`mysql_tbl_tbbjhs_campaign_id`, `mysql_tbl_tbbjhs_start_date`, `mysql_tbl_tbbjhs_end_date`, `mysql_tbl_tbbjhs_budget`, `mysql_tbl_tbbjhs_spent_amount`, `mysql_tbl_tbbjhs_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukeirj` (
    `mysql_tbl_ukeirj_hire_date` DATE
);

INSERT INTO `mysql_tbl_ukeirj` (`mysql_tbl_ukeirj_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1xn8r` (
    `mysql_tbl_c1xn8r_campaign_id` INT,
    `mysql_tbl_c1xn8r_start_date` DATE,
    `mysql_tbl_c1xn8r_end_date` DATE,
    `mysql_tbl_c1xn8r_budget` INT,
    `mysql_tbl_c1xn8r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzm6zu` (
    `mysql_tbl_vzm6zu_conversion_id` INT,
    `mysql_tbl_vzm6zu_campaign_id` INT,
    `mysql_tbl_vzm6zu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c1xn8r` (`mysql_tbl_c1xn8r_campaign_id`, `mysql_tbl_c1xn8r_start_date`, `mysql_tbl_c1xn8r_end_date`, `mysql_tbl_c1xn8r_budget`, `mysql_tbl_c1xn8r_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vzm6zu` (`mysql_tbl_vzm6zu_conversion_id`, `mysql_tbl_vzm6zu_campaign_id`, `mysql_tbl_vzm6zu_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_a3m0ac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_a3m0ac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_4p4stb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_9t77i7_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_9t77i7_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_9t77i7` P
    LEFT JOIN `mysql_tbl_hkf8bw` C ON mysql_tbl_9t77i7_POLICY_ID = mysql_tbl_hkf8bw_POLICY_ID AND mysql_tbl_hkf8bw_STATUS = 'APPROVED'
    WHERE mysql_tbl_9t77i7_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_9t77i7_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_hkf8bw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_hkf8bw`
    WHERE mysql_tbl_hkf8bw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hkf8bw_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + 44);
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

    SELECT COALESCE(mysql_tbl_a3j8nr_BALANCE, 0), mysql_tbl_a3j8nr_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_a3j8nr`
    WHERE mysql_tbl_a3j8nr_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_eqbljy`
    WHERE mysql_tbl_eqbljy_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_eqbljy_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buutef_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_buutef_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_buutef`
    WHERE mysql_tbl_buutef_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_iq8o5f_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_iq8o5f`
    WHERE mysql_tbl_iq8o5f_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s0l6c_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_7s0l6c_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_7s0l6c`
    WHERE mysql_tbl_7s0l6c_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_hew2wn`
    WHERE mysql_tbl_hew2wn_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_hew2wn_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_hew2wn`
    WHERE mysql_tbl_hew2wn_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wyque_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4wyque`
    WHERE mysql_tbl_4wyque_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_697yyn_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_697yyn`
    WHERE mysql_tbl_697yyn_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbbjhs_BUDGET, 0), COALESCE(mysql_tbl_tbbjhs_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_tbbjhs`
    WHERE mysql_tbl_tbbjhs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ukeirj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ukeirj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_c1xn8r_END_DATE, mysql_tbl_c1xn8r_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_c1xn8r`
    WHERE mysql_tbl_c1xn8r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_vzm6zu`
    WHERE mysql_tbl_vzm6zu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvz8yn_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_lvz8yn`
    WHERE mysql_tbl_lvz8yn_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f6ggv0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f6ggv0`
    WHERE mysql_tbl_f6ggv0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_547htu_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_547htu_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_547htu_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_547htu`
    WHERE mysql_tbl_547htu_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_q17vxr_REFERRAL_COUNT, 0), mysql_tbl_q17vxr_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_q17vxr`
    WHERE mysql_tbl_q17vxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q17vxr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q17vxr`
    WHERE mysql_tbl_q17vxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4p4stb` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4p4stb` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a3m0ac` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0esg4l_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_0esg4l`
    WHERE mysql_tbl_0esg4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i00j0k_PLAN_TYPE, COALESCE(mysql_tbl_i00j0k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i00j0k`
    WHERE mysql_tbl_i00j0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_4ndd8q` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_4p4stb TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rpxjqa_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rpxjqa`
    WHERE mysql_tbl_rpxjqa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_rpxjqa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rpxjqa`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j6fe6v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j6fe6v`
    WHERE mysql_tbl_j6fe6v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
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

    SELECT COALESCE(mysql_tbl_gt3a3h_MONTHLY_COST, 5000), COALESCE(mysql_tbl_gt3a3h_NUM_GUARDS, 2), COALESCE(mysql_tbl_gt3a3h_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_gt3a3h`
    WHERE mysql_tbl_gt3a3h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
        SET V_TOTAL_VALUE = MYSQL_FUNC_IS_PALINDROME_datj06(39);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2o3cuj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jh6pa6` P ON OI.PRODUCT_ID = mysql_tbl_jh6pa6_PRODUCT_ID
    WHERE mysql_tbl_jh6pa6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_xjyav8` SET mysql_tbl_xjyav8_EXAM_SCORE = mysql_tbl_xjyav8_EXAM_SCORE + 5 WHERE mysql_tbl_xjyav8_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnfrt0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jnfrt0`
    WHERE mysql_tbl_jnfrt0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jorgh3_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jorgh3`
    WHERE mysql_tbl_jorgh3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jorgh3_ORDER_ID IN (SELECT mysql_tbl_jorgh3_ORDER_ID FROM `mysql_tbl_a3m0ac` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ds36nw_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ds36nw_PAID_AMOUNT, 0), mysql_tbl_ds36nw_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ds36nw`
    WHERE mysql_tbl_ds36nw_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_PROC_VARCHAR_88hohl();
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(1, 1);