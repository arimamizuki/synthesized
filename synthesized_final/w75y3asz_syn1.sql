/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_571ijr` (
    `mysql_tbl_571ijr_campaign_id` INT,
    `mysql_tbl_571ijr_budget` INT,
    `mysql_tbl_571ijr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxns5f` (
    `mysql_tbl_gxns5f_conversion_id` INT,
    `mysql_tbl_gxns5f_campaign_id` INT,
    `mysql_tbl_gxns5f_conversion_value` INT
);

INSERT INTO `mysql_tbl_571ijr` (`mysql_tbl_571ijr_campaign_id`, `mysql_tbl_571ijr_budget`, `mysql_tbl_571ijr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gxns5f` (`mysql_tbl_gxns5f_conversion_id`, `mysql_tbl_gxns5f_campaign_id`, `mysql_tbl_gxns5f_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7x4is` (
    `mysql_tbl_k7x4is_booking_id` INT,
    `mysql_tbl_k7x4is_guest_id` INT,
    `mysql_tbl_k7x4is_room_id` INT,
    `mysql_tbl_k7x4is_check_in_date` DATE,
    `mysql_tbl_k7x4is_check_out_date` DATE,
    `mysql_tbl_k7x4is_room_rate` INT,
    `mysql_tbl_k7x4is_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hk4p8` (
    `mysql_tbl_4hk4p8_room_id` INT,
    `mysql_tbl_4hk4p8_room_type` VARCHAR(50),
    `mysql_tbl_4hk4p8_base_rate` INT,
    `mysql_tbl_4hk4p8_max_occupancy` INT
);

INSERT INTO `mysql_tbl_k7x4is` (`mysql_tbl_k7x4is_booking_id`, `mysql_tbl_k7x4is_guest_id`, `mysql_tbl_k7x4is_room_id`, `mysql_tbl_k7x4is_check_in_date`, `mysql_tbl_k7x4is_check_out_date`, `mysql_tbl_k7x4is_room_rate`, `mysql_tbl_k7x4is_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4hk4p8` (`mysql_tbl_4hk4p8_room_id`, `mysql_tbl_4hk4p8_room_type`, `mysql_tbl_4hk4p8_base_rate`, `mysql_tbl_4hk4p8_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ropyie` (
    `mysql_tbl_ropyie_customer_id` INT,
    `mysql_tbl_ropyie_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0knuit` (
    `mysql_tbl_0knuit_order_id` INT,
    `mysql_tbl_0knuit_customer_id` INT,
    `mysql_tbl_0knuit_order_date` DATE,
    `mysql_tbl_0knuit_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ropyie` (`mysql_tbl_ropyie_customer_id`, `mysql_tbl_ropyie_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0knuit` (`mysql_tbl_0knuit_order_id`, `mysql_tbl_0knuit_customer_id`, `mysql_tbl_0knuit_order_date`, `mysql_tbl_0knuit_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43pygf` (
    `mysql_tbl_43pygf_supplier_id` INT,
    `mysql_tbl_43pygf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_43pygf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_43pygf` (`mysql_tbl_43pygf_supplier_id`, `mysql_tbl_43pygf_supplier_rating`, `mysql_tbl_43pygf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5nbww` (
    `mysql_tbl_t5nbww_product_id` INT,
    `mysql_tbl_t5nbww_supplier_id` INT,
    `mysql_tbl_t5nbww_price` DECIMAL(10,2),
    `mysql_tbl_t5nbww_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3usv4` (
    `mysql_tbl_s3usv4_supplier_id` INT,
    `mysql_tbl_s3usv4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t5nbww` (`mysql_tbl_t5nbww_product_id`, `mysql_tbl_t5nbww_supplier_id`, `mysql_tbl_t5nbww_price`, `mysql_tbl_t5nbww_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s3usv4` (`mysql_tbl_s3usv4_supplier_id`, `mysql_tbl_s3usv4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72di7q` (
    `mysql_tbl_72di7q_customer_id` INT,
    `mysql_tbl_72di7q_plan_type` VARCHAR(50),
    `mysql_tbl_72di7q_start_date` DATE,
    `mysql_tbl_72di7q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccugrx` (
    `mysql_tbl_ccugrx_customer_id` INT,
    `mysql_tbl_ccugrx_tier_level` INT
);

INSERT INTO `mysql_tbl_72di7q` (`mysql_tbl_72di7q_customer_id`, `mysql_tbl_72di7q_plan_type`, `mysql_tbl_72di7q_start_date`, `mysql_tbl_72di7q_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ccugrx` (`mysql_tbl_ccugrx_customer_id`, `mysql_tbl_ccugrx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6norlm` (
    `mysql_tbl_6norlm_order_id` INT,
    `mysql_tbl_6norlm_customer_id` INT
);

INSERT INTO `mysql_tbl_6norlm` (`mysql_tbl_6norlm_order_id`, `mysql_tbl_6norlm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo8qb0` (
    `mysql_tbl_wo8qb0_restaurant_id` INT,
    `mysql_tbl_wo8qb0_customer_id` INT,
    `mysql_tbl_wo8qb0_rating` DECIMAL(3,1),
    `mysql_tbl_wo8qb0_food_quality` INT,
    `mysql_tbl_wo8qb0_service_score` INT,
    `mysql_tbl_wo8qb0_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylg1vy` (
    `mysql_tbl_ylg1vy_restaurant_id` INT,
    `mysql_tbl_ylg1vy_name` VARCHAR(50),
    `mysql_tbl_ylg1vy_cuisine_type` VARCHAR(50),
    `mysql_tbl_ylg1vy_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo8qb0` (`mysql_tbl_wo8qb0_restaurant_id`, `mysql_tbl_wo8qb0_customer_id`, `mysql_tbl_wo8qb0_rating`, `mysql_tbl_wo8qb0_food_quality`, `mysql_tbl_wo8qb0_service_score`, `mysql_tbl_wo8qb0_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ylg1vy` (`mysql_tbl_ylg1vy_restaurant_id`, `mysql_tbl_ylg1vy_name`, `mysql_tbl_ylg1vy_cuisine_type`, `mysql_tbl_ylg1vy_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc83wp` (
    `mysql_tbl_dc83wp_supplier_id` INT,
    `mysql_tbl_dc83wp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dc83wp` (`mysql_tbl_dc83wp_supplier_id`, `mysql_tbl_dc83wp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5n1f7` (
    `mysql_tbl_x5n1f7_customer_id` INT,
    `mysql_tbl_x5n1f7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x5n1f7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5n1f7` (`mysql_tbl_x5n1f7_customer_id`, `mysql_tbl_x5n1f7_monthly_cost`, `mysql_tbl_x5n1f7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sl037` (
    `mysql_tbl_5sl037_playlist_id` INT,
    `mysql_tbl_5sl037_user_id` INT,
    `mysql_tbl_5sl037_playlist_name` VARCHAR(50),
    `mysql_tbl_5sl037_track_count` INT,
    `mysql_tbl_5sl037_total_duration` DECIMAL(10,2),
    `mysql_tbl_5sl037_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0kw11` (
    `mysql_tbl_k0kw11_follower_id` INT,
    `mysql_tbl_k0kw11_playlist_id` INT,
    `mysql_tbl_k0kw11_follow_date` DATE
);

INSERT INTO `mysql_tbl_5sl037` (`mysql_tbl_5sl037_playlist_id`, `mysql_tbl_5sl037_user_id`, `mysql_tbl_5sl037_playlist_name`, `mysql_tbl_5sl037_track_count`, `mysql_tbl_5sl037_total_duration`, `mysql_tbl_5sl037_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k0kw11` (`mysql_tbl_k0kw11_follower_id`, `mysql_tbl_k0kw11_playlist_id`, `mysql_tbl_k0kw11_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufs57f` (
    `mysql_tbl_ufs57f_ticket_id` INT,
    `mysql_tbl_ufs57f_event_id` INT,
    `mysql_tbl_ufs57f_customer_id` INT,
    `mysql_tbl_ufs57f_ticket_type` VARCHAR(50),
    `mysql_tbl_ufs57f_price` DECIMAL(10,2),
    `mysql_tbl_ufs57f_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5suzxr` (
    `mysql_tbl_5suzxr_event_id` INT,
    `mysql_tbl_5suzxr_venue_id` INT,
    `mysql_tbl_5suzxr_event_date` DATE,
    `mysql_tbl_5suzxr_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufs57f` (`mysql_tbl_ufs57f_ticket_id`, `mysql_tbl_ufs57f_event_id`, `mysql_tbl_ufs57f_customer_id`, `mysql_tbl_ufs57f_ticket_type`, `mysql_tbl_ufs57f_price`, `mysql_tbl_ufs57f_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5suzxr` (`mysql_tbl_5suzxr_event_id`, `mysql_tbl_5suzxr_venue_id`, `mysql_tbl_5suzxr_event_date`, `mysql_tbl_5suzxr_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqt7gw` (
    `mysql_tbl_eqt7gw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqt7gw` (`mysql_tbl_eqt7gw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k00y6` (
    `mysql_tbl_8k00y6_booking_id` INT,
    `mysql_tbl_8k00y6_member_id` INT,
    `mysql_tbl_8k00y6_guest_count` INT,
    `mysql_tbl_8k00y6_tee_time` DATE,
    `mysql_tbl_8k00y6_course_type` VARCHAR(50),
    `mysql_tbl_8k00y6_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1k7x6` (
    `mysql_tbl_s1k7x6_member_id` INT,
    `mysql_tbl_s1k7x6_membership_type` VARCHAR(50),
    `mysql_tbl_s1k7x6_handicap` INT,
    `mysql_tbl_s1k7x6_home_course_id` INT
);

INSERT INTO `mysql_tbl_8k00y6` (`mysql_tbl_8k00y6_booking_id`, `mysql_tbl_8k00y6_member_id`, `mysql_tbl_8k00y6_guest_count`, `mysql_tbl_8k00y6_tee_time`, `mysql_tbl_8k00y6_course_type`, `mysql_tbl_8k00y6_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s1k7x6` (`mysql_tbl_s1k7x6_member_id`, `mysql_tbl_s1k7x6_membership_type`, `mysql_tbl_s1k7x6_handicap`, `mysql_tbl_s1k7x6_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt0qjs` (
    `mysql_tbl_zt0qjs_emp_id` INT,
    `mysql_tbl_zt0qjs_salary` INT
);

INSERT INTO `mysql_tbl_zt0qjs` (`mysql_tbl_zt0qjs_emp_id`, `mysql_tbl_zt0qjs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mst1fi` (
    `mysql_tbl_mst1fi_policy_id` INT,
    `mysql_tbl_mst1fi_customer_id` INT,
    `mysql_tbl_mst1fi_policy_type` VARCHAR(50),
    `mysql_tbl_mst1fi_premium_annual` INT,
    `mysql_tbl_mst1fi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mst1fi_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc8ma8` (
    `mysql_tbl_dc8ma8_claim_id` INT,
    `mysql_tbl_dc8ma8_policy_id` INT,
    `mysql_tbl_dc8ma8_claim_date` DATE,
    `mysql_tbl_dc8ma8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dc8ma8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mst1fi` (`mysql_tbl_mst1fi_policy_id`, `mysql_tbl_mst1fi_customer_id`, `mysql_tbl_mst1fi_policy_type`, `mysql_tbl_mst1fi_premium_annual`, `mysql_tbl_mst1fi_coverage_amount`, `mysql_tbl_mst1fi_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dc8ma8` (`mysql_tbl_dc8ma8_claim_id`, `mysql_tbl_dc8ma8_policy_id`, `mysql_tbl_dc8ma8_claim_date`, `mysql_tbl_dc8ma8_claim_amount`, `mysql_tbl_dc8ma8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81e1vi` (
    `mysql_tbl_81e1vi_category_id` INT,
    `mysql_tbl_81e1vi_price` DECIMAL(10,2),
    `mysql_tbl_81e1vi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_81e1vi` (`mysql_tbl_81e1vi_category_id`, `mysql_tbl_81e1vi_price`, `mysql_tbl_81e1vi_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh7tav` (
    `mysql_tbl_lh7tav_policy_id` INT,
    `mysql_tbl_lh7tav_customer_id` INT,
    `mysql_tbl_lh7tav_policy_type` VARCHAR(50),
    `mysql_tbl_lh7tav_premium_monthly` INT,
    `mysql_tbl_lh7tav_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykg2af` (
    `mysql_tbl_ykg2af_claim_id` INT,
    `mysql_tbl_ykg2af_policy_id` INT,
    `mysql_tbl_ykg2af_claim_date` DATE,
    `mysql_tbl_ykg2af_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ykg2af_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lh7tav` (`mysql_tbl_lh7tav_policy_id`, `mysql_tbl_lh7tav_customer_id`, `mysql_tbl_lh7tav_policy_type`, `mysql_tbl_lh7tav_premium_monthly`, `mysql_tbl_lh7tav_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ykg2af` (`mysql_tbl_ykg2af_claim_id`, `mysql_tbl_ykg2af_policy_id`, `mysql_tbl_ykg2af_claim_date`, `mysql_tbl_ykg2af_claim_amount`, `mysql_tbl_ykg2af_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjabcm` (
    `mysql_tbl_sjabcm_order_id` INT,
    `mysql_tbl_sjabcm_customer_id` INT,
    `mysql_tbl_sjabcm_order_date` DATE,
    `mysql_tbl_sjabcm_total_amount` DECIMAL(10,2),
    `mysql_tbl_sjabcm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37vico` (
    `mysql_tbl_37vico_refund_id` INT,
    `mysql_tbl_37vico_order_id` INT,
    `mysql_tbl_37vico_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjabcm` (`mysql_tbl_sjabcm_order_id`, `mysql_tbl_sjabcm_customer_id`, `mysql_tbl_sjabcm_order_date`, `mysql_tbl_sjabcm_total_amount`, `mysql_tbl_sjabcm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_37vico` (`mysql_tbl_37vico_refund_id`, `mysql_tbl_37vico_order_id`, `mysql_tbl_37vico_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl2rxs` (
    `mysql_tbl_jl2rxs_order_id` INT,
    `mysql_tbl_jl2rxs_customer_id` INT,
    `mysql_tbl_jl2rxs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jl2rxs` (`mysql_tbl_jl2rxs_order_id`, `mysql_tbl_jl2rxs_customer_id`, `mysql_tbl_jl2rxs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knayv9` (
    `mysql_tbl_knayv9_campaign_id` INT,
    `mysql_tbl_knayv9_start_date` DATE,
    `mysql_tbl_knayv9_end_date` DATE,
    `mysql_tbl_knayv9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lusjy8` (
    `mysql_tbl_lusjy8_conversion_id` INT,
    `mysql_tbl_lusjy8_campaign_id` INT,
    `mysql_tbl_lusjy8_conversion_date` DATE,
    `mysql_tbl_lusjy8_conversion_value` INT
);

INSERT INTO `mysql_tbl_knayv9` (`mysql_tbl_knayv9_campaign_id`, `mysql_tbl_knayv9_start_date`, `mysql_tbl_knayv9_end_date`, `mysql_tbl_knayv9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lusjy8` (`mysql_tbl_lusjy8_conversion_id`, `mysql_tbl_lusjy8_campaign_id`, `mysql_tbl_lusjy8_conversion_date`, `mysql_tbl_lusjy8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqt7gw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_eqt7gw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zt0qjs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zt0qjs`
    WHERE mysql_tbl_zt0qjs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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

    SELECT COALESCE(mysql_tbl_mst1fi_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_mst1fi_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_mst1fi` P
    LEFT JOIN `mysql_tbl_dc8ma8` C ON mysql_tbl_mst1fi_POLICY_ID = mysql_tbl_dc8ma8_POLICY_ID AND mysql_tbl_dc8ma8_STATUS = 'APPROVED'
    WHERE mysql_tbl_mst1fi_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_mst1fi_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_dc8ma8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_dc8ma8`
    WHERE mysql_tbl_dc8ma8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dc8ma8_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7x4is_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_k7x4is_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_k7x4is`
    WHERE mysql_tbl_k7x4is_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k7x4is_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_k7x4is` HB
    JOIN `mysql_tbl_4hk4p8` R ON mysql_tbl_k7x4is_ROOM_ID = mysql_tbl_4hk4p8_ROOM_ID
    WHERE mysql_tbl_k7x4is_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k7x4is_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_k7x4is`
    WHERE mysql_tbl_k7x4is_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jl2rxs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jl2rxs`
    WHERE mysql_tbl_jl2rxs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jl2rxs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jl2rxs`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lusjy8_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_lusjy8`
    WHERE mysql_tbl_lusjy8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_37vico`
    WHERE mysql_tbl_37vico_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sjabcm_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sjabcm`
    WHERE mysql_tbl_sjabcm_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ropyie_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ropyie`
    WHERE mysql_tbl_ropyie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0knuit`
    WHERE mysql_tbl_0knuit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
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

    SELECT COALESCE(mysql_tbl_lh7tav_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_lh7tav`
    WHERE mysql_tbl_lh7tav_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ykg2af_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ykg2af`
    WHERE mysql_tbl_ykg2af_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ykg2af_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43pygf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_43pygf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_43pygf`
    WHERE mysql_tbl_43pygf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_81e1vi_PRICE * mysql_tbl_81e1vi_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_81e1vi`
    WHERE mysql_tbl_81e1vi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_81e1vi` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_81e1vi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_x5n1f7_MONTHLY_COST, 0), mysql_tbl_x5n1f7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_x5n1f7`
    WHERE mysql_tbl_x5n1f7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sl037_TRACK_COUNT, 0), COALESCE(mysql_tbl_5sl037_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_5sl037`
    WHERE mysql_tbl_5sl037_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_k0kw11`
    WHERE mysql_tbl_k0kw11_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc83wp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dc83wp`
    WHERE mysql_tbl_dc83wp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_x5cxn6` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_orltd0` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_orltd0` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k00y6_GUEST_COUNT, 0), COALESCE(mysql_tbl_8k00y6_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_8k00y6`
    WHERE mysql_tbl_8k00y6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s1k7x6_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_8k00y6` GCB
    JOIN `mysql_tbl_s1k7x6` M ON mysql_tbl_8k00y6_MEMBER_ID = mysql_tbl_s1k7x6_MEMBER_ID
    WHERE mysql_tbl_8k00y6_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_5suzxr_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_ufs57f_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_ufs57f` T
    JOIN `mysql_tbl_5suzxr` E ON mysql_tbl_ufs57f_EVENT_ID = mysql_tbl_5suzxr_EVENT_ID
    WHERE mysql_tbl_ufs57f_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_ufs57f_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5));

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
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

    SELECT COALESCE(AVG(mysql_tbl_wo8qb0_RATING), 0), COALESCE(AVG(mysql_tbl_wo8qb0_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_wo8qb0_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_wo8qb0`
    WHERE mysql_tbl_wo8qb0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_72di7q_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_72di7q`
    WHERE mysql_tbl_72di7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6norlm`
    WHERE mysql_tbl_6norlm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_s3usv4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s3usv4`
    WHERE mysql_tbl_s3usv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t5nbww_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_t5nbww`
    WHERE mysql_tbl_t5nbww_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gxns5f_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_gxns5f`
    WHERE mysql_tbl_gxns5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);