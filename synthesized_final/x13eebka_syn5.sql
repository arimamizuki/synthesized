/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vndse` (
    `mysql_tbl_9vndse_hire_date` DATE
);

INSERT INTO `mysql_tbl_9vndse` (`mysql_tbl_9vndse_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccsfid` (
    `mysql_tbl_ccsfid_restaurant_id` INT,
    `mysql_tbl_ccsfid_customer_id` INT,
    `mysql_tbl_ccsfid_rating` DECIMAL(3,1),
    `mysql_tbl_ccsfid_food_quality` INT,
    `mysql_tbl_ccsfid_service_score` INT,
    `mysql_tbl_ccsfid_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc42kl` (
    `mysql_tbl_fc42kl_restaurant_id` INT,
    `mysql_tbl_fc42kl_name` VARCHAR(50),
    `mysql_tbl_fc42kl_cuisine_type` VARCHAR(50),
    `mysql_tbl_fc42kl_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccsfid` (`mysql_tbl_ccsfid_restaurant_id`, `mysql_tbl_ccsfid_customer_id`, `mysql_tbl_ccsfid_rating`, `mysql_tbl_ccsfid_food_quality`, `mysql_tbl_ccsfid_service_score`, `mysql_tbl_ccsfid_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_fc42kl` (`mysql_tbl_fc42kl_restaurant_id`, `mysql_tbl_fc42kl_name`, `mysql_tbl_fc42kl_cuisine_type`, `mysql_tbl_fc42kl_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0388h` (
    `mysql_tbl_x0388h_order_id` INT,
    `mysql_tbl_x0388h_customer_id` INT,
    `mysql_tbl_x0388h_order_date` DATE,
    `mysql_tbl_x0388h_total_amount` DECIMAL(10,2),
    `mysql_tbl_x0388h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi8bnu` (
    `mysql_tbl_vi8bnu_payment_id` INT,
    `mysql_tbl_vi8bnu_order_id` INT,
    `mysql_tbl_vi8bnu_payment_date` DATE,
    `mysql_tbl_vi8bnu_amount_paid` INT
);

INSERT INTO `mysql_tbl_x0388h` (`mysql_tbl_x0388h_order_id`, `mysql_tbl_x0388h_customer_id`, `mysql_tbl_x0388h_order_date`, `mysql_tbl_x0388h_total_amount`, `mysql_tbl_x0388h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vi8bnu` (`mysql_tbl_vi8bnu_payment_id`, `mysql_tbl_vi8bnu_order_id`, `mysql_tbl_vi8bnu_payment_date`, `mysql_tbl_vi8bnu_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glb4ig` (
    `mysql_tbl_glb4ig_ad_id` INT,
    `mysql_tbl_glb4ig_company_id` INT,
    `mysql_tbl_glb4ig_location_id` INT,
    `mysql_tbl_glb4ig_billboard_size` INT,
    `mysql_tbl_glb4ig_monthly_rent` INT,
    `mysql_tbl_glb4ig_duration_months` INT,
    `mysql_tbl_glb4ig_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsf2km` (
    `mysql_tbl_lsf2km_location_id` INT,
    `mysql_tbl_lsf2km_city` INT,
    `mysql_tbl_lsf2km_traffic_count` INT,
    `mysql_tbl_lsf2km_visibility_score` INT
);

INSERT INTO `mysql_tbl_glb4ig` (`mysql_tbl_glb4ig_ad_id`, `mysql_tbl_glb4ig_company_id`, `mysql_tbl_glb4ig_location_id`, `mysql_tbl_glb4ig_billboard_size`, `mysql_tbl_glb4ig_monthly_rent`, `mysql_tbl_glb4ig_duration_months`, `mysql_tbl_glb4ig_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lsf2km` (`mysql_tbl_lsf2km_location_id`, `mysql_tbl_lsf2km_city`, `mysql_tbl_lsf2km_traffic_count`, `mysql_tbl_lsf2km_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5xl4y` (
    `mysql_tbl_h5xl4y_product_id` INT,
    `mysql_tbl_h5xl4y_category_id` INT
);

INSERT INTO `mysql_tbl_h5xl4y` (`mysql_tbl_h5xl4y_product_id`, `mysql_tbl_h5xl4y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u98z4` (
    `mysql_tbl_4u98z4_product_id` INT,
    `mysql_tbl_4u98z4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4u98z4` (`mysql_tbl_4u98z4_product_id`, `mysql_tbl_4u98z4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5q9jo` (
    `mysql_tbl_d5q9jo_policy_id` INT,
    `mysql_tbl_d5q9jo_customer_id` INT,
    `mysql_tbl_d5q9jo_property_value` INT,
    `mysql_tbl_d5q9jo_coverage_limit` INT,
    `mysql_tbl_d5q9jo_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_d5q9jo_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0lrvr` (
    `mysql_tbl_o0lrvr_claim_id` INT,
    `mysql_tbl_o0lrvr_policy_id` INT,
    `mysql_tbl_o0lrvr_claim_date` DATE,
    `mysql_tbl_o0lrvr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o0lrvr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5q9jo` (`mysql_tbl_d5q9jo_policy_id`, `mysql_tbl_d5q9jo_customer_id`, `mysql_tbl_d5q9jo_property_value`, `mysql_tbl_d5q9jo_coverage_limit`, `mysql_tbl_d5q9jo_deductible_amount`, `mysql_tbl_d5q9jo_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_o0lrvr` (`mysql_tbl_o0lrvr_claim_id`, `mysql_tbl_o0lrvr_policy_id`, `mysql_tbl_o0lrvr_claim_date`, `mysql_tbl_o0lrvr_claim_amount`, `mysql_tbl_o0lrvr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqzqdm` (
    `mysql_tbl_uqzqdm_customer_id` INT,
    `mysql_tbl_uqzqdm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0hafx` (
    `mysql_tbl_a0hafx_order_id` INT,
    `mysql_tbl_a0hafx_customer_id` INT,
    `mysql_tbl_a0hafx_order_date` DATE,
    `mysql_tbl_a0hafx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqzqdm` (`mysql_tbl_uqzqdm_customer_id`, `mysql_tbl_uqzqdm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_a0hafx` (`mysql_tbl_a0hafx_order_id`, `mysql_tbl_a0hafx_customer_id`, `mysql_tbl_a0hafx_order_date`, `mysql_tbl_a0hafx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gfyhb` (
    `mysql_tbl_1gfyhb_campaign_id` INT,
    `mysql_tbl_1gfyhb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gfyhb` (`mysql_tbl_1gfyhb_campaign_id`, `mysql_tbl_1gfyhb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbqsrp` (
    `mysql_tbl_lbqsrp_customer_id` INT,
    `mysql_tbl_lbqsrp_plan_type` VARCHAR(50),
    `mysql_tbl_lbqsrp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbqsrp` (`mysql_tbl_lbqsrp_customer_id`, `mysql_tbl_lbqsrp_plan_type`, `mysql_tbl_lbqsrp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc7u35` (
    `mysql_tbl_dc7u35_animal_id` INT,
    `mysql_tbl_dc7u35_name` VARCHAR(50),
    `mysql_tbl_dc7u35_species` INT,
    `mysql_tbl_dc7u35_breed` INT,
    `mysql_tbl_dc7u35_age_months` INT,
    `mysql_tbl_dc7u35_weight_kg` INT,
    `mysql_tbl_dc7u35_adoption_fee` INT,
    `mysql_tbl_dc7u35_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5mij0` (
    `mysql_tbl_a5mij0_application_id` INT,
    `mysql_tbl_a5mij0_animal_id` INT,
    `mysql_tbl_a5mij0_applicant_id` INT,
    `mysql_tbl_a5mij0_application_date` DATE,
    `mysql_tbl_a5mij0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dc7u35` (`mysql_tbl_dc7u35_animal_id`, `mysql_tbl_dc7u35_name`, `mysql_tbl_dc7u35_species`, `mysql_tbl_dc7u35_breed`, `mysql_tbl_dc7u35_age_months`, `mysql_tbl_dc7u35_weight_kg`, `mysql_tbl_dc7u35_adoption_fee`, `mysql_tbl_dc7u35_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a5mij0` (`mysql_tbl_a5mij0_application_id`, `mysql_tbl_a5mij0_animal_id`, `mysql_tbl_a5mij0_applicant_id`, `mysql_tbl_a5mij0_application_date`, `mysql_tbl_a5mij0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xudxld` (
    `mysql_tbl_xudxld_customer_id` INT,
    `mysql_tbl_xudxld_registration_date` DATE,
    `mysql_tbl_xudxld_country` INT
);

INSERT INTO `mysql_tbl_xudxld` (`mysql_tbl_xudxld_customer_id`, `mysql_tbl_xudxld_registration_date`, `mysql_tbl_xudxld_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0diavg` (
    `mysql_tbl_0diavg_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_0diavg` (`mysql_tbl_0diavg_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ui0km` (
    `mysql_tbl_0ui0km_emp_id` INT,
    `mysql_tbl_0ui0km_manager_id` INT
);

INSERT INTO `mysql_tbl_0ui0km` (`mysql_tbl_0ui0km_emp_id`, `mysql_tbl_0ui0km_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alpovq` (
    `mysql_tbl_alpovq_order_id` INT,
    `mysql_tbl_alpovq_customer_id` INT,
    `mysql_tbl_alpovq_order_date` DATE,
    `mysql_tbl_alpovq_total_amount` DECIMAL(10,2),
    `mysql_tbl_alpovq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2m6fq` (
    `mysql_tbl_e2m6fq_shipment_id` INT,
    `mysql_tbl_e2m6fq_order_id` INT,
    `mysql_tbl_e2m6fq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_alpovq` (`mysql_tbl_alpovq_order_id`, `mysql_tbl_alpovq_customer_id`, `mysql_tbl_alpovq_order_date`, `mysql_tbl_alpovq_total_amount`, `mysql_tbl_alpovq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e2m6fq` (`mysql_tbl_e2m6fq_shipment_id`, `mysql_tbl_e2m6fq_order_id`, `mysql_tbl_e2m6fq_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s5z2g` (
    `mysql_tbl_4s5z2g_emp_id` INT,
    `mysql_tbl_4s5z2g_department_id` INT,
    `mysql_tbl_4s5z2g_salary` INT,
    `mysql_tbl_4s5z2g_hire_date` DATE,
    `mysql_tbl_4s5z2g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4s5z2g` (`mysql_tbl_4s5z2g_emp_id`, `mysql_tbl_4s5z2g_department_id`, `mysql_tbl_4s5z2g_salary`, `mysql_tbl_4s5z2g_hire_date`, `mysql_tbl_4s5z2g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0tw85` (
    `mysql_tbl_n0tw85_contract_id` INT,
    `mysql_tbl_n0tw85_customer_id` INT,
    `mysql_tbl_n0tw85_contract_type` VARCHAR(50),
    `mysql_tbl_n0tw85_start_date` DATE,
    `mysql_tbl_n0tw85_end_date` DATE,
    `mysql_tbl_n0tw85_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24fvqj` (
    `mysql_tbl_24fvqj_payment_id` INT,
    `mysql_tbl_24fvqj_contract_id` INT,
    `mysql_tbl_24fvqj_payment_date` DATE,
    `mysql_tbl_24fvqj_amount_paid` INT,
    `mysql_tbl_24fvqj_is_on_time` DATE
);

INSERT INTO `mysql_tbl_n0tw85` (`mysql_tbl_n0tw85_contract_id`, `mysql_tbl_n0tw85_customer_id`, `mysql_tbl_n0tw85_contract_type`, `mysql_tbl_n0tw85_start_date`, `mysql_tbl_n0tw85_end_date`, `mysql_tbl_n0tw85_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_24fvqj` (`mysql_tbl_24fvqj_payment_id`, `mysql_tbl_24fvqj_contract_id`, `mysql_tbl_24fvqj_payment_date`, `mysql_tbl_24fvqj_amount_paid`, `mysql_tbl_24fvqj_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh8qnk` (
    `mysql_tbl_hh8qnk_supplier_id` INT,
    `mysql_tbl_hh8qnk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hh8qnk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hh8qnk` (`mysql_tbl_hh8qnk_supplier_id`, `mysql_tbl_hh8qnk_supplier_rating`, `mysql_tbl_hh8qnk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9vndse_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9vndse`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_0ui0km_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_0ui0km` WHERE mysql_tbl_0ui0km_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lbqsrp_PLAN_TYPE, COALESCE(mysql_tbl_lbqsrp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lbqsrp`
    WHERE mysql_tbl_lbqsrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xudxld_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xudxld`
    WHERE mysql_tbl_xudxld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4znkoc`
    WHERE mysql_tbl_xudxld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
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
           COALESCE(mysql_tbl_dc7u35_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_dc7u35`
    WHERE mysql_tbl_dc7u35_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_a5mij0`
    WHERE mysql_tbl_a5mij0_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_a5mij0_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_ccsfid_RATING), 0), COALESCE(AVG(mysql_tbl_ccsfid_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ccsfid_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ccsfid`
    WHERE mysql_tbl_ccsfid_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_PROC2_ktdgwa();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a0hafx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_a0hafx` O
    JOIN `mysql_tbl_uqzqdm` C ON mysql_tbl_a0hafx_CUSTOMER_ID = mysql_tbl_uqzqdm_CUSTOMER_ID
    WHERE mysql_tbl_uqzqdm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1gfyhb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1gfyhb`
    WHERE mysql_tbl_1gfyhb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glb4ig_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_glb4ig_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_glb4ig`
    WHERE mysql_tbl_glb4ig_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lsf2km_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_glb4ig` BA
    JOIN `mysql_tbl_lsf2km` BL ON mysql_tbl_glb4ig_LOCATION_ID = mysql_tbl_lsf2km_LOCATION_ID
    WHERE mysql_tbl_glb4ig_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_h5xl4y`
    WHERE mysql_tbl_h5xl4y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h5xl4y`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0diavg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u98z4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4u98z4`
    WHERE mysql_tbl_4u98z4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_e2m6fq_DELIVERY_DATE, CURDATE()), mysql_tbl_alpovq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e2m6fq`
    WHERE mysql_tbl_e2m6fq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh8qnk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hh8qnk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hh8qnk`
    WHERE mysql_tbl_hh8qnk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pay7z0`
    WHERE mysql_tbl_hh8qnk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s5z2g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4s5z2g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4s5z2g_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4s5z2g`
    WHERE mysql_tbl_4s5z2g_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16));

    RETURN V_TALENT_INDEX;
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

    SELECT COALESCE(mysql_tbl_n0tw85_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_n0tw85`
    WHERE mysql_tbl_n0tw85_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_24fvqj_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_24fvqj`
    WHERE mysql_tbl_24fvqj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n0tw85_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_n0tw85`
    WHERE mysql_tbl_n0tw85_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5q9jo_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_d5q9jo_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_d5q9jo_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_d5q9jo`
    WHERE mysql_tbl_d5q9jo_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0388h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x0388h`
    WHERE mysql_tbl_x0388h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vi8bnu_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_vi8bnu`
    WHERE mysql_tbl_vi8bnu_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (-1))))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(1, 1);