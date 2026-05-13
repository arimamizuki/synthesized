/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsiz8h` (
    `mysql_tbl_zsiz8h_emp_id` INT,
    `mysql_tbl_zsiz8h_department_id` INT,
    `mysql_tbl_zsiz8h_salary` INT,
    `mysql_tbl_zsiz8h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_babdoh` (
    `mysql_tbl_babdoh_department_id` INT,
    `mysql_tbl_babdoh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zsiz8h` (`mysql_tbl_zsiz8h_emp_id`, `mysql_tbl_zsiz8h_department_id`, `mysql_tbl_zsiz8h_salary`, `mysql_tbl_zsiz8h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_babdoh` (`mysql_tbl_babdoh_department_id`, `mysql_tbl_babdoh_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7gd3n` (
    `mysql_tbl_o7gd3n_supplier_id` INT
);

INSERT INTO `mysql_tbl_o7gd3n` (`mysql_tbl_o7gd3n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj2866` (
    `mysql_tbl_vj2866_order_id` INT,
    `mysql_tbl_vj2866_customer_id` INT,
    `mysql_tbl_vj2866_order_date` DATE,
    `mysql_tbl_vj2866_total_amount` DECIMAL(10,2),
    `mysql_tbl_vj2866_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1geqsd` (
    `mysql_tbl_1geqsd_order_id` INT,
    `mysql_tbl_1geqsd_product_id` INT,
    `mysql_tbl_1geqsd_quantity` INT
);

INSERT INTO `mysql_tbl_vj2866` (`mysql_tbl_vj2866_order_id`, `mysql_tbl_vj2866_customer_id`, `mysql_tbl_vj2866_order_date`, `mysql_tbl_vj2866_total_amount`, `mysql_tbl_vj2866_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1geqsd` (`mysql_tbl_1geqsd_order_id`, `mysql_tbl_1geqsd_product_id`, `mysql_tbl_1geqsd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56b976` (
    `mysql_tbl_56b976_customer_id` INT,
    `mysql_tbl_56b976_plan_type` VARCHAR(50),
    `mysql_tbl_56b976_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_56b976_start_date` DATE,
    `mysql_tbl_56b976_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmj7md` (
    `mysql_tbl_mmj7md_customer_id` INT,
    `mysql_tbl_mmj7md_tier_level` INT
);

INSERT INTO `mysql_tbl_56b976` (`mysql_tbl_56b976_customer_id`, `mysql_tbl_56b976_plan_type`, `mysql_tbl_56b976_monthly_cost`, `mysql_tbl_56b976_start_date`, `mysql_tbl_56b976_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mmj7md` (`mysql_tbl_mmj7md_customer_id`, `mysql_tbl_mmj7md_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5necu` (
    `mysql_tbl_w5necu_product_id` INT,
    `mysql_tbl_w5necu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5necu` (`mysql_tbl_w5necu_product_id`, `mysql_tbl_w5necu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkzc7b` (
    `mysql_tbl_dkzc7b_customer_id` INT,
    `mysql_tbl_dkzc7b_plan_type` VARCHAR(50),
    `mysql_tbl_dkzc7b_monthly_fee` INT,
    `mysql_tbl_dkzc7b_start_date` DATE,
    `mysql_tbl_dkzc7b_referral_count` INT
);

INSERT INTO `mysql_tbl_dkzc7b` (`mysql_tbl_dkzc7b_customer_id`, `mysql_tbl_dkzc7b_plan_type`, `mysql_tbl_dkzc7b_monthly_fee`, `mysql_tbl_dkzc7b_start_date`, `mysql_tbl_dkzc7b_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dzyo8` (
    `mysql_tbl_8dzyo8_order_id` INT,
    `mysql_tbl_8dzyo8_customer_id` INT,
    `mysql_tbl_8dzyo8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dzyo8` (`mysql_tbl_8dzyo8_order_id`, `mysql_tbl_8dzyo8_customer_id`, `mysql_tbl_8dzyo8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9gwjx` (
    `mysql_tbl_p9gwjx_student_id` INT,
    `mysql_tbl_p9gwjx_name` VARCHAR(50),
    `mysql_tbl_p9gwjx_enrollment_date` DATE,
    `mysql_tbl_p9gwjx_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s83k9` (
    `mysql_tbl_7s83k9_course_id` INT,
    `mysql_tbl_7s83k9_credits` INT,
    `mysql_tbl_7s83k9_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfwn7r` (
    `mysql_tbl_zfwn7r_student_id` INT,
    `mysql_tbl_zfwn7r_course_id` INT,
    `mysql_tbl_zfwn7r_grade` INT
);

INSERT INTO `mysql_tbl_p9gwjx` (`mysql_tbl_p9gwjx_student_id`, `mysql_tbl_p9gwjx_name`, `mysql_tbl_p9gwjx_enrollment_date`, `mysql_tbl_p9gwjx_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7s83k9` (`mysql_tbl_7s83k9_course_id`, `mysql_tbl_7s83k9_credits`, `mysql_tbl_7s83k9_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zfwn7r` (`mysql_tbl_zfwn7r_student_id`, `mysql_tbl_zfwn7r_course_id`, `mysql_tbl_zfwn7r_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89yzzc` (
    `mysql_tbl_89yzzc_order_id` INT,
    `mysql_tbl_89yzzc_order_date` DATE
);

INSERT INTO `mysql_tbl_89yzzc` (`mysql_tbl_89yzzc_order_id`, `mysql_tbl_89yzzc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cevian` (
    `mysql_tbl_cevian_product_id` INT,
    `mysql_tbl_cevian_category_id` INT,
    `mysql_tbl_cevian_price` DECIMAL(10,2),
    `mysql_tbl_cevian_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cevian` (`mysql_tbl_cevian_product_id`, `mysql_tbl_cevian_category_id`, `mysql_tbl_cevian_price`, `mysql_tbl_cevian_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmb2cu` (
    `mysql_tbl_jmb2cu_policy_id` INT,
    `mysql_tbl_jmb2cu_customer_id` INT,
    `mysql_tbl_jmb2cu_policy_type` VARCHAR(50),
    `mysql_tbl_jmb2cu_premium_annual` INT,
    `mysql_tbl_jmb2cu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jmb2cu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byy15r` (
    `mysql_tbl_byy15r_claim_id` INT,
    `mysql_tbl_byy15r_policy_id` INT,
    `mysql_tbl_byy15r_claim_date` DATE,
    `mysql_tbl_byy15r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_byy15r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmb2cu` (`mysql_tbl_jmb2cu_policy_id`, `mysql_tbl_jmb2cu_customer_id`, `mysql_tbl_jmb2cu_policy_type`, `mysql_tbl_jmb2cu_premium_annual`, `mysql_tbl_jmb2cu_coverage_amount`, `mysql_tbl_jmb2cu_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_byy15r` (`mysql_tbl_byy15r_claim_id`, `mysql_tbl_byy15r_policy_id`, `mysql_tbl_byy15r_claim_date`, `mysql_tbl_byy15r_claim_amount`, `mysql_tbl_byy15r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiybij` (
    `mysql_tbl_oiybij_property_id` INT,
    `mysql_tbl_oiybij_property_type` VARCHAR(50),
    `mysql_tbl_oiybij_bedrooms` INT,
    `mysql_tbl_oiybij_bathrooms` INT,
    `mysql_tbl_oiybij_square_feet` INT,
    `mysql_tbl_oiybij_year_built` INT,
    `mysql_tbl_oiybij_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcyyhj` (
    `mysql_tbl_lcyyhj_feature_id` INT,
    `mysql_tbl_lcyyhj_property_id` INT,
    `mysql_tbl_lcyyhj_feature_type` VARCHAR(50),
    `mysql_tbl_lcyyhj_value` INT
);

INSERT INTO `mysql_tbl_oiybij` (`mysql_tbl_oiybij_property_id`, `mysql_tbl_oiybij_property_type`, `mysql_tbl_oiybij_bedrooms`, `mysql_tbl_oiybij_bathrooms`, `mysql_tbl_oiybij_square_feet`, `mysql_tbl_oiybij_year_built`, `mysql_tbl_oiybij_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lcyyhj` (`mysql_tbl_lcyyhj_feature_id`, `mysql_tbl_lcyyhj_property_id`, `mysql_tbl_lcyyhj_feature_type`, `mysql_tbl_lcyyhj_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6mjiw` (
    `mysql_tbl_d6mjiw_supplier_id` INT,
    `mysql_tbl_d6mjiw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d6mjiw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d6mjiw` (`mysql_tbl_d6mjiw_supplier_id`, `mysql_tbl_d6mjiw_supplier_rating`, `mysql_tbl_d6mjiw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvvq5b` (
    `mysql_tbl_hvvq5b_customer_id` INT,
    `mysql_tbl_hvvq5b_plan_type` VARCHAR(50),
    `mysql_tbl_hvvq5b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hvvq5b_start_date` DATE,
    `mysql_tbl_hvvq5b_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bw4mj` (
    `mysql_tbl_2bw4mj_invoice_id` INT,
    `mysql_tbl_2bw4mj_customer_id` INT,
    `mysql_tbl_2bw4mj_invoice_date` DATE,
    `mysql_tbl_2bw4mj_amount_due` DECIMAL(10,2),
    `mysql_tbl_2bw4mj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvvq5b` (`mysql_tbl_hvvq5b_customer_id`, `mysql_tbl_hvvq5b_plan_type`, `mysql_tbl_hvvq5b_monthly_cost`, `mysql_tbl_hvvq5b_start_date`, `mysql_tbl_hvvq5b_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2bw4mj` (`mysql_tbl_2bw4mj_invoice_id`, `mysql_tbl_2bw4mj_customer_id`, `mysql_tbl_2bw4mj_invoice_date`, `mysql_tbl_2bw4mj_amount_due`, `mysql_tbl_2bw4mj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui1ktc` (
    `mysql_tbl_ui1ktc_product_id` INT,
    `mysql_tbl_ui1ktc_category_id` INT
);

INSERT INTO `mysql_tbl_ui1ktc` (`mysql_tbl_ui1ktc_product_id`, `mysql_tbl_ui1ktc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ljlb` (
    `mysql_tbl_75ljlb_emp_id` INT,
    `mysql_tbl_75ljlb_department_id` INT,
    `mysql_tbl_75ljlb_salary` INT
);

INSERT INTO `mysql_tbl_75ljlb` (`mysql_tbl_75ljlb_emp_id`, `mysql_tbl_75ljlb_department_id`, `mysql_tbl_75ljlb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj1317` (
    `mysql_tbl_hj1317_customer_id` INT
);

INSERT INTO `mysql_tbl_hj1317` (`mysql_tbl_hj1317_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8spda` (
    `mysql_tbl_a8spda_store_id` INT,
    `mysql_tbl_a8spda_region` INT,
    `mysql_tbl_a8spda_store_type` VARCHAR(50),
    `mysql_tbl_a8spda_monthly_rent` INT,
    `mysql_tbl_a8spda_sales_target` INT,
    `mysql_tbl_a8spda_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwb3rh` (
    `mysql_tbl_xwb3rh_employee_id` INT,
    `mysql_tbl_xwb3rh_store_id` INT,
    `mysql_tbl_xwb3rh_role` INT,
    `mysql_tbl_xwb3rh_salary` INT,
    `mysql_tbl_xwb3rh_hire_date` DATE
);

INSERT INTO `mysql_tbl_a8spda` (`mysql_tbl_a8spda_store_id`, `mysql_tbl_a8spda_region`, `mysql_tbl_a8spda_store_type`, `mysql_tbl_a8spda_monthly_rent`, `mysql_tbl_a8spda_sales_target`, `mysql_tbl_a8spda_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xwb3rh` (`mysql_tbl_xwb3rh_employee_id`, `mysql_tbl_xwb3rh_store_id`, `mysql_tbl_xwb3rh_role`, `mysql_tbl_xwb3rh_salary`, `mysql_tbl_xwb3rh_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm3lma` (
    `mysql_tbl_jm3lma_emp_id` INT,
    `mysql_tbl_jm3lma_department_id` INT,
    `mysql_tbl_jm3lma_salary` INT,
    `mysql_tbl_jm3lma_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uqksh` (
    `mysql_tbl_9uqksh_department_id` INT,
    `mysql_tbl_9uqksh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jm3lma` (`mysql_tbl_jm3lma_emp_id`, `mysql_tbl_jm3lma_department_id`, `mysql_tbl_jm3lma_salary`, `mysql_tbl_jm3lma_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9uqksh` (`mysql_tbl_9uqksh_department_id`, `mysql_tbl_9uqksh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8adfk0` (
    `mysql_tbl_8adfk0_product_id` INT,
    `mysql_tbl_8adfk0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8adfk0` (`mysql_tbl_8adfk0_product_id`, `mysql_tbl_8adfk0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0b1gn` (
    `mysql_tbl_r0b1gn_campaign_id` INT,
    `mysql_tbl_r0b1gn_status` VARCHAR(50),
    `mysql_tbl_r0b1gn_budget` INT,
    `mysql_tbl_r0b1gn_start_date` DATE
);

INSERT INTO `mysql_tbl_r0b1gn` (`mysql_tbl_r0b1gn_campaign_id`, `mysql_tbl_r0b1gn_status`, `mysql_tbl_r0b1gn_budget`, `mysql_tbl_r0b1gn_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4910jq` (
    `mysql_tbl_4910jq_product_id` INT,
    `mysql_tbl_4910jq_category_id` INT,
    `mysql_tbl_4910jq_price` DECIMAL(10,2),
    `mysql_tbl_4910jq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4910jq` (`mysql_tbl_4910jq_product_id`, `mysql_tbl_4910jq_category_id`, `mysql_tbl_4910jq_price`, `mysql_tbl_4910jq_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r0b1gn_STATUS, COALESCE(mysql_tbl_r0b1gn_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_r0b1gn_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_r0b1gn`
    WHERE mysql_tbl_r0b1gn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yoyvsf`
    WHERE mysql_tbl_r0b1gn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4910jq_PRICE, 0), COALESCE(mysql_tbl_4910jq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4910jq`
    WHERE mysql_tbl_4910jq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_56b976_PLAN_TYPE, COALESCE(mysql_tbl_56b976_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_56b976`
    WHERE mysql_tbl_56b976_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mmj7md_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mmj7md`
    WHERE mysql_tbl_mmj7md_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w5necu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w5necu`
    WHERE mysql_tbl_w5necu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o7gd3n`
    WHERE mysql_tbl_o7gd3n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sm9ww3`
    WHERE mysql_tbl_o7gd3n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ui1ktc`
    WHERE mysql_tbl_ui1ktc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hvvq5b_PLAN_TYPE, COALESCE(mysql_tbl_hvvq5b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hvvq5b`
    WHERE mysql_tbl_hvvq5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2bw4mj_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_2bw4mj`
    WHERE mysql_tbl_2bw4mj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oiybij_BEDROOMS, 0), COALESCE(mysql_tbl_oiybij_BATHROOMS, 1.0), COALESCE(mysql_tbl_oiybij_SQUARE_FEET, 1000), COALESCE(mysql_tbl_oiybij_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_oiybij`
    WHERE mysql_tbl_oiybij_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_lcyyhj`
    WHERE mysql_tbl_lcyyhj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6mjiw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d6mjiw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d6mjiw`
    WHERE mysql_tbl_d6mjiw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8adfk0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8adfk0`
    WHERE mysql_tbl_8adfk0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_75ljlb_SALARY), 0), COALESCE(MIN(mysql_tbl_75ljlb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_75ljlb`
    WHERE mysql_tbl_75ljlb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8dzyo8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8dzyo8`
    WHERE mysql_tbl_8dzyo8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_dkzc7b_REFERRAL_COUNT, 0), mysql_tbl_dkzc7b_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_dkzc7b`
    WHERE mysql_tbl_dkzc7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dkzc7b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dkzc7b`
    WHERE mysql_tbl_dkzc7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p9gwjx_ENROLLMENT_DATE), mysql_tbl_p9gwjx_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_p9gwjx`
    WHERE mysql_tbl_p9gwjx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_7s83k9_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_zfwn7r` E
    JOIN `mysql_tbl_7s83k9` C ON mysql_tbl_zfwn7r_COURSE_ID = mysql_tbl_7s83k9_COURSE_ID
    WHERE mysql_tbl_zfwn7r_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_zfwn7r_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_zfwn7r_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_zfwn7r`
    WHERE mysql_tbl_zfwn7r_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cevian_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cevian`
    WHERE mysql_tbl_cevian_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_0vjvm2`
    WHERE mysql_tbl_cevian_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dlctdn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmb2cu_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_jmb2cu`
    WHERE mysql_tbl_jmb2cu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_byy15r_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_byy15r`
    WHERE mysql_tbl_byy15r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_byy15r_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_89yzzc_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_89yzzc`
    WHERE mysql_tbl_89yzzc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_jm3lma`
    WHERE mysql_tbl_jm3lma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jm3lma_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jm3lma`
    WHERE mysql_tbl_jm3lma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8spda_SALES_TARGET, 0), COALESCE(mysql_tbl_a8spda_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_a8spda`
    WHERE mysql_tbl_a8spda_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xwb3rh`
    WHERE mysql_tbl_xwb3rh_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1geqsd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1geqsd_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1geqsd`
    WHERE mysql_tbl_1geqsd_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11));

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zsiz8h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zsiz8h`
    WHERE mysql_tbl_zsiz8h_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zsiz8h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zsiz8h`
    WHERE mysql_tbl_zsiz8h_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);