/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ic2fzj` (
    `mysql_tbl_ic2fzj_claim_id` INT,
    `mysql_tbl_ic2fzj_policy_id` INT,
    `mysql_tbl_ic2fzj_claim_date` DATE,
    `mysql_tbl_ic2fzj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ic2fzj_status` VARCHAR(50),
    `mysql_tbl_ic2fzj_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lun135` (
    `mysql_tbl_lun135_policy_id` INT,
    `mysql_tbl_lun135_customer_id` INT,
    `mysql_tbl_lun135_policy_type` VARCHAR(50),
    `mysql_tbl_lun135_premium_annual` INT
);

INSERT INTO `mysql_tbl_ic2fzj` (`mysql_tbl_ic2fzj_claim_id`, `mysql_tbl_ic2fzj_policy_id`, `mysql_tbl_ic2fzj_claim_date`, `mysql_tbl_ic2fzj_claim_amount`, `mysql_tbl_ic2fzj_status`, `mysql_tbl_ic2fzj_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_h7masd', 6);

INSERT INTO `mysql_tbl_lun135` (`mysql_tbl_lun135_policy_id`, `mysql_tbl_lun135_customer_id`, `mysql_tbl_lun135_policy_type`, `mysql_tbl_lun135_premium_annual`) VALUES (1, 2, 'mysql_tbl_h7masd', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq9zqe` (
    `mysql_tbl_qq9zqe_campaign_id` INT,
    `mysql_tbl_qq9zqe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qq9zqe` (`mysql_tbl_qq9zqe_campaign_id`, `mysql_tbl_qq9zqe_status`) VALUES (1, 'mysql_tbl_h7masd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jc3ea` (
    `mysql_tbl_5jc3ea_campaign_id` INT,
    `mysql_tbl_5jc3ea_status` VARCHAR(50),
    `mysql_tbl_5jc3ea_budget` INT
);

INSERT INTO `mysql_tbl_5jc3ea` (`mysql_tbl_5jc3ea_campaign_id`, `mysql_tbl_5jc3ea_status`, `mysql_tbl_5jc3ea_budget`) VALUES (1, 'mysql_tbl_h7masd', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6evvl` (
    `mysql_tbl_r6evvl_campaign_id` INT,
    `mysql_tbl_r6evvl_channel` INT,
    `mysql_tbl_r6evvl_budget` INT
);

INSERT INTO `mysql_tbl_r6evvl` (`mysql_tbl_r6evvl_campaign_id`, `mysql_tbl_r6evvl_channel`, `mysql_tbl_r6evvl_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crg4qn` (
    `mysql_tbl_crg4qn_customer_id` INT,
    `mysql_tbl_crg4qn_plan_type` VARCHAR(50),
    `mysql_tbl_crg4qn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_crg4qn_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1szaqx` (
    `mysql_tbl_1szaqx_customer_id` INT,
    `mysql_tbl_1szaqx_tier_level` INT
);

INSERT INTO `mysql_tbl_crg4qn` (`mysql_tbl_crg4qn_customer_id`, `mysql_tbl_crg4qn_plan_type`, `mysql_tbl_crg4qn_monthly_cost`, `mysql_tbl_crg4qn_start_date`) VALUES (1, 'mysql_tbl_h7masd', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1szaqx` (`mysql_tbl_1szaqx_customer_id`, `mysql_tbl_1szaqx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm7p2g` (
    `mysql_tbl_sm7p2g_service_id` INT,
    `mysql_tbl_sm7p2g_pet_id` INT,
    `mysql_tbl_sm7p2g_service_type` VARCHAR(50),
    `mysql_tbl_sm7p2g_service_date` DATE,
    `mysql_tbl_sm7p2g_duration_minutes` INT,
    `mysql_tbl_sm7p2g_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdbefi` (
    `mysql_tbl_zdbefi_pet_id` INT,
    `mysql_tbl_zdbefi_owner_id` INT,
    `mysql_tbl_zdbefi_breed` INT,
    `mysql_tbl_zdbefi_age_months` INT,
    `mysql_tbl_zdbefi_weight_kg` INT
);

INSERT INTO `mysql_tbl_sm7p2g` (`mysql_tbl_sm7p2g_service_id`, `mysql_tbl_sm7p2g_pet_id`, `mysql_tbl_sm7p2g_service_type`, `mysql_tbl_sm7p2g_service_date`, `mysql_tbl_sm7p2g_duration_minutes`, `mysql_tbl_sm7p2g_cost`) VALUES (1, 2, 'mysql_tbl_h7masd', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zdbefi` (`mysql_tbl_zdbefi_pet_id`, `mysql_tbl_zdbefi_owner_id`, `mysql_tbl_zdbefi_breed`, `mysql_tbl_zdbefi_age_months`, `mysql_tbl_zdbefi_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj8g43` (
    `mysql_tbl_uj8g43_customer_id` INT,
    `mysql_tbl_uj8g43_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uj8g43` (`mysql_tbl_uj8g43_customer_id`, `mysql_tbl_uj8g43_plan_type`) VALUES (1, 'mysql_tbl_h7masd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eq6qs` (
    `mysql_tbl_3eq6qs_customer_id` INT,
    `mysql_tbl_3eq6qs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3eq6qs` (`mysql_tbl_3eq6qs_customer_id`, `mysql_tbl_3eq6qs_status`) VALUES (1, 'mysql_tbl_h7masd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87pgdp` (
    `mysql_tbl_87pgdp_customer_id` INT,
    `mysql_tbl_87pgdp_start_date` DATE
);

INSERT INTO `mysql_tbl_87pgdp` (`mysql_tbl_87pgdp_customer_id`, `mysql_tbl_87pgdp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q5bqe` (
    `mysql_tbl_9q5bqe_product_id` INT,
    `mysql_tbl_9q5bqe_price` DECIMAL(10,2),
    `mysql_tbl_9q5bqe_category_id` INT
);

INSERT INTO `mysql_tbl_9q5bqe` (`mysql_tbl_9q5bqe_product_id`, `mysql_tbl_9q5bqe_price`, `mysql_tbl_9q5bqe_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsg0td` (
    `mysql_tbl_jsg0td_order_id` INT,
    `mysql_tbl_jsg0td_customer_id` INT,
    `mysql_tbl_jsg0td_order_date` DATE,
    `mysql_tbl_jsg0td_total_amount` DECIMAL(10,2),
    `mysql_tbl_jsg0td_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1iuv6` (
    `mysql_tbl_u1iuv6_refund_id` INT,
    `mysql_tbl_u1iuv6_order_id` INT,
    `mysql_tbl_u1iuv6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsg0td` (`mysql_tbl_jsg0td_order_id`, `mysql_tbl_jsg0td_customer_id`, `mysql_tbl_jsg0td_order_date`, `mysql_tbl_jsg0td_total_amount`, `mysql_tbl_jsg0td_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_h7masd');

INSERT INTO `mysql_tbl_u1iuv6` (`mysql_tbl_u1iuv6_refund_id`, `mysql_tbl_u1iuv6_order_id`, `mysql_tbl_u1iuv6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju4avm` (
    `mysql_tbl_ju4avm_policy_id` INT,
    `mysql_tbl_ju4avm_customer_id` INT,
    `mysql_tbl_ju4avm_policy_type` VARCHAR(50),
    `mysql_tbl_ju4avm_premium_annual` INT,
    `mysql_tbl_ju4avm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ju4avm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esldwa` (
    `mysql_tbl_esldwa_claim_id` INT,
    `mysql_tbl_esldwa_policy_id` INT,
    `mysql_tbl_esldwa_claim_date` DATE,
    `mysql_tbl_esldwa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_esldwa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ju4avm` (`mysql_tbl_ju4avm_policy_id`, `mysql_tbl_ju4avm_customer_id`, `mysql_tbl_ju4avm_policy_type`, `mysql_tbl_ju4avm_premium_annual`, `mysql_tbl_ju4avm_coverage_amount`, `mysql_tbl_ju4avm_status`) VALUES (1, 2, 'mysql_tbl_h7masd', 4, 1.0, 'mysql_tbl_h7masd');

INSERT INTO `mysql_tbl_esldwa` (`mysql_tbl_esldwa_claim_id`, `mysql_tbl_esldwa_policy_id`, `mysql_tbl_esldwa_claim_date`, `mysql_tbl_esldwa_claim_amount`, `mysql_tbl_esldwa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_h7masd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_px6e40` (
    `mysql_tbl_px6e40_investment_id` INT,
    `mysql_tbl_px6e40_customer_id` INT,
    `mysql_tbl_px6e40_investment_type` VARCHAR(50),
    `mysql_tbl_px6e40_principal` INT,
    `mysql_tbl_px6e40_interest_rate` INT,
    `mysql_tbl_px6e40_term_months` INT,
    `mysql_tbl_px6e40_start_date` DATE
);

INSERT INTO `mysql_tbl_px6e40` (`mysql_tbl_px6e40_investment_id`, `mysql_tbl_px6e40_customer_id`, `mysql_tbl_px6e40_investment_type`, `mysql_tbl_px6e40_principal`, `mysql_tbl_px6e40_interest_rate`, `mysql_tbl_px6e40_term_months`, `mysql_tbl_px6e40_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m060or` (
    `mysql_tbl_m060or_campaign_id` INT,
    `mysql_tbl_m060or_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m060or` (`mysql_tbl_m060or_campaign_id`, `mysql_tbl_m060or_status`) VALUES (1, 'mysql_tbl_h7masd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzdpfh` (
    `mysql_tbl_qzdpfh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qzdpfh` (`mysql_tbl_qzdpfh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y981qa` (
    `mysql_tbl_y981qa_supplier_id` INT,
    `mysql_tbl_y981qa_country` INT,
    `mysql_tbl_y981qa_on_time_delivery_rate` DATE,
    `mysql_tbl_y981qa_quality_score` INT,
    `mysql_tbl_y981qa_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l2qav` (
    `mysql_tbl_3l2qav_order_id` INT,
    `mysql_tbl_3l2qav_supplier_id` INT,
    `mysql_tbl_3l2qav_order_date` DATE,
    `mysql_tbl_3l2qav_expected_delivery` INT,
    `mysql_tbl_3l2qav_actual_delivery` INT,
    `mysql_tbl_3l2qav_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y981qa` (`mysql_tbl_y981qa_supplier_id`, `mysql_tbl_y981qa_country`, `mysql_tbl_y981qa_on_time_delivery_rate`, `mysql_tbl_y981qa_quality_score`, `mysql_tbl_y981qa_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_3l2qav` (`mysql_tbl_3l2qav_order_id`, `mysql_tbl_3l2qav_supplier_id`, `mysql_tbl_3l2qav_order_date`, `mysql_tbl_3l2qav_expected_delivery`, `mysql_tbl_3l2qav_actual_delivery`, `mysql_tbl_3l2qav_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05aosp` (
    `mysql_tbl_05aosp_invoice_id` INT,
    `mysql_tbl_05aosp_customer_id` INT,
    `mysql_tbl_05aosp_amount` DECIMAL(10,2),
    `mysql_tbl_05aosp_due_date` DATE,
    `mysql_tbl_05aosp_paid_date` INT,
    `mysql_tbl_05aosp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05aosp` (`mysql_tbl_05aosp_invoice_id`, `mysql_tbl_05aosp_customer_id`, `mysql_tbl_05aosp_amount`, `mysql_tbl_05aosp_due_date`, `mysql_tbl_05aosp_paid_date`, `mysql_tbl_05aosp_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_h7masd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vntpq` (
    `mysql_tbl_3vntpq_customer_id` INT,
    `mysql_tbl_3vntpq_registration_date` DATE
);

INSERT INTO `mysql_tbl_3vntpq` (`mysql_tbl_3vntpq_customer_id`, `mysql_tbl_3vntpq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3665j` (
    `mysql_tbl_j3665j_salary` INT
);

INSERT INTO `mysql_tbl_j3665j` (`mysql_tbl_j3665j_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lfpx0` (
    `mysql_tbl_9lfpx0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9lfpx0` (`mysql_tbl_9lfpx0_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q56nq` (
    `mysql_tbl_9q56nq_customer_id` INT
);

INSERT INTO `mysql_tbl_9q56nq` (`mysql_tbl_9q56nq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eayqe9` (
    `mysql_tbl_eayqe9_emp_id` INT,
    `mysql_tbl_eayqe9_department_id` INT,
    `mysql_tbl_eayqe9_salary` INT
);

INSERT INTO `mysql_tbl_eayqe9` (`mysql_tbl_eayqe9_emp_id`, `mysql_tbl_eayqe9_department_id`, `mysql_tbl_eayqe9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytgfph` (
    `mysql_tbl_ytgfph_order_id` INT,
    `mysql_tbl_ytgfph_customer_id` INT,
    `mysql_tbl_ytgfph_order_date` DATE,
    `mysql_tbl_ytgfph_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t11qm5` (
    `mysql_tbl_t11qm5_customer_id` INT,
    `mysql_tbl_t11qm5_country` INT
);

INSERT INTO `mysql_tbl_ytgfph` (`mysql_tbl_ytgfph_order_id`, `mysql_tbl_ytgfph_customer_id`, `mysql_tbl_ytgfph_order_date`, `mysql_tbl_ytgfph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t11qm5` (`mysql_tbl_t11qm5_customer_id`, `mysql_tbl_t11qm5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ne22j` (
    `mysql_tbl_7ne22j_emp_id` INT,
    `mysql_tbl_7ne22j_department_id` INT,
    `mysql_tbl_7ne22j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xykvl` (
    `mysql_tbl_3xykvl_department_id` INT,
    `mysql_tbl_3xykvl_name` VARCHAR(50),
    `mysql_tbl_3xykvl_budget` INT
);

INSERT INTO `mysql_tbl_7ne22j` (`mysql_tbl_7ne22j_emp_id`, `mysql_tbl_7ne22j_department_id`, `mysql_tbl_7ne22j_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3xykvl` (`mysql_tbl_3xykvl_department_id`, `mysql_tbl_3xykvl_name`, `mysql_tbl_3xykvl_budget`) VALUES (1, 'mysql_tbl_h7masd', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qq9zqe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qq9zqe`
    WHERE mysql_tbl_qq9zqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9q5bqe_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9q5bqe`
    WHERE mysql_tbl_9q5bqe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_87pgdp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_87pgdp`
    WHERE mysql_tbl_87pgdp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ytgfph_ORDER_DATE), MAX(mysql_tbl_ytgfph_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ytgfph`
    WHERE mysql_tbl_ytgfph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_eayqe9_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_eayqe9`
    WHERE mysql_tbl_eayqe9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y981qa_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_y981qa_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_y981qa`
    WHERE mysql_tbl_y981qa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_3l2qav`
    WHERE mysql_tbl_3l2qav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzdpfh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qzdpfh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m060or_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m060or`
    WHERE mysql_tbl_m060or_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_05aosp_AMOUNT, 0), mysql_tbl_05aosp_DUE_DATE, mysql_tbl_05aosp_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_05aosp`
    WHERE mysql_tbl_05aosp_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0dxv9r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u1iuv6_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_u1iuv6`
    WHERE mysql_tbl_u1iuv6_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ju4avm_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ju4avm`
    WHERE mysql_tbl_ju4avm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_esldwa_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_esldwa`
    WHERE mysql_tbl_esldwa_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_esldwa_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_px6e40_PRINCIPAL, 0), COALESCE(mysql_tbl_px6e40_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_px6e40_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_px6e40`
    WHERE mysql_tbl_px6e40_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uj8g43_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uj8g43`
    WHERE mysql_tbl_uj8g43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3eq6qs`
    WHERE mysql_tbl_3eq6qs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3eq6qs_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_sm7p2g_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_sm7p2g`
    WHERE mysql_tbl_sm7p2g_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zdbefi_AGE_MONTHS, 0), COALESCE(mysql_tbl_zdbefi_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_zdbefi`
    WHERE mysql_tbl_zdbefi_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_twminu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_twminu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_twminu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_h7masd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7ne22j_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7ne22j`
    WHERE mysql_tbl_7ne22j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3xykvl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3xykvl`
    WHERE mysql_tbl_3xykvl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3vntpq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3vntpq`
    WHERE mysql_tbl_3vntpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0yc81o`
    WHERE mysql_tbl_3vntpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9lfpx0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9lfpx0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_9q56nq`
    WHERE mysql_tbl_9q56nq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3665j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j3665j`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_twminu` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0yc81o` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_twminu` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crg4qn_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_crg4qn`
    WHERE mysql_tbl_crg4qn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_5jc3ea_STATUS, COALESCE(mysql_tbl_5jc3ea_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5jc3ea`
    WHERE mysql_tbl_5jc3ea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ptzxud`
    WHERE mysql_tbl_5jc3ea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_r6evvl_CHANNEL, COALESCE(mysql_tbl_r6evvl_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_r6evvl`
    WHERE mysql_tbl_r6evvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ptzxud`
    WHERE mysql_tbl_r6evvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ic2fzj_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ic2fzj`
    WHERE mysql_tbl_ic2fzj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ic2fzj`
    WHERE mysql_tbl_ic2fzj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ic2fzj_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(1, 1, 1, 1, 1);