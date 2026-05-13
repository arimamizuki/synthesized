/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6slmth` (
    `mysql_tbl_6slmth_customer_id` INT,
    `mysql_tbl_6slmth_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6slmth` (`mysql_tbl_6slmth_customer_id`, `mysql_tbl_6slmth_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf9mq4` (
    `mysql_tbl_zf9mq4_emp_id` INT,
    `mysql_tbl_zf9mq4_department_id` INT,
    `mysql_tbl_zf9mq4_salary` INT
);

INSERT INTO `mysql_tbl_zf9mq4` (`mysql_tbl_zf9mq4_emp_id`, `mysql_tbl_zf9mq4_department_id`, `mysql_tbl_zf9mq4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9raze8` (
    `mysql_tbl_9raze8_customer_id` INT,
    `mysql_tbl_9raze8_country` INT
);

INSERT INTO `mysql_tbl_9raze8` (`mysql_tbl_9raze8_customer_id`, `mysql_tbl_9raze8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94hmhj` (
    `mysql_tbl_94hmhj_rental_id` INT,
    `mysql_tbl_94hmhj_equipment_id` INT,
    `mysql_tbl_94hmhj_customer_id` INT,
    `mysql_tbl_94hmhj_rental_date` DATE,
    `mysql_tbl_94hmhj_return_date` DATE,
    `mysql_tbl_94hmhj_daily_rate` INT,
    `mysql_tbl_94hmhj_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6wjaj` (
    `mysql_tbl_i6wjaj_equipment_id` INT,
    `mysql_tbl_i6wjaj_name` VARCHAR(50),
    `mysql_tbl_i6wjaj_category` INT,
    `mysql_tbl_i6wjaj_replacement_value` INT,
    `mysql_tbl_i6wjaj_is_insured` INT
);

INSERT INTO `mysql_tbl_94hmhj` (`mysql_tbl_94hmhj_rental_id`, `mysql_tbl_94hmhj_equipment_id`, `mysql_tbl_94hmhj_customer_id`, `mysql_tbl_94hmhj_rental_date`, `mysql_tbl_94hmhj_return_date`, `mysql_tbl_94hmhj_daily_rate`, `mysql_tbl_94hmhj_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_i6wjaj` (`mysql_tbl_i6wjaj_equipment_id`, `mysql_tbl_i6wjaj_name`, `mysql_tbl_i6wjaj_category`, `mysql_tbl_i6wjaj_replacement_value`, `mysql_tbl_i6wjaj_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7mgzf` (
    `mysql_tbl_c7mgzf_emp_id` INT,
    `mysql_tbl_c7mgzf_department_id` INT,
    `mysql_tbl_c7mgzf_salary` INT,
    `mysql_tbl_c7mgzf_hire_date` DATE
);

INSERT INTO `mysql_tbl_c7mgzf` (`mysql_tbl_c7mgzf_emp_id`, `mysql_tbl_c7mgzf_department_id`, `mysql_tbl_c7mgzf_salary`, `mysql_tbl_c7mgzf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp8xhx` (
    `mysql_tbl_vp8xhx_contract_id` INT,
    `mysql_tbl_vp8xhx_customer_id` INT,
    `mysql_tbl_vp8xhx_contract_type` VARCHAR(50),
    `mysql_tbl_vp8xhx_start_date` DATE,
    `mysql_tbl_vp8xhx_end_date` DATE,
    `mysql_tbl_vp8xhx_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42epd2` (
    `mysql_tbl_42epd2_payment_id` INT,
    `mysql_tbl_42epd2_contract_id` INT,
    `mysql_tbl_42epd2_payment_date` DATE,
    `mysql_tbl_42epd2_amount_paid` INT,
    `mysql_tbl_42epd2_is_on_time` DATE
);

INSERT INTO `mysql_tbl_vp8xhx` (`mysql_tbl_vp8xhx_contract_id`, `mysql_tbl_vp8xhx_customer_id`, `mysql_tbl_vp8xhx_contract_type`, `mysql_tbl_vp8xhx_start_date`, `mysql_tbl_vp8xhx_end_date`, `mysql_tbl_vp8xhx_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_42epd2` (`mysql_tbl_42epd2_payment_id`, `mysql_tbl_42epd2_contract_id`, `mysql_tbl_42epd2_payment_date`, `mysql_tbl_42epd2_amount_paid`, `mysql_tbl_42epd2_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxrtfb` (
    `mysql_tbl_lxrtfb_emp_id` INT,
    `mysql_tbl_lxrtfb_department_id` INT
);

INSERT INTO `mysql_tbl_lxrtfb` (`mysql_tbl_lxrtfb_emp_id`, `mysql_tbl_lxrtfb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0e6e3` (
    `mysql_tbl_j0e6e3_appraisal_id` INT,
    `mysql_tbl_j0e6e3_customer_id` INT,
    `mysql_tbl_j0e6e3_item_id` INT,
    `mysql_tbl_j0e6e3_item_type` VARCHAR(50),
    `mysql_tbl_j0e6e3_carat_weight` INT,
    `mysql_tbl_j0e6e3_clarity_grade` INT,
    `mysql_tbl_j0e6e3_appraisal_value` INT,
    `mysql_tbl_j0e6e3_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94s5sb` (
    `mysql_tbl_94s5sb_item_id` INT,
    `mysql_tbl_94s5sb_item_type` VARCHAR(50),
    `mysql_tbl_94s5sb_metal_type` VARCHAR(50),
    `mysql_tbl_94s5sb_gemstone_type` VARCHAR(50),
    `mysql_tbl_94s5sb_purchase_date` DATE
);

INSERT INTO `mysql_tbl_j0e6e3` (`mysql_tbl_j0e6e3_appraisal_id`, `mysql_tbl_j0e6e3_customer_id`, `mysql_tbl_j0e6e3_item_id`, `mysql_tbl_j0e6e3_item_type`, `mysql_tbl_j0e6e3_carat_weight`, `mysql_tbl_j0e6e3_clarity_grade`, `mysql_tbl_j0e6e3_appraisal_value`, `mysql_tbl_j0e6e3_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_94s5sb` (`mysql_tbl_94s5sb_item_id`, `mysql_tbl_94s5sb_item_type`, `mysql_tbl_94s5sb_metal_type`, `mysql_tbl_94s5sb_gemstone_type`, `mysql_tbl_94s5sb_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bgx3l` (
    `mysql_tbl_5bgx3l_ticket_id` INT,
    `mysql_tbl_5bgx3l_concert_id` INT,
    `mysql_tbl_5bgx3l_customer_id` INT,
    `mysql_tbl_5bgx3l_seat_section` INT,
    `mysql_tbl_5bgx3l_seat_row` INT,
    `mysql_tbl_5bgx3l_seat_number` INT,
    `mysql_tbl_5bgx3l_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gmg68` (
    `mysql_tbl_1gmg68_concert_id` INT,
    `mysql_tbl_1gmg68_artist_id` INT,
    `mysql_tbl_1gmg68_venue_id` INT,
    `mysql_tbl_1gmg68_concert_date` DATE,
    `mysql_tbl_1gmg68_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bgx3l` (`mysql_tbl_5bgx3l_ticket_id`, `mysql_tbl_5bgx3l_concert_id`, `mysql_tbl_5bgx3l_customer_id`, `mysql_tbl_5bgx3l_seat_section`, `mysql_tbl_5bgx3l_seat_row`, `mysql_tbl_5bgx3l_seat_number`, `mysql_tbl_5bgx3l_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1gmg68` (`mysql_tbl_1gmg68_concert_id`, `mysql_tbl_1gmg68_artist_id`, `mysql_tbl_1gmg68_venue_id`, `mysql_tbl_1gmg68_concert_date`, `mysql_tbl_1gmg68_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6g4nn` (
    `mysql_tbl_g6g4nn_policy_id` INT,
    `mysql_tbl_g6g4nn_customer_id` INT,
    `mysql_tbl_g6g4nn_plan_type` VARCHAR(50),
    `mysql_tbl_g6g4nn_premium_monthly` INT,
    `mysql_tbl_g6g4nn_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_g6g4nn_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpcbex` (
    `mysql_tbl_hpcbex_claim_id` INT,
    `mysql_tbl_hpcbex_policy_id` INT,
    `mysql_tbl_hpcbex_claim_date` DATE,
    `mysql_tbl_hpcbex_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hpcbex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6g4nn` (`mysql_tbl_g6g4nn_policy_id`, `mysql_tbl_g6g4nn_customer_id`, `mysql_tbl_g6g4nn_plan_type`, `mysql_tbl_g6g4nn_premium_monthly`, `mysql_tbl_g6g4nn_deductible_amount`, `mysql_tbl_g6g4nn_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hpcbex` (`mysql_tbl_hpcbex_claim_id`, `mysql_tbl_hpcbex_policy_id`, `mysql_tbl_hpcbex_claim_date`, `mysql_tbl_hpcbex_claim_amount`, `mysql_tbl_hpcbex_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex5ail` (
    `mysql_tbl_ex5ail_emp_id` INT,
    `mysql_tbl_ex5ail_department_id` INT
);

INSERT INTO `mysql_tbl_ex5ail` (`mysql_tbl_ex5ail_emp_id`, `mysql_tbl_ex5ail_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysiwgg` (
    `mysql_tbl_ysiwgg_customer_id` INT,
    `mysql_tbl_ysiwgg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4fsfd` (
    `mysql_tbl_w4fsfd_order_id` INT,
    `mysql_tbl_w4fsfd_customer_id` INT,
    `mysql_tbl_w4fsfd_order_date` DATE,
    `mysql_tbl_w4fsfd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysiwgg` (`mysql_tbl_ysiwgg_customer_id`, `mysql_tbl_ysiwgg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_w4fsfd` (`mysql_tbl_w4fsfd_order_id`, `mysql_tbl_w4fsfd_customer_id`, `mysql_tbl_w4fsfd_order_date`, `mysql_tbl_w4fsfd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd1wx9` (
    `mysql_tbl_kd1wx9_campaign_id` INT,
    `mysql_tbl_kd1wx9_start_date` DATE
);

INSERT INTO `mysql_tbl_kd1wx9` (`mysql_tbl_kd1wx9_campaign_id`, `mysql_tbl_kd1wx9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0s9o6` (
    `mysql_tbl_e0s9o6_emp_id` INT,
    `mysql_tbl_e0s9o6_dept_id` INT,
    `mysql_tbl_e0s9o6_salary` INT,
    `mysql_tbl_e0s9o6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0fbou` (
    `mysql_tbl_t0fbou_dept_id` INT,
    `mysql_tbl_t0fbou_name` VARCHAR(50),
    `mysql_tbl_t0fbou_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_e0s9o6` (`mysql_tbl_e0s9o6_emp_id`, `mysql_tbl_e0s9o6_dept_id`, `mysql_tbl_e0s9o6_salary`, `mysql_tbl_e0s9o6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t0fbou` (`mysql_tbl_t0fbou_dept_id`, `mysql_tbl_t0fbou_name`, `mysql_tbl_t0fbou_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huau6q` (
    `mysql_tbl_huau6q_campaign_id` INT,
    `mysql_tbl_huau6q_channel` INT,
    `mysql_tbl_huau6q_budget` INT,
    `mysql_tbl_huau6q_start_date` DATE,
    `mysql_tbl_huau6q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3t0zp` (
    `mysql_tbl_a3t0zp_conversion_id` INT,
    `mysql_tbl_a3t0zp_campaign_id` INT,
    `mysql_tbl_a3t0zp_conversion_value` INT
);

INSERT INTO `mysql_tbl_huau6q` (`mysql_tbl_huau6q_campaign_id`, `mysql_tbl_huau6q_channel`, `mysql_tbl_huau6q_budget`, `mysql_tbl_huau6q_start_date`, `mysql_tbl_huau6q_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a3t0zp` (`mysql_tbl_a3t0zp_conversion_id`, `mysql_tbl_a3t0zp_campaign_id`, `mysql_tbl_a3t0zp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l876s0` (
    `mysql_tbl_l876s0_emp_id` INT,
    `mysql_tbl_l876s0_department_id` INT,
    `mysql_tbl_l876s0_salary` INT,
    `mysql_tbl_l876s0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_614nej` (
    `mysql_tbl_614nej_department_id` INT,
    `mysql_tbl_614nej_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l876s0` (`mysql_tbl_l876s0_emp_id`, `mysql_tbl_l876s0_department_id`, `mysql_tbl_l876s0_salary`, `mysql_tbl_l876s0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_614nej` (`mysql_tbl_614nej_department_id`, `mysql_tbl_614nej_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jar8aj` (
    `mysql_tbl_jar8aj_customer_id` INT,
    `mysql_tbl_jar8aj_registration_date` DATE
);

INSERT INTO `mysql_tbl_jar8aj` (`mysql_tbl_jar8aj_customer_id`, `mysql_tbl_jar8aj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ec8c` (
    `mysql_tbl_n8ec8c_policy_id` INT,
    `mysql_tbl_n8ec8c_customer_id` INT,
    `mysql_tbl_n8ec8c_pet_id` INT,
    `mysql_tbl_n8ec8c_pet_type` VARCHAR(50),
    `mysql_tbl_n8ec8c_breed` INT,
    `mysql_tbl_n8ec8c_age_years` INT,
    `mysql_tbl_n8ec8c_premium_annual` INT,
    `mysql_tbl_n8ec8c_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opmblv` (
    `mysql_tbl_opmblv_breed_id` INT,
    `mysql_tbl_opmblv_breed_name` VARCHAR(50),
    `mysql_tbl_opmblv_size_category` INT,
    `mysql_tbl_opmblv_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_n8ec8c` (`mysql_tbl_n8ec8c_policy_id`, `mysql_tbl_n8ec8c_customer_id`, `mysql_tbl_n8ec8c_pet_id`, `mysql_tbl_n8ec8c_pet_type`, `mysql_tbl_n8ec8c_breed`, `mysql_tbl_n8ec8c_age_years`, `mysql_tbl_n8ec8c_premium_annual`, `mysql_tbl_n8ec8c_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_opmblv` (`mysql_tbl_opmblv_breed_id`, `mysql_tbl_opmblv_breed_name`, `mysql_tbl_opmblv_size_category`, `mysql_tbl_opmblv_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yavqrn` (
    `mysql_tbl_yavqrn_order_id` INT,
    `mysql_tbl_yavqrn_customer_id` INT,
    `mysql_tbl_yavqrn_order_date` DATE,
    `mysql_tbl_yavqrn_total_amount` DECIMAL(10,2),
    `mysql_tbl_yavqrn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4bfyq` (
    `mysql_tbl_v4bfyq_order_id` INT,
    `mysql_tbl_v4bfyq_product_id` INT,
    `mysql_tbl_v4bfyq_quantity` INT,
    `mysql_tbl_v4bfyq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yavqrn` (`mysql_tbl_yavqrn_order_id`, `mysql_tbl_yavqrn_customer_id`, `mysql_tbl_yavqrn_order_date`, `mysql_tbl_yavqrn_total_amount`, `mysql_tbl_yavqrn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v4bfyq` (`mysql_tbl_v4bfyq_order_id`, `mysql_tbl_v4bfyq_product_id`, `mysql_tbl_v4bfyq_quantity`, `mysql_tbl_v4bfyq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad93ro` (
    `mysql_tbl_ad93ro_customer_id` INT,
    `mysql_tbl_ad93ro_registration_date` DATE,
    `mysql_tbl_ad93ro_total_orders` DECIMAL(10,2),
    `mysql_tbl_ad93ro_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad93ro` (`mysql_tbl_ad93ro_customer_id`, `mysql_tbl_ad93ro_registration_date`, `mysql_tbl_ad93ro_total_orders`, `mysql_tbl_ad93ro_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_94hmhj_RENTAL_DATE, mysql_tbl_94hmhj_RETURN_DATE, mysql_tbl_94hmhj_DAILY_RATE, mysql_tbl_94hmhj_DEPOSIT_AMOUNT, mysql_tbl_i6wjaj_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_94hmhj` R
    JOIN `mysql_tbl_i6wjaj` E ON mysql_tbl_94hmhj_EQUIPMENT_ID = mysql_tbl_i6wjaj_EQUIPMENT_ID
    WHERE mysql_tbl_94hmhj_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c7mgzf_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_c7mgzf`
    WHERE mysql_tbl_c7mgzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6slmth_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6slmth`
    WHERE mysql_tbl_6slmth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0s9o6_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_e0s9o6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_e0s9o6`
    WHERE mysql_tbl_e0s9o6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t0fbou_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_t0fbou` D
    JOIN `mysql_tbl_e0s9o6` E ON mysql_tbl_t0fbou_DEPT_ID = mysql_tbl_e0s9o6_DEPT_ID
    WHERE mysql_tbl_e0s9o6_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_huau6q_CHANNEL, COALESCE(mysql_tbl_huau6q_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_huau6q`
    WHERE mysql_tbl_huau6q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a3t0zp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a3t0zp`
    WHERE mysql_tbl_a3t0zp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bgx3l_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_5bgx3l`
    WHERE mysql_tbl_5bgx3l_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1gmg68_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_5bgx3l` CT
    JOIN `mysql_tbl_1gmg68` C ON mysql_tbl_5bgx3l_CONCERT_ID = mysql_tbl_1gmg68_CONCERT_ID
    WHERE mysql_tbl_5bgx3l_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_j0e6e3_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_j0e6e3_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_j0e6e3`
    WHERE mysql_tbl_j0e6e3_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_94s5sb_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_94s5sb`
    WHERE mysql_tbl_94s5sb_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v4bfyq_QUANTITY * mysql_tbl_v4bfyq_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v4bfyq`
    WHERE mysql_tbl_v4bfyq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yavqrn_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_yavqrn`
    WHERE mysql_tbl_yavqrn_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8ec8c_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_n8ec8c`
    WHERE mysql_tbl_n8ec8c_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_opmblv_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_n8ec8c` IP
    JOIN `mysql_tbl_opmblv` B ON mysql_tbl_n8ec8c_BREED = mysql_tbl_opmblv_BREED_NAME
    WHERE mysql_tbl_n8ec8c_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ad93ro_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ad93ro_TOTAL_SPENT, 0), YEAR(mysql_tbl_ad93ro_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ad93ro`
    WHERE mysql_tbl_ad93ro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_528rf7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_528rf7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_528rf7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
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
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp8xhx_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_vp8xhx`
    WHERE mysql_tbl_vp8xhx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_42epd2_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_42epd2`
    WHERE mysql_tbl_42epd2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vp8xhx_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_vp8xhx`
    WHERE mysql_tbl_vp8xhx_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_w4fsfd_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_w4fsfd`
    WHERE mysql_tbl_w4fsfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lxrtfb`
    WHERE mysql_tbl_lxrtfb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_zf9mq4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zf9mq4`
    WHERE mysql_tbl_zf9mq4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_zf9mq4`
    WHERE mysql_tbl_zf9mq4_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kd1wx9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kd1wx9`
    WHERE mysql_tbl_kd1wx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g6g4nn_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_g6g4nn_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_g6g4nn`
    WHERE mysql_tbl_g6g4nn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hpcbex_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hpcbex`
    WHERE mysql_tbl_hpcbex_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hpcbex_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l876s0_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l876s0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_l876s0`
    WHERE mysql_tbl_l876s0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jar8aj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jar8aj`
    WHERE mysql_tbl_jar8aj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_i0uktf`
    WHERE mysql_tbl_jar8aj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ex5ail_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ex5ail`
    WHERE mysql_tbl_ex5ail_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_9raze8_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_9raze8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9raze8_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_9raze8_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
                ELSE RETURN MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
                ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
            END CASE;
        ELSE RETURN MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(1, 1);