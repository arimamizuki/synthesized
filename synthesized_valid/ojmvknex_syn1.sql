/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5v6ln` (
    `mysql_tbl_h5v6ln_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_h5v6ln` (`mysql_tbl_h5v6ln_cbigint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5c4ly` (
    `mysql_tbl_v5c4ly_order_id` mysql_tbl_ptjj6h,
    `mysql_tbl_v5c4ly_customer_id` mysql_tbl_ptjj6h,
    `mysql_tbl_v5c4ly_order_date` DATE,
    `mysql_tbl_v5c4ly_total_amount` DECIMAL(10,2),
    `mysql_tbl_v5c4ly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ks1wz` (
    `mysql_tbl_5ks1wz_refund_id` mysql_tbl_ptjj6h,
    `mysql_tbl_5ks1wz_order_id` mysql_tbl_ptjj6h,
    `mysql_tbl_5ks1wz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5c4ly` (`mysql_tbl_v5c4ly_order_id`, `mysql_tbl_v5c4ly_customer_id`, `mysql_tbl_v5c4ly_order_date`, `mysql_tbl_v5c4ly_total_amount`, `mysql_tbl_v5c4ly_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ks1wz` (`mysql_tbl_5ks1wz_refund_id`, `mysql_tbl_5ks1wz_order_id`, `mysql_tbl_5ks1wz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoqcmo` (
    `mysql_tbl_eoqcmo_customer_id` mysql_tbl_ptjj6h,
    `mysql_tbl_eoqcmo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eoqcmo` (`mysql_tbl_eoqcmo_customer_id`, `mysql_tbl_eoqcmo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38sw8f` (
    `mysql_tbl_38sw8f_restaurant_id` mysql_tbl_ptjj6h,
    `mysql_tbl_38sw8f_customer_id` mysql_tbl_ptjj6h,
    `mysql_tbl_38sw8f_rating` DECIMAL(3,1),
    `mysql_tbl_38sw8f_food_quality` mysql_tbl_ptjj6h,
    `mysql_tbl_38sw8f_service_score` mysql_tbl_ptjj6h,
    `mysql_tbl_38sw8f_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drr3be` (
    `mysql_tbl_drr3be_restaurant_id` mysql_tbl_ptjj6h,
    `mysql_tbl_drr3be_name` VARCHAR(50),
    `mysql_tbl_drr3be_cuisine_type` VARCHAR(50),
    `mysql_tbl_drr3be_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38sw8f` (`mysql_tbl_38sw8f_restaurant_id`, `mysql_tbl_38sw8f_customer_id`, `mysql_tbl_38sw8f_rating`, `mysql_tbl_38sw8f_food_quality`, `mysql_tbl_38sw8f_service_score`, `mysql_tbl_38sw8f_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_drr3be` (`mysql_tbl_drr3be_restaurant_id`, `mysql_tbl_drr3be_name`, `mysql_tbl_drr3be_cuisine_type`, `mysql_tbl_drr3be_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ggdla` (
    `mysql_tbl_2ggdla_campaign_id` mysql_tbl_ptjj6h,
    `mysql_tbl_2ggdla_channel` mysql_tbl_ptjj6h,
    `mysql_tbl_2ggdla_budget` mysql_tbl_ptjj6h,
    `mysql_tbl_2ggdla_start_date` DATE,
    `mysql_tbl_2ggdla_end_date` DATE,
    `mysql_tbl_2ggdla_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3z7xp` (
    `mysql_tbl_p3z7xp_conversion_id` mysql_tbl_ptjj6h,
    `mysql_tbl_p3z7xp_campaign_id` mysql_tbl_ptjj6h,
    `mysql_tbl_p3z7xp_conversion_value` mysql_tbl_ptjj6h
);

INSERT INTO `mysql_tbl_2ggdla` (`mysql_tbl_2ggdla_campaign_id`, `mysql_tbl_2ggdla_channel`, `mysql_tbl_2ggdla_budget`, `mysql_tbl_2ggdla_start_date`, `mysql_tbl_2ggdla_end_date`, `mysql_tbl_2ggdla_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p3z7xp` (`mysql_tbl_p3z7xp_conversion_id`, `mysql_tbl_p3z7xp_campaign_id`, `mysql_tbl_p3z7xp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rntjqj` (
    `mysql_tbl_rntjqj_product_id` mysql_tbl_ptjj6h,
    `mysql_tbl_rntjqj_category_id` mysql_tbl_ptjj6h,
    `mysql_tbl_rntjqj_price` DECIMAL(10,2),
    `mysql_tbl_rntjqj_stock_quantity` mysql_tbl_ptjj6h
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ion4fu` (
    `mysql_tbl_ion4fu_category_id` mysql_tbl_ptjj6h,
    `mysql_tbl_ion4fu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rntjqj` (`mysql_tbl_rntjqj_product_id`, `mysql_tbl_rntjqj_category_id`, `mysql_tbl_rntjqj_price`, `mysql_tbl_rntjqj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ion4fu` (`mysql_tbl_ion4fu_category_id`, `mysql_tbl_ion4fu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ec2n` (
    `mysql_tbl_13ec2n_emp_id` mysql_tbl_ptjj6h,
    `mysql_tbl_13ec2n_department_id` mysql_tbl_ptjj6h,
    `mysql_tbl_13ec2n_salary` mysql_tbl_ptjj6h,
    `mysql_tbl_13ec2n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjlrij` (
    `mysql_tbl_jjlrij_department_id` mysql_tbl_ptjj6h,
    `mysql_tbl_jjlrij_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13ec2n` (`mysql_tbl_13ec2n_emp_id`, `mysql_tbl_13ec2n_department_id`, `mysql_tbl_13ec2n_salary`, `mysql_tbl_13ec2n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jjlrij` (`mysql_tbl_jjlrij_department_id`, `mysql_tbl_jjlrij_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7889rv` (
    `mysql_tbl_7889rv_campaign_id` mysql_tbl_ptjj6h,
    `mysql_tbl_7889rv_start_date` DATE,
    `mysql_tbl_7889rv_end_date` DATE,
    `mysql_tbl_7889rv_budget` mysql_tbl_ptjj6h,
    `mysql_tbl_7889rv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d37n4s` (
    `mysql_tbl_d37n4s_conversion_id` mysql_tbl_ptjj6h,
    `mysql_tbl_d37n4s_campaign_id` mysql_tbl_ptjj6h,
    `mysql_tbl_d37n4s_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7889rv` (`mysql_tbl_7889rv_campaign_id`, `mysql_tbl_7889rv_start_date`, `mysql_tbl_7889rv_end_date`, `mysql_tbl_7889rv_budget`, `mysql_tbl_7889rv_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_d37n4s` (`mysql_tbl_d37n4s_conversion_id`, `mysql_tbl_d37n4s_campaign_id`, `mysql_tbl_d37n4s_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt1ahz` (
    `mysql_tbl_gt1ahz_order_id` mysql_tbl_ptjj6h,
    `mysql_tbl_gt1ahz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gt1ahz` (`mysql_tbl_gt1ahz_order_id`, `mysql_tbl_gt1ahz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x52yvx` (
    `mysql_tbl_x52yvx_order_id` mysql_tbl_ptjj6h,
    `mysql_tbl_x52yvx_customer_id` mysql_tbl_ptjj6h,
    `mysql_tbl_x52yvx_order_date` DATE,
    `mysql_tbl_x52yvx_total_amount` DECIMAL(10,2),
    `mysql_tbl_x52yvx_shipping_method` mysql_tbl_ptjj6h
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sftjy7` (
    `mysql_tbl_sftjy7_shipment_id` mysql_tbl_ptjj6h,
    `mysql_tbl_sftjy7_order_id` mysql_tbl_ptjj6h,
    `mysql_tbl_sftjy7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sftjy7_carrier` mysql_tbl_ptjj6h
);

INSERT INTO `mysql_tbl_x52yvx` (`mysql_tbl_x52yvx_order_id`, `mysql_tbl_x52yvx_customer_id`, `mysql_tbl_x52yvx_order_date`, `mysql_tbl_x52yvx_total_amount`, `mysql_tbl_x52yvx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_sftjy7` (`mysql_tbl_sftjy7_shipment_id`, `mysql_tbl_sftjy7_order_id`, `mysql_tbl_sftjy7_shipping_cost`, `mysql_tbl_sftjy7_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei4q9y` (
    `mysql_tbl_ei4q9y_emp_id` mysql_tbl_ptjj6h,
    `mysql_tbl_ei4q9y_salary` mysql_tbl_ptjj6h
);

INSERT INTO `mysql_tbl_ei4q9y` (`mysql_tbl_ei4q9y_emp_id`, `mysql_tbl_ei4q9y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ljj9i` (
    `mysql_tbl_2ljj9i_policy_id` mysql_tbl_ptjj6h,
    `mysql_tbl_2ljj9i_customer_id` mysql_tbl_ptjj6h,
    `mysql_tbl_2ljj9i_pet_id` mysql_tbl_ptjj6h,
    `mysql_tbl_2ljj9i_pet_type` VARCHAR(50),
    `mysql_tbl_2ljj9i_breed` mysql_tbl_ptjj6h,
    `mysql_tbl_2ljj9i_age_years` mysql_tbl_ptjj6h,
    `mysql_tbl_2ljj9i_premium_annual` mysql_tbl_ptjj6h,
    `mysql_tbl_2ljj9i_coverage_limit` mysql_tbl_ptjj6h
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc06p4` (
    `mysql_tbl_oc06p4_breed_id` mysql_tbl_ptjj6h,
    `mysql_tbl_oc06p4_breed_name` VARCHAR(50),
    `mysql_tbl_oc06p4_size_category` mysql_tbl_ptjj6h,
    `mysql_tbl_oc06p4_avg_lifespan` mysql_tbl_ptjj6h
);

INSERT INTO `mysql_tbl_2ljj9i` (`mysql_tbl_2ljj9i_policy_id`, `mysql_tbl_2ljj9i_customer_id`, `mysql_tbl_2ljj9i_pet_id`, `mysql_tbl_2ljj9i_pet_type`, `mysql_tbl_2ljj9i_breed`, `mysql_tbl_2ljj9i_age_years`, `mysql_tbl_2ljj9i_premium_annual`, `mysql_tbl_2ljj9i_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oc06p4` (`mysql_tbl_oc06p4_breed_id`, `mysql_tbl_oc06p4_breed_name`, `mysql_tbl_oc06p4_size_category`, `mysql_tbl_oc06p4_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwr1p4` (
    `mysql_tbl_cwr1p4_customer_id` mysql_tbl_ptjj6h,
    `mysql_tbl_cwr1p4_tier_level` mysql_tbl_ptjj6h,
    `mysql_tbl_cwr1p4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojgnhk` (
    `mysql_tbl_ojgnhk_order_id` mysql_tbl_ptjj6h,
    `mysql_tbl_ojgnhk_customer_id` mysql_tbl_ptjj6h,
    `mysql_tbl_ojgnhk_order_date` DATE,
    `mysql_tbl_ojgnhk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwr1p4` (`mysql_tbl_cwr1p4_customer_id`, `mysql_tbl_cwr1p4_tier_level`, `mysql_tbl_cwr1p4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ojgnhk` (`mysql_tbl_ojgnhk_order_id`, `mysql_tbl_ojgnhk_customer_id`, `mysql_tbl_ojgnhk_order_date`, `mysql_tbl_ojgnhk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7rkdv` (
    `mysql_tbl_q7rkdv_customer_id` mysql_tbl_ptjj6h,
    `mysql_tbl_q7rkdv_registration_date` DATE,
    `mysql_tbl_q7rkdv_country` mysql_tbl_ptjj6h
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo5tcx` (
    `mysql_tbl_bo5tcx_order_id` mysql_tbl_ptjj6h,
    `mysql_tbl_bo5tcx_customer_id` mysql_tbl_ptjj6h,
    `mysql_tbl_bo5tcx_order_date` DATE,
    `mysql_tbl_bo5tcx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7rkdv` (`mysql_tbl_q7rkdv_customer_id`, `mysql_tbl_q7rkdv_registration_date`, `mysql_tbl_q7rkdv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bo5tcx` (`mysql_tbl_bo5tcx_order_id`, `mysql_tbl_bo5tcx_customer_id`, `mysql_tbl_bo5tcx_order_date`, `mysql_tbl_bo5tcx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM mysql_tbl_ptjj6h) RETURNS mysql_tbl_ptjj6h DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eoqcmo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eoqcmo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N mysql_tbl_ptjj6h) RETURNS mysql_tbl_ptjj6h DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ptjj6h DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM mysql_tbl_ptjj6h) RETURNS mysql_tbl_ptjj6h DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE mysql_tbl_ptjj6h DEFAULT 0;

    SELECT mysql_tbl_2ggdla_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_p3z7xp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_2ggdla` C
    LEFT JOIN `mysql_tbl_p3z7xp` CV ON mysql_tbl_2ggdla_CAMPAIGN_ID = mysql_tbl_p3z7xp_CAMPAIGN_ID
    WHERE mysql_tbl_2ggdla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2ggdla_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM mysql_tbl_ptjj6h) RETURNS mysql_tbl_ptjj6h DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bo5tcx`
    WHERE mysql_tbl_bo5tcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q7rkdv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_q7rkdv`
    WHERE mysql_tbl_q7rkdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A mysql_tbl_ptjj6h, P_B mysql_tbl_ptjj6h) RETURNS mysql_tbl_ptjj6h DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_I mysql_tbl_ptjj6h;
    DECLARE V_ERROR mysql_tbl_ptjj6h DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM mysql_tbl_ptjj6h) RETURNS mysql_tbl_ptjj6h DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE mysql_tbl_ptjj6h DEFAULT 0;

    SELECT mysql_tbl_cwr1p4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_cwr1p4`
    WHERE mysql_tbl_cwr1p4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ojgnhk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ojgnhk`
    WHERE mysql_tbl_ojgnhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cwr1p4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cwr1p4`
    WHERE mysql_tbl_cwr1p4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM mysql_tbl_ptjj6h) RETURNS mysql_tbl_ptjj6h DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_BASE_PREMIUM mysql_tbl_ptjj6h DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER mysql_tbl_ptjj6h DEFAULT 1;
    DECLARE V_FINAL_PREMIUM mysql_tbl_ptjj6h DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ljj9i_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_2ljj9i`
    WHERE mysql_tbl_2ljj9i_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oc06p4_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_2ljj9i` IP
    JOIN `mysql_tbl_oc06p4` B ON mysql_tbl_2ljj9i_BREED = mysql_tbl_oc06p4_BREED_NAME
    WHERE mysql_tbl_2ljj9i_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM mysql_tbl_ptjj6h) RETURNS mysql_tbl_ptjj6h DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ei4q9y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ei4q9y`
    WHERE mysql_tbl_ei4q9y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM mysql_tbl_ptjj6h) RETURNS mysql_tbl_ptjj6h DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_AVG_FOOD mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_AVG_SERVICE mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_REVIEW_COUNT mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_ptjj6h DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_38sw8f_RATING), ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0)), COALESCE(AVG(mysql_tbl_38sw8f_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_38sw8f_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_38sw8f`
    WHERE mysql_tbl_38sw8f_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM mysql_tbl_ptjj6h) RETURNS mysql_tbl_ptjj6h DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_EFFICIENCY mysql_tbl_ptjj6h DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7889rv_END_DATE, mysql_tbl_7889rv_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_7889rv`
    WHERE mysql_tbl_7889rv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d37n4s`
    WHERE mysql_tbl_d37n4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM mysql_tbl_ptjj6h) RETURNS mysql_tbl_ptjj6h DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_ptjj6h DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_sftjy7`
    WHERE mysql_tbl_sftjy7_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_sftjy7` S
    JOIN `mysql_tbl_x52yvx` O ON mysql_tbl_sftjy7_ORDER_ID = mysql_tbl_x52yvx_ORDER_ID
    WHERE mysql_tbl_sftjy7_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_x52yvx_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ptjj6h`, DATE_TO mysql_tbl_ptjj6h) RETURNS mysql_tbl_ptjj6h DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ptjj6h;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM mysql_tbl_ptjj6h) RETURNS mysql_tbl_ptjj6h DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX mysql_tbl_ptjj6h DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_13ec2n`
    WHERE mysql_tbl_13ec2n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_13ec2n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_13ec2n`
    WHERE mysql_tbl_13ec2n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_13ec2n_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_13ec2n`
    WHERE mysql_tbl_13ec2n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM mysql_tbl_ptjj6h) RETURNS mysql_tbl_ptjj6h DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gt1ahz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gt1ahz`
    WHERE mysql_tbl_gt1ahz_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM mysql_tbl_ptjj6h) RETURNS mysql_tbl_ptjj6h DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rntjqj_PRICE, 0), COALESCE(mysql_tbl_rntjqj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rntjqj`
    WHERE mysql_tbl_rntjqj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rntjqj_STOCK_QUANTITY * mysql_tbl_rntjqj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rntjqj` P
    WHERE mysql_tbl_rntjqj_CATEGORY_ID = (SELECT mysql_tbl_rntjqj_CATEGORY_ID FROM `mysql_tbl_rntjqj` WHERE mysql_tbl_rntjqj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + 100)));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM mysql_tbl_ptjj6h) RETURNS mysql_tbl_ptjj6h DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_REFUND_AMOUNT mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE V_IMPACT_SCORE mysql_tbl_ptjj6h DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5c4ly_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v5c4ly`
    WHERE mysql_tbl_v5c4ly_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ks1wz_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_5ks1wz`
    WHERE mysql_tbl_5ks1wz_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGmysql_tbl_ptjj6h_elxddt() RETURNS mysql_tbl_ptjj6h DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ptjj6h DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE mysql_tbl_ptjj6h DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_h5v6ln_CBIGINT FROM `mysql_tbl_h5v6ln`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIGINT_elxddt();