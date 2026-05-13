/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_008628` (
    `mysql_tbl_008628_gym_id` INT,
    `mysql_tbl_008628_name` VARCHAR(50),
    `mysql_tbl_008628_city` INT,
    `mysql_tbl_008628_monthly_fee` INT,
    `mysql_tbl_008628_equipment_count` INT,
    `mysql_tbl_008628_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g730lw` (
    `mysql_tbl_g730lw_membership_id` INT,
    `mysql_tbl_g730lw_gym_id` INT,
    `mysql_tbl_g730lw_member_id` INT,
    `mysql_tbl_g730lw_start_date` DATE,
    `mysql_tbl_g730lw_end_date` DATE,
    `mysql_tbl_g730lw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_008628` (`mysql_tbl_008628_gym_id`, `mysql_tbl_008628_name`, `mysql_tbl_008628_city`, `mysql_tbl_008628_monthly_fee`, `mysql_tbl_008628_equipment_count`, `mysql_tbl_008628_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g730lw` (`mysql_tbl_g730lw_membership_id`, `mysql_tbl_g730lw_gym_id`, `mysql_tbl_g730lw_member_id`, `mysql_tbl_g730lw_start_date`, `mysql_tbl_g730lw_end_date`, `mysql_tbl_g730lw_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_z4f87a');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg6y19` (
    `mysql_tbl_wg6y19_customer_id` INT,
    `mysql_tbl_wg6y19_order_date` DATE,
    `mysql_tbl_wg6y19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wg6y19` (`mysql_tbl_wg6y19_customer_id`, `mysql_tbl_wg6y19_order_date`, `mysql_tbl_wg6y19_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ixwb` (
    `mysql_tbl_61ixwb_opportunity_id` INT,
    `mysql_tbl_61ixwb_customer_id` INT,
    `mysql_tbl_61ixwb_sales_rep_id` INT,
    `mysql_tbl_61ixwb_stage` INT,
    `mysql_tbl_61ixwb_probability_percent` INT,
    `mysql_tbl_61ixwb_deal_value` INT,
    `mysql_tbl_61ixwb_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uugwcr` (
    `mysql_tbl_uugwcr_rep_id` INT,
    `mysql_tbl_uugwcr_name` VARCHAR(50),
    `mysql_tbl_uugwcr_quota` INT,
    `mysql_tbl_uugwcr_territory` INT
);

INSERT INTO `mysql_tbl_61ixwb` (`mysql_tbl_61ixwb_opportunity_id`, `mysql_tbl_61ixwb_customer_id`, `mysql_tbl_61ixwb_sales_rep_id`, `mysql_tbl_61ixwb_stage`, `mysql_tbl_61ixwb_probability_percent`, `mysql_tbl_61ixwb_deal_value`, `mysql_tbl_61ixwb_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uugwcr` (`mysql_tbl_uugwcr_rep_id`, `mysql_tbl_uugwcr_name`, `mysql_tbl_uugwcr_quota`, `mysql_tbl_uugwcr_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42di3i` (
    `mysql_tbl_42di3i_subscription_id` INT,
    `mysql_tbl_42di3i_customer_id` INT,
    `mysql_tbl_42di3i_plan_type` VARCHAR(50),
    `mysql_tbl_42di3i_start_date` DATE,
    `mysql_tbl_42di3i_monthly_fee` INT,
    `mysql_tbl_42di3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eobron` (
    `mysql_tbl_eobron_record_id` INT,
    `mysql_tbl_eobron_subscription_id` INT,
    `mysql_tbl_eobron_usage_date` DATE,
    `mysql_tbl_eobron_mb_used` INT,
    `mysql_tbl_eobron_call_minutes` INT
);

INSERT INTO `mysql_tbl_42di3i` (`mysql_tbl_42di3i_subscription_id`, `mysql_tbl_42di3i_customer_id`, `mysql_tbl_42di3i_plan_type`, `mysql_tbl_42di3i_start_date`, `mysql_tbl_42di3i_monthly_fee`, `mysql_tbl_42di3i_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_eobron` (`mysql_tbl_eobron_record_id`, `mysql_tbl_eobron_subscription_id`, `mysql_tbl_eobron_usage_date`, `mysql_tbl_eobron_mb_used`, `mysql_tbl_eobron_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vti2pu` (
    `mysql_tbl_vti2pu_product_id` INT,
    `mysql_tbl_vti2pu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vti2pu` (`mysql_tbl_vti2pu_product_id`, `mysql_tbl_vti2pu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obz29a` (
    `mysql_tbl_obz29a_video_id` INT,
    `mysql_tbl_obz29a_creator_id` INT,
    `mysql_tbl_obz29a_title` INT,
    `mysql_tbl_obz29a_duration_seconds` INT,
    `mysql_tbl_obz29a_view_count` INT,
    `mysql_tbl_obz29a_upload_date` DATE,
    `mysql_tbl_obz29a_likes_count` INT
);

INSERT INTO `mysql_tbl_obz29a` (`mysql_tbl_obz29a_video_id`, `mysql_tbl_obz29a_creator_id`, `mysql_tbl_obz29a_title`, `mysql_tbl_obz29a_duration_seconds`, `mysql_tbl_obz29a_view_count`, `mysql_tbl_obz29a_upload_date`, `mysql_tbl_obz29a_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9czcp` (
    `mysql_tbl_d9czcp_product_id` INT,
    `mysql_tbl_d9czcp_supplier_id` INT
);

INSERT INTO `mysql_tbl_d9czcp` (`mysql_tbl_d9czcp_product_id`, `mysql_tbl_d9czcp_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsq90a` (
    `mysql_tbl_dsq90a_emp_id` INT,
    `mysql_tbl_dsq90a_department_id` INT,
    `mysql_tbl_dsq90a_salary` INT,
    `mysql_tbl_dsq90a_hire_date` DATE,
    `mysql_tbl_dsq90a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dsq90a` (`mysql_tbl_dsq90a_emp_id`, `mysql_tbl_dsq90a_department_id`, `mysql_tbl_dsq90a_salary`, `mysql_tbl_dsq90a_hire_date`, `mysql_tbl_dsq90a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjz1qx` (
    `mysql_tbl_yjz1qx_customer_id` INT,
    `mysql_tbl_yjz1qx_order_date` DATE,
    `mysql_tbl_yjz1qx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjz1qx` (`mysql_tbl_yjz1qx_customer_id`, `mysql_tbl_yjz1qx_order_date`, `mysql_tbl_yjz1qx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07hvac` (
    `mysql_tbl_07hvac_product_id` INT,
    `mysql_tbl_07hvac_category_id` INT,
    `mysql_tbl_07hvac_price` DECIMAL(10,2),
    `mysql_tbl_07hvac_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07uhr5` (
    `mysql_tbl_07uhr5_order_id` INT,
    `mysql_tbl_07uhr5_product_id` INT,
    `mysql_tbl_07uhr5_quantity` INT
);

INSERT INTO `mysql_tbl_07hvac` (`mysql_tbl_07hvac_product_id`, `mysql_tbl_07hvac_category_id`, `mysql_tbl_07hvac_price`, `mysql_tbl_07hvac_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_07uhr5` (`mysql_tbl_07uhr5_order_id`, `mysql_tbl_07uhr5_product_id`, `mysql_tbl_07uhr5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp6s4r` (
    `mysql_tbl_lp6s4r_supplier_id` INT
);

INSERT INTO `mysql_tbl_lp6s4r` (`mysql_tbl_lp6s4r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xot7x` (
    `mysql_tbl_9xot7x_vehicle_id` INT,
    `mysql_tbl_9xot7x_owner_id` INT,
    `mysql_tbl_9xot7x_vehicle_type` VARCHAR(50),
    `mysql_tbl_9xot7x_make` INT,
    `mysql_tbl_9xot7x_model` INT,
    `mysql_tbl_9xot7x_year` INT,
    `mysql_tbl_9xot7x_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs78ck` (
    `mysql_tbl_qs78ck_claim_id` INT,
    `mysql_tbl_qs78ck_vehicle_id` INT,
    `mysql_tbl_qs78ck_claim_date` DATE,
    `mysql_tbl_qs78ck_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qs78ck_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xot7x` (`mysql_tbl_9xot7x_vehicle_id`, `mysql_tbl_9xot7x_owner_id`, `mysql_tbl_9xot7x_vehicle_type`, `mysql_tbl_9xot7x_make`, `mysql_tbl_9xot7x_model`, `mysql_tbl_9xot7x_year`, `mysql_tbl_9xot7x_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qs78ck` (`mysql_tbl_qs78ck_claim_id`, `mysql_tbl_qs78ck_vehicle_id`, `mysql_tbl_qs78ck_claim_date`, `mysql_tbl_qs78ck_claim_amount`, `mysql_tbl_qs78ck_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_z4f87a');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1roiq` (
    `mysql_tbl_t1roiq_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_t1roiq` (`mysql_tbl_t1roiq_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8irtzy` (
    `mysql_tbl_8irtzy_employee_id` INT,
    `mysql_tbl_8irtzy_department_id` INT,
    `mysql_tbl_8irtzy_salary` INT,
    `mysql_tbl_8irtzy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_houdzi` (
    `mysql_tbl_houdzi_employee_id` INT,
    `mysql_tbl_houdzi_effective_date` DATE,
    `mysql_tbl_houdzi_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8irtzy` (`mysql_tbl_8irtzy_employee_id`, `mysql_tbl_8irtzy_department_id`, `mysql_tbl_8irtzy_salary`, `mysql_tbl_8irtzy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_houdzi` (`mysql_tbl_houdzi_employee_id`, `mysql_tbl_houdzi_effective_date`, `mysql_tbl_houdzi_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zysm8q` (
    `mysql_tbl_zysm8q_order_id` INT,
    `mysql_tbl_zysm8q_customer_id` INT,
    `mysql_tbl_zysm8q_order_date` DATE,
    `mysql_tbl_zysm8q_total_amount` DECIMAL(10,2),
    `mysql_tbl_zysm8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5fnda` (
    `mysql_tbl_g5fnda_refund_id` INT,
    `mysql_tbl_g5fnda_order_id` INT,
    `mysql_tbl_g5fnda_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zysm8q` (`mysql_tbl_zysm8q_order_id`, `mysql_tbl_zysm8q_customer_id`, `mysql_tbl_zysm8q_order_date`, `mysql_tbl_zysm8q_total_amount`, `mysql_tbl_zysm8q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_z4f87a');

INSERT INTO `mysql_tbl_g5fnda` (`mysql_tbl_g5fnda_refund_id`, `mysql_tbl_g5fnda_order_id`, `mysql_tbl_g5fnda_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjf1hp` (
    `mysql_tbl_kjf1hp_order_id` INT,
    `mysql_tbl_kjf1hp_customer_id` INT,
    `mysql_tbl_kjf1hp_order_date` DATE
);

INSERT INTO `mysql_tbl_kjf1hp` (`mysql_tbl_kjf1hp_order_id`, `mysql_tbl_kjf1hp_customer_id`, `mysql_tbl_kjf1hp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lowvgj` (
    `mysql_tbl_lowvgj_product_id` INT,
    `mysql_tbl_lowvgj_category_id` INT,
    `mysql_tbl_lowvgj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lowvgj` (`mysql_tbl_lowvgj_product_id`, `mysql_tbl_lowvgj_category_id`, `mysql_tbl_lowvgj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d41dq` (
    `mysql_tbl_2d41dq_service_id` INT,
    `mysql_tbl_2d41dq_pet_id` INT,
    `mysql_tbl_2d41dq_service_type` VARCHAR(50),
    `mysql_tbl_2d41dq_service_date` DATE,
    `mysql_tbl_2d41dq_duration_minutes` INT,
    `mysql_tbl_2d41dq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg7u2q` (
    `mysql_tbl_jg7u2q_pet_id` INT,
    `mysql_tbl_jg7u2q_owner_id` INT,
    `mysql_tbl_jg7u2q_breed` INT,
    `mysql_tbl_jg7u2q_age_months` INT,
    `mysql_tbl_jg7u2q_weight_kg` INT
);

INSERT INTO `mysql_tbl_2d41dq` (`mysql_tbl_2d41dq_service_id`, `mysql_tbl_2d41dq_pet_id`, `mysql_tbl_2d41dq_service_type`, `mysql_tbl_2d41dq_service_date`, `mysql_tbl_2d41dq_duration_minutes`, `mysql_tbl_2d41dq_cost`) VALUES (1, 2, 'mysql_tbl_z4f87a', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jg7u2q` (`mysql_tbl_jg7u2q_pet_id`, `mysql_tbl_jg7u2q_owner_id`, `mysql_tbl_jg7u2q_breed`, `mysql_tbl_jg7u2q_age_months`, `mysql_tbl_jg7u2q_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fdin5` (
    `mysql_tbl_1fdin5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fdin5` (`mysql_tbl_1fdin5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s2yh8` (
    `mysql_tbl_5s2yh8_order_id` INT,
    `mysql_tbl_5s2yh8_customer_id` INT,
    `mysql_tbl_5s2yh8_order_date` DATE,
    `mysql_tbl_5s2yh8_total_amount` DECIMAL(10,2),
    `mysql_tbl_5s2yh8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rcu2s` (
    `mysql_tbl_7rcu2s_order_id` INT,
    `mysql_tbl_7rcu2s_product_id` INT,
    `mysql_tbl_7rcu2s_quantity` INT
);

INSERT INTO `mysql_tbl_5s2yh8` (`mysql_tbl_5s2yh8_order_id`, `mysql_tbl_5s2yh8_customer_id`, `mysql_tbl_5s2yh8_order_date`, `mysql_tbl_5s2yh8_total_amount`, `mysql_tbl_5s2yh8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_z4f87a');

INSERT INTO `mysql_tbl_7rcu2s` (`mysql_tbl_7rcu2s_order_id`, `mysql_tbl_7rcu2s_product_id`, `mysql_tbl_7rcu2s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq6y4x` (
    `mysql_tbl_cq6y4x_order_id` INT,
    `mysql_tbl_cq6y4x_customer_id` INT,
    `mysql_tbl_cq6y4x_order_date` DATE,
    `mysql_tbl_cq6y4x_total_amount` DECIMAL(10,2),
    `mysql_tbl_cq6y4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evvvt4` (
    `mysql_tbl_evvvt4_refund_id` INT,
    `mysql_tbl_evvvt4_order_id` INT,
    `mysql_tbl_evvvt4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq6y4x` (`mysql_tbl_cq6y4x_order_id`, `mysql_tbl_cq6y4x_customer_id`, `mysql_tbl_cq6y4x_order_date`, `mysql_tbl_cq6y4x_total_amount`, `mysql_tbl_cq6y4x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_z4f87a');

INSERT INTO `mysql_tbl_evvvt4` (`mysql_tbl_evvvt4_refund_id`, `mysql_tbl_evvvt4_order_id`, `mysql_tbl_evvvt4_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_008628_MONTHLY_FEE, 50), COALESCE(mysql_tbl_008628_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_008628`
    WHERE mysql_tbl_008628_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_g730lw`
    WHERE mysql_tbl_g730lw_GYM_ID = GYM_ID_PARAM AND mysql_tbl_g730lw_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7ckq3h`
    WHERE mysql_tbl_lp6s4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1fdin5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1fdin5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cq6y4x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cq6y4x`
    WHERE mysql_tbl_cq6y4x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_evvvt4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_evvvt4`
    WHERE mysql_tbl_evvvt4_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7rcu2s_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7rcu2s_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_7rcu2s`
    WHERE mysql_tbl_7rcu2s_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_2d41dq_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_2d41dq`
    WHERE mysql_tbl_2d41dq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jg7u2q_AGE_MONTHS, 0), COALESCE(mysql_tbl_jg7u2q_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_jg7u2q`
    WHERE mysql_tbl_jg7u2q_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_houdzi_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_houdzi`
    WHERE mysql_tbl_houdzi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_houdzi_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_houdzi_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_houdzi`
    WHERE mysql_tbl_houdzi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_houdzi_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8irtzy_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_8irtzy`
    WHERE mysql_tbl_8irtzy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_t1roiq_CBIT FROM `mysql_tbl_t1roiq`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_z4f87a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_z4f87a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lowvgj_PRICE), 0), COALESCE(MIN(mysql_tbl_lowvgj_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lowvgj`
    WHERE mysql_tbl_lowvgj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kjf1hp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_kjf1hp`
    WHERE mysql_tbl_kjf1hp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zysm8q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zysm8q`
    WHERE mysql_tbl_zysm8q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g5fnda_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_g5fnda`
    WHERE mysql_tbl_g5fnda_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xot7x_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_9xot7x_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_9xot7x`
    WHERE mysql_tbl_9xot7x_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qs78ck`
    WHERE mysql_tbl_qs78ck_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_qs78ck_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_PROC_BIT_ea2fyr();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07hvac_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_07hvac`
    WHERE mysql_tbl_07hvac_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_07uhr5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_07uhr5`
    WHERE mysql_tbl_07uhr5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yjz1qx_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_yjz1qx`
    WHERE mysql_tbl_yjz1qx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsq90a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dsq90a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dsq90a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dsq90a`
    WHERE mysql_tbl_dsq90a_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tppq1x` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61ixwb_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_61ixwb_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_61ixwb_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_61ixwb`
    WHERE mysql_tbl_61ixwb_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vti2pu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vti2pu`
    WHERE mysql_tbl_vti2pu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('mysql_tbl_z4f87a');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('mysql_tbl_z4f87a');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_42di3i_PLAN_TYPE, mysql_tbl_42di3i_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_42di3i`
    WHERE mysql_tbl_42di3i_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    SELECT COALESCE(SUM(mysql_tbl_eobron_MB_USED), 0), COALESCE(SUM(mysql_tbl_eobron_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_eobron`
    WHERE mysql_tbl_eobron_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_eobron_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obz29a_VIEW_COUNT, 0), COALESCE(mysql_tbl_obz29a_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_obz29a`
    WHERE mysql_tbl_obz29a_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_obz29a`
    WHERE mysql_tbl_obz29a_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_wg6y19_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_wg6y19` O
    WHERE mysql_tbl_wg6y19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tppq1x` NATURAL JOIN `mysql_tbl_e2ingu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tppq1x` NATURAL LEFT JOIN `mysql_tbl_e2ingu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();