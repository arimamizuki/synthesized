/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q31scy` (
    `mysql_tbl_q31scy_review_id` INT,
    `mysql_tbl_q31scy_product_id` INT,
    `mysql_tbl_q31scy_rating` DECIMAL(3,1),
    `mysql_tbl_q31scy_helpful_count` INT,
    `mysql_tbl_q31scy_review_date` DATE
);

INSERT INTO `mysql_tbl_q31scy` (`mysql_tbl_q31scy_review_id`, `mysql_tbl_q31scy_product_id`, `mysql_tbl_q31scy_rating`, `mysql_tbl_q31scy_helpful_count`, `mysql_tbl_q31scy_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pz782i` (
    `mysql_tbl_pz782i_campaign_id` INT,
    `mysql_tbl_pz782i_budget` INT,
    `mysql_tbl_pz782i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpqs76` (
    `mysql_tbl_mpqs76_conversion_id` INT,
    `mysql_tbl_mpqs76_campaign_id` INT,
    `mysql_tbl_mpqs76_conversion_value` INT
);

INSERT INTO `mysql_tbl_pz782i` (`mysql_tbl_pz782i_campaign_id`, `mysql_tbl_pz782i_budget`, `mysql_tbl_pz782i_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mpqs76` (`mysql_tbl_mpqs76_conversion_id`, `mysql_tbl_mpqs76_campaign_id`, `mysql_tbl_mpqs76_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc09pn` (
    `mysql_tbl_kc09pn_employee_id` INT,
    `mysql_tbl_kc09pn_department_id` INT,
    `mysql_tbl_kc09pn_salary` INT,
    `mysql_tbl_kc09pn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtepkm` (
    `mysql_tbl_rtepkm_review_id` INT,
    `mysql_tbl_rtepkm_employee_id` INT,
    `mysql_tbl_rtepkm_review_date` DATE,
    `mysql_tbl_rtepkm_score` INT
);

INSERT INTO `mysql_tbl_kc09pn` (`mysql_tbl_kc09pn_employee_id`, `mysql_tbl_kc09pn_department_id`, `mysql_tbl_kc09pn_salary`, `mysql_tbl_kc09pn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rtepkm` (`mysql_tbl_rtepkm_review_id`, `mysql_tbl_rtepkm_employee_id`, `mysql_tbl_rtepkm_review_date`, `mysql_tbl_rtepkm_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iq355` (
    `mysql_tbl_3iq355_customer_id` INT
);

INSERT INTO `mysql_tbl_3iq355` (`mysql_tbl_3iq355_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_637e4f` (
    `mysql_tbl_637e4f_customer_id` INT,
    `mysql_tbl_637e4f_registration_date` DATE
);

INSERT INTO `mysql_tbl_637e4f` (`mysql_tbl_637e4f_customer_id`, `mysql_tbl_637e4f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jax4rg` (
    `mysql_tbl_jax4rg_campaign_id` INT,
    `mysql_tbl_jax4rg_channel` INT,
    `mysql_tbl_jax4rg_budget` INT,
    `mysql_tbl_jax4rg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae9m0f` (
    `mysql_tbl_ae9m0f_conversion_id` INT,
    `mysql_tbl_ae9m0f_campaign_id` INT,
    `mysql_tbl_ae9m0f_conversion_value` INT
);

INSERT INTO `mysql_tbl_jax4rg` (`mysql_tbl_jax4rg_campaign_id`, `mysql_tbl_jax4rg_channel`, `mysql_tbl_jax4rg_budget`, `mysql_tbl_jax4rg_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ae9m0f` (`mysql_tbl_ae9m0f_conversion_id`, `mysql_tbl_ae9m0f_campaign_id`, `mysql_tbl_ae9m0f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4s4jd` (
    `mysql_tbl_e4s4jd_policy_id` INT,
    `mysql_tbl_e4s4jd_customer_id` INT,
    `mysql_tbl_e4s4jd_plan_type` VARCHAR(50),
    `mysql_tbl_e4s4jd_premium_monthly` INT,
    `mysql_tbl_e4s4jd_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_e4s4jd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v90zo` (
    `mysql_tbl_2v90zo_claim_id` INT,
    `mysql_tbl_2v90zo_policy_id` INT,
    `mysql_tbl_2v90zo_claim_date` DATE,
    `mysql_tbl_2v90zo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2v90zo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4s4jd` (`mysql_tbl_e4s4jd_policy_id`, `mysql_tbl_e4s4jd_customer_id`, `mysql_tbl_e4s4jd_plan_type`, `mysql_tbl_e4s4jd_premium_monthly`, `mysql_tbl_e4s4jd_deductible_amount`, `mysql_tbl_e4s4jd_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2v90zo` (`mysql_tbl_2v90zo_claim_id`, `mysql_tbl_2v90zo_policy_id`, `mysql_tbl_2v90zo_claim_date`, `mysql_tbl_2v90zo_claim_amount`, `mysql_tbl_2v90zo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rznyh0` (
    `mysql_tbl_rznyh0_supplier_id` INT,
    `mysql_tbl_rznyh0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rznyh0` (`mysql_tbl_rznyh0_supplier_id`, `mysql_tbl_rznyh0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x2wnp` (
    mysql_tbl_4x2wnp_inventory_id INT PRIMARY KEY,
    mysql_tbl_4x2wnp_film_id INT,
    mysql_tbl_4x2wnp_store_id INT
);

INSERT INTO `mysql_tbl_4x2wnp` (`mysql_tbl_4x2wnp_inventory_id`, `mysql_tbl_4x2wnp_film_id`, `mysql_tbl_4x2wnp_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtu2tr` (
    `mysql_tbl_rtu2tr_department_id` INT,
    `mysql_tbl_rtu2tr_salary` INT
);

INSERT INTO `mysql_tbl_rtu2tr` (`mysql_tbl_rtu2tr_department_id`, `mysql_tbl_rtu2tr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbujlm` (
    `mysql_tbl_nbujlm_customer_id` INT,
    `mysql_tbl_nbujlm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbujlm` (`mysql_tbl_nbujlm_customer_id`, `mysql_tbl_nbujlm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4c0lf` (
    `mysql_tbl_s4c0lf_campaign_id` INT,
    `mysql_tbl_s4c0lf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4c0lf` (`mysql_tbl_s4c0lf_campaign_id`, `mysql_tbl_s4c0lf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0k8v1` (
    `mysql_tbl_n0k8v1_emp_id` INT
);

INSERT INTO `mysql_tbl_n0k8v1` (`mysql_tbl_n0k8v1_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbcup1` (
    `mysql_tbl_pbcup1_customer_id` INT,
    `mysql_tbl_pbcup1_country` INT
);

INSERT INTO `mysql_tbl_pbcup1` (`mysql_tbl_pbcup1_customer_id`, `mysql_tbl_pbcup1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmh8p0` (
    `mysql_tbl_bmh8p0_order_id` INT,
    `mysql_tbl_bmh8p0_order_date` DATE,
    `mysql_tbl_bmh8p0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmh8p0` (`mysql_tbl_bmh8p0_order_id`, `mysql_tbl_bmh8p0_order_date`, `mysql_tbl_bmh8p0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_874hwb` (
    `mysql_tbl_874hwb_product_id` INT,
    `mysql_tbl_874hwb_category_id` INT,
    `mysql_tbl_874hwb_price` DECIMAL(10,2),
    `mysql_tbl_874hwb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4q0gt` (
    `mysql_tbl_w4q0gt_order_id` INT,
    `mysql_tbl_w4q0gt_product_id` INT,
    `mysql_tbl_w4q0gt_quantity` INT
);

INSERT INTO `mysql_tbl_874hwb` (`mysql_tbl_874hwb_product_id`, `mysql_tbl_874hwb_category_id`, `mysql_tbl_874hwb_price`, `mysql_tbl_874hwb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w4q0gt` (`mysql_tbl_w4q0gt_order_id`, `mysql_tbl_w4q0gt_product_id`, `mysql_tbl_w4q0gt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo76zs` (
    `mysql_tbl_mo76zs_policy_id` INT,
    `mysql_tbl_mo76zs_customer_id` INT,
    `mysql_tbl_mo76zs_bike_value` INT,
    `mysql_tbl_mo76zs_bike_type` VARCHAR(50),
    `mysql_tbl_mo76zs_annual_premium` INT,
    `mysql_tbl_mo76zs_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtbxtp` (
    `mysql_tbl_rtbxtp_claim_id` INT,
    `mysql_tbl_rtbxtp_policy_id` INT,
    `mysql_tbl_rtbxtp_claim_date` DATE,
    `mysql_tbl_rtbxtp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rtbxtp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mo76zs` (`mysql_tbl_mo76zs_policy_id`, `mysql_tbl_mo76zs_customer_id`, `mysql_tbl_mo76zs_bike_value`, `mysql_tbl_mo76zs_bike_type`, `mysql_tbl_mo76zs_annual_premium`, `mysql_tbl_mo76zs_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_rtbxtp` (`mysql_tbl_rtbxtp_claim_id`, `mysql_tbl_rtbxtp_policy_id`, `mysql_tbl_rtbxtp_claim_date`, `mysql_tbl_rtbxtp_claim_amount`, `mysql_tbl_rtbxtp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkl3b1` (
    `mysql_tbl_zkl3b1_campaign_id` INT,
    `mysql_tbl_zkl3b1_status` VARCHAR(50),
    `mysql_tbl_zkl3b1_budget` INT
);

INSERT INTO `mysql_tbl_zkl3b1` (`mysql_tbl_zkl3b1_campaign_id`, `mysql_tbl_zkl3b1_status`, `mysql_tbl_zkl3b1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9bbxj` (
    `mysql_tbl_o9bbxj_emp_id` INT,
    `mysql_tbl_o9bbxj_manager_id` INT,
    `mysql_tbl_o9bbxj_department_id` INT,
    `mysql_tbl_o9bbxj_salary` INT,
    `mysql_tbl_o9bbxj_hire_date` DATE
);

INSERT INTO `mysql_tbl_o9bbxj` (`mysql_tbl_o9bbxj_emp_id`, `mysql_tbl_o9bbxj_manager_id`, `mysql_tbl_o9bbxj_department_id`, `mysql_tbl_o9bbxj_salary`, `mysql_tbl_o9bbxj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf21r7` (
    `mysql_tbl_bf21r7_sale_id` INT,
    `mysql_tbl_bf21r7_product_id` INT,
    `mysql_tbl_bf21r7_quantity` INT,
    `mysql_tbl_bf21r7_sale_date` DATE,
    `mysql_tbl_bf21r7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bf21r7` (`mysql_tbl_bf21r7_sale_id`, `mysql_tbl_bf21r7_product_id`, `mysql_tbl_bf21r7_quantity`, `mysql_tbl_bf21r7_sale_date`, `mysql_tbl_bf21r7_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg8pwm` (
    `mysql_tbl_kg8pwm_bottle_id` INT,
    `mysql_tbl_kg8pwm_winery_id` INT,
    `mysql_tbl_kg8pwm_varietal` INT,
    `mysql_tbl_kg8pwm_vintage_year` INT,
    `mysql_tbl_kg8pwm_bottle_size_ml` INT,
    `mysql_tbl_kg8pwm_quantity_on_hand` INT,
    `mysql_tbl_kg8pwm_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz47zs` (
    `mysql_tbl_hz47zs_club_id` INT,
    `mysql_tbl_hz47zs_member_id` INT,
    `mysql_tbl_hz47zs_membership_tier` INT,
    `mysql_tbl_hz47zs_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_kg8pwm` (`mysql_tbl_kg8pwm_bottle_id`, `mysql_tbl_kg8pwm_winery_id`, `mysql_tbl_kg8pwm_varietal`, `mysql_tbl_kg8pwm_vintage_year`, `mysql_tbl_kg8pwm_bottle_size_ml`, `mysql_tbl_kg8pwm_quantity_on_hand`, `mysql_tbl_kg8pwm_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hz47zs` (`mysql_tbl_hz47zs_club_id`, `mysql_tbl_hz47zs_member_id`, `mysql_tbl_hz47zs_membership_tier`, `mysql_tbl_hz47zs_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5y7sb` (
    `mysql_tbl_h5y7sb_customer_id` INT,
    `mysql_tbl_h5y7sb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot735l` (
    `mysql_tbl_ot735l_order_id` INT,
    `mysql_tbl_ot735l_customer_id` INT,
    `mysql_tbl_ot735l_order_date` DATE,
    `mysql_tbl_ot735l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5y7sb` (`mysql_tbl_h5y7sb_customer_id`, `mysql_tbl_h5y7sb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ot735l` (`mysql_tbl_ot735l_order_id`, `mysql_tbl_ot735l_customer_id`, `mysql_tbl_ot735l_order_date`, `mysql_tbl_ot735l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e4s4jd_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_e4s4jd_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_e4s4jd`
    WHERE mysql_tbl_e4s4jd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2v90zo_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2v90zo`
    WHERE mysql_tbl_2v90zo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2v90zo_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_pbcup1` C ON S.CUSTOMER_ID = mysql_tbl_pbcup1_CUSTOMER_ID
    WHERE mysql_tbl_pbcup1_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s4c0lf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s4c0lf`
    WHERE mysql_tbl_s4c0lf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bmh8p0_ORDER_DATE), YEAR(mysql_tbl_bmh8p0_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_bmh8p0`
    WHERE mysql_tbl_bmh8p0_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jax4rg_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_jax4rg` C
    LEFT JOIN `mysql_tbl_ae9m0f` CV ON mysql_tbl_jax4rg_CAMPAIGN_ID = mysql_tbl_ae9m0f_CAMPAIGN_ID
    WHERE mysql_tbl_jax4rg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jax4rg_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo76zs_BIKE_VALUE, 10000), COALESCE(mysql_tbl_mo76zs_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_mo76zs_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_mo76zs`
    WHERE mysql_tbl_mo76zs_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_zkl3b1_STATUS, COALESCE(mysql_tbl_zkl3b1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zkl3b1`
    WHERE mysql_tbl_zkl3b1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7rc1l0`
    WHERE mysql_tbl_zkl3b1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_874hwb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_874hwb`
    WHERE mysql_tbl_874hwb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w4q0gt_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_w4q0gt`
    WHERE mysql_tbl_w4q0gt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_4x2wnp`
    WHERE mysql_tbl_4x2wnp_FILM_ID = P_FILM_ID
    AND mysql_tbl_4x2wnp_STORE_ID = P_STORE_ID
    AND mysql_tbl_4x2wnp_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_o9bbxj`
    WHERE mysql_tbl_o9bbxj_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbujlm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nbujlm`
    WHERE mysql_tbl_nbujlm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rtu2tr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rtu2tr`
    WHERE mysql_tbl_rtu2tr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rznyh0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rznyh0`
    WHERE mysql_tbl_rznyh0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
        SET V_TEMP = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_637e4f_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_637e4f`
    WHERE mysql_tbl_637e4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ufg8cz_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ufg8cz`
    WHERE mysql_tbl_3iq355_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ufg8cz_z1bx3w(83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ot735l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ot735l`
    WHERE mysql_tbl_ot735l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bf21r7_QUANTITY * mysql_tbl_bf21r7_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_bf21r7`
    WHERE YEAR(mysql_tbl_bf21r7_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz47zs_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_hz47zs`
    WHERE mysql_tbl_hz47zs_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_hz47zs_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_hz47zs`
    WHERE mysql_tbl_hz47zs_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kc09pn_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_kc09pn`
    WHERE mysql_tbl_kc09pn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rtepkm_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_rtepkm`
    WHERE mysql_tbl_rtepkm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_kc09pn_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_kc09pn`
    WHERE mysql_tbl_kc09pn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mpqs76_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_mpqs76`
    WHERE mysql_tbl_mpqs76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q31scy_RATING), 0), COALESCE(SUM(mysql_tbl_q31scy_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_q31scy`
    WHERE mysql_tbl_q31scy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz());

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);