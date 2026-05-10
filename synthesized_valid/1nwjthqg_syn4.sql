/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjqjpg` (
    `mysql_tbl_hjqjpg_service_id` INT,
    `mysql_tbl_hjqjpg_customer_id` INT,
    `mysql_tbl_hjqjpg_pool_volume_gallons` INT,
    `mysql_tbl_hjqjpg_service_type` VARCHAR(50),
    `mysql_tbl_hjqjpg_service_date` DATE,
    `mysql_tbl_hjqjpg_labor_hours` INT,
    `mysql_tbl_hjqjpg_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px4ldp` (
    `mysql_tbl_px4ldp_equipment_id` INT,
    `mysql_tbl_px4ldp_service_id` INT,
    `mysql_tbl_px4ldp_equipment_type` VARCHAR(50),
    `mysql_tbl_px4ldp_lifespan_months` INT,
    `mysql_tbl_px4ldp_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjqjpg` (`mysql_tbl_hjqjpg_service_id`, `mysql_tbl_hjqjpg_customer_id`, `mysql_tbl_hjqjpg_pool_volume_gallons`, `mysql_tbl_hjqjpg_service_type`, `mysql_tbl_hjqjpg_service_date`, `mysql_tbl_hjqjpg_labor_hours`, `mysql_tbl_hjqjpg_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_px4ldp` (`mysql_tbl_px4ldp_equipment_id`, `mysql_tbl_px4ldp_service_id`, `mysql_tbl_px4ldp_equipment_type`, `mysql_tbl_px4ldp_lifespan_months`, `mysql_tbl_px4ldp_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0t2v72` (
    `mysql_tbl_0t2v72_emp_id` INT,
    `mysql_tbl_0t2v72_department_id` INT,
    `mysql_tbl_0t2v72_salary` INT,
    `mysql_tbl_0t2v72_hire_date` DATE,
    `mysql_tbl_0t2v72_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0t2v72` (`mysql_tbl_0t2v72_emp_id`, `mysql_tbl_0t2v72_department_id`, `mysql_tbl_0t2v72_salary`, `mysql_tbl_0t2v72_hire_date`, `mysql_tbl_0t2v72_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on2s7d` (
    `mysql_tbl_on2s7d_campaign_id` INT,
    `mysql_tbl_on2s7d_start_date` DATE,
    `mysql_tbl_on2s7d_end_date` DATE,
    `mysql_tbl_on2s7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73mayq` (
    `mysql_tbl_73mayq_conversion_id` INT,
    `mysql_tbl_73mayq_campaign_id` INT,
    `mysql_tbl_73mayq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_on2s7d` (`mysql_tbl_on2s7d_campaign_id`, `mysql_tbl_on2s7d_start_date`, `mysql_tbl_on2s7d_end_date`, `mysql_tbl_on2s7d_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_73mayq` (`mysql_tbl_73mayq_conversion_id`, `mysql_tbl_73mayq_campaign_id`, `mysql_tbl_73mayq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jt6ju` (
    `mysql_tbl_1jt6ju_emp_id` INT,
    `mysql_tbl_1jt6ju_department_id` INT,
    `mysql_tbl_1jt6ju_salary` INT
);

INSERT INTO `mysql_tbl_1jt6ju` (`mysql_tbl_1jt6ju_emp_id`, `mysql_tbl_1jt6ju_department_id`, `mysql_tbl_1jt6ju_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dplpr0` (
    mysql_tbl_dplpr0_User CHAR(32),
    mysql_tbl_dplpr0_Host CHAR(255),
    mysql_tbl_dplpr0_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_dplpr0` (`mysql_tbl_dplpr0_User`, `mysql_tbl_dplpr0_Host`, `mysql_tbl_dplpr0_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_440axo` (
    `mysql_tbl_440axo_campaign_id` INT,
    `mysql_tbl_440axo_start_date` DATE,
    `mysql_tbl_440axo_end_date` DATE,
    `mysql_tbl_440axo_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5da8a3` (
    `mysql_tbl_5da8a3_conversion_id` INT,
    `mysql_tbl_5da8a3_campaign_id` INT,
    `mysql_tbl_5da8a3_conversion_value` INT
);

INSERT INTO `mysql_tbl_440axo` (`mysql_tbl_440axo_campaign_id`, `mysql_tbl_440axo_start_date`, `mysql_tbl_440axo_end_date`, `mysql_tbl_440axo_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5da8a3` (`mysql_tbl_5da8a3_conversion_id`, `mysql_tbl_5da8a3_campaign_id`, `mysql_tbl_5da8a3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp6vhy` (
    `mysql_tbl_sp6vhy_campaign_id` INT,
    `mysql_tbl_sp6vhy_status` VARCHAR(50),
    `mysql_tbl_sp6vhy_budget` INT
);

INSERT INTO `mysql_tbl_sp6vhy` (`mysql_tbl_sp6vhy_campaign_id`, `mysql_tbl_sp6vhy_status`, `mysql_tbl_sp6vhy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta1yqs` (
    `mysql_tbl_ta1yqs_product_id` INT,
    `mysql_tbl_ta1yqs_category_id` INT,
    `mysql_tbl_ta1yqs_price` DECIMAL(10,2),
    `mysql_tbl_ta1yqs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7wxn9` (
    `mysql_tbl_g7wxn9_order_id` INT,
    `mysql_tbl_g7wxn9_product_id` INT,
    `mysql_tbl_g7wxn9_quantity` INT
);

INSERT INTO `mysql_tbl_ta1yqs` (`mysql_tbl_ta1yqs_product_id`, `mysql_tbl_ta1yqs_category_id`, `mysql_tbl_ta1yqs_price`, `mysql_tbl_ta1yqs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g7wxn9` (`mysql_tbl_g7wxn9_order_id`, `mysql_tbl_g7wxn9_product_id`, `mysql_tbl_g7wxn9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt49ij` (
    `mysql_tbl_tt49ij_membership_id` INT,
    `mysql_tbl_tt49ij_member_id` INT,
    `mysql_tbl_tt49ij_plan_type` VARCHAR(50),
    `mysql_tbl_tt49ij_monthly_fee` INT,
    `mysql_tbl_tt49ij_start_date` DATE,
    `mysql_tbl_tt49ij_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrry15` (
    `mysql_tbl_qrry15_session_id` INT,
    `mysql_tbl_qrry15_trainer_id` INT,
    `mysql_tbl_qrry15_member_id` INT,
    `mysql_tbl_qrry15_session_date` DATE,
    `mysql_tbl_qrry15_duration_minutes` INT,
    `mysql_tbl_qrry15_rate_per_session` INT
);

INSERT INTO `mysql_tbl_tt49ij` (`mysql_tbl_tt49ij_membership_id`, `mysql_tbl_tt49ij_member_id`, `mysql_tbl_tt49ij_plan_type`, `mysql_tbl_tt49ij_monthly_fee`, `mysql_tbl_tt49ij_start_date`, `mysql_tbl_tt49ij_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qrry15` (`mysql_tbl_qrry15_session_id`, `mysql_tbl_qrry15_trainer_id`, `mysql_tbl_qrry15_member_id`, `mysql_tbl_qrry15_session_date`, `mysql_tbl_qrry15_duration_minutes`, `mysql_tbl_qrry15_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kytq1w` (
    `mysql_tbl_kytq1w_product_id` INT,
    `mysql_tbl_kytq1w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kytq1w` (`mysql_tbl_kytq1w_product_id`, `mysql_tbl_kytq1w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkspx6` (
    `mysql_tbl_bkspx6_policy_id` INT,
    `mysql_tbl_bkspx6_customer_id` INT,
    `mysql_tbl_bkspx6_bike_value` INT,
    `mysql_tbl_bkspx6_bike_type` VARCHAR(50),
    `mysql_tbl_bkspx6_annual_premium` INT,
    `mysql_tbl_bkspx6_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf3stf` (
    `mysql_tbl_nf3stf_claim_id` INT,
    `mysql_tbl_nf3stf_policy_id` INT,
    `mysql_tbl_nf3stf_claim_date` DATE,
    `mysql_tbl_nf3stf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nf3stf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bkspx6` (`mysql_tbl_bkspx6_policy_id`, `mysql_tbl_bkspx6_customer_id`, `mysql_tbl_bkspx6_bike_value`, `mysql_tbl_bkspx6_bike_type`, `mysql_tbl_bkspx6_annual_premium`, `mysql_tbl_bkspx6_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_nf3stf` (`mysql_tbl_nf3stf_claim_id`, `mysql_tbl_nf3stf_policy_id`, `mysql_tbl_nf3stf_claim_date`, `mysql_tbl_nf3stf_claim_amount`, `mysql_tbl_nf3stf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr5uzo` (
    `mysql_tbl_zr5uzo_order_id` INT,
    `mysql_tbl_zr5uzo_customer_id` INT,
    `mysql_tbl_zr5uzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zr5uzo` (`mysql_tbl_zr5uzo_order_id`, `mysql_tbl_zr5uzo_customer_id`, `mysql_tbl_zr5uzo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klsm0k` (
    `mysql_tbl_klsm0k_emp_id` INT,
    `mysql_tbl_klsm0k_department_id` INT,
    `mysql_tbl_klsm0k_salary` INT,
    `mysql_tbl_klsm0k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c24l63` (
    `mysql_tbl_c24l63_department_id` INT,
    `mysql_tbl_c24l63_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klsm0k` (`mysql_tbl_klsm0k_emp_id`, `mysql_tbl_klsm0k_department_id`, `mysql_tbl_klsm0k_salary`, `mysql_tbl_klsm0k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c24l63` (`mysql_tbl_c24l63_department_id`, `mysql_tbl_c24l63_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa8iv4` (
    `mysql_tbl_oa8iv4_customer_id` INT,
    `mysql_tbl_oa8iv4_registration_date` DATE,
    `mysql_tbl_oa8iv4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrrpxc` (
    `mysql_tbl_rrrpxc_order_id` INT,
    `mysql_tbl_rrrpxc_customer_id` INT,
    `mysql_tbl_rrrpxc_order_date` DATE,
    `mysql_tbl_rrrpxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa8iv4` (`mysql_tbl_oa8iv4_customer_id`, `mysql_tbl_oa8iv4_registration_date`, `mysql_tbl_oa8iv4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rrrpxc` (`mysql_tbl_rrrpxc_order_id`, `mysql_tbl_rrrpxc_customer_id`, `mysql_tbl_rrrpxc_order_date`, `mysql_tbl_rrrpxc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhh1zl` (
    `mysql_tbl_rhh1zl_order_id` INT,
    `mysql_tbl_rhh1zl_customer_id` INT,
    `mysql_tbl_rhh1zl_order_date` DATE,
    `mysql_tbl_rhh1zl_total_amount` DECIMAL(10,2),
    `mysql_tbl_rhh1zl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sa3et` (
    `mysql_tbl_5sa3et_refund_id` INT,
    `mysql_tbl_5sa3et_order_id` INT,
    `mysql_tbl_5sa3et_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhh1zl` (`mysql_tbl_rhh1zl_order_id`, `mysql_tbl_rhh1zl_customer_id`, `mysql_tbl_rhh1zl_order_date`, `mysql_tbl_rhh1zl_total_amount`, `mysql_tbl_rhh1zl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5sa3et` (`mysql_tbl_5sa3et_refund_id`, `mysql_tbl_5sa3et_order_id`, `mysql_tbl_5sa3et_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q1q68` (
    `mysql_tbl_8q1q68_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_8q1q68` (`mysql_tbl_8q1q68_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_klsm0k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_klsm0k`
    WHERE mysql_tbl_klsm0k_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_klsm0k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_klsm0k`
    WHERE mysql_tbl_klsm0k_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_8q1q68_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_8q1q68` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhh1zl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rhh1zl`
    WHERE mysql_tbl_rhh1zl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5sa3et_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_5sa3et`
    WHERE mysql_tbl_5sa3et_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rrrpxc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rrrpxc`
    WHERE mysql_tbl_rrrpxc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oa8iv4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_oa8iv4`
    WHERE mysql_tbl_oa8iv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zr5uzo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zr5uzo`
    WHERE mysql_tbl_zr5uzo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 1);
    END IF;
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

    SELECT COALESCE(mysql_tbl_bkspx6_BIKE_VALUE, 10000), COALESCE(mysql_tbl_bkspx6_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_bkspx6_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bkspx6`
    WHERE mysql_tbl_bkspx6_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kytq1w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kytq1w`
    WHERE mysql_tbl_kytq1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_440axo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_440axo`
    WHERE mysql_tbl_440axo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5da8a3`
    WHERE mysql_tbl_5da8a3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_dplpr0`
    WHERE mysql_tbl_dplpr0_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_sp6vhy_STATUS, COALESCE(mysql_tbl_sp6vhy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_sp6vhy`
    WHERE mysql_tbl_sp6vhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1jt6ju_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1jt6ju`
    WHERE mysql_tbl_1jt6ju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_0t2v72_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0t2v72_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0t2v72_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0t2v72`
    WHERE mysql_tbl_0t2v72_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g7wxn9_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_g7wxn9` OI
    JOIN ORDERS O ON mysql_tbl_g7wxn9_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_g7wxn9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ta1yqs_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ta1yqs`
    WHERE mysql_tbl_ta1yqs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_jx2s88 AS (SELECT * FROM `mysql_tbl_og45n1` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jx2s88`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_2hjzk7 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_2hjzk7` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2hjzk7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt49ij_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_tt49ij`
    WHERE mysql_tbl_tt49ij_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_qrry15_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_qrry15` PT
    JOIN `mysql_tbl_tt49ij` GM ON mysql_tbl_qrry15_MEMBER_ID = mysql_tbl_tt49ij_MEMBER_ID
    WHERE mysql_tbl_tt49ij_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_qrry15_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_73mayq` C
    JOIN `mysql_tbl_on2s7d` CM ON mysql_tbl_73mayq_CAMPAIGN_ID = mysql_tbl_on2s7d_CAMPAIGN_ID
    WHERE mysql_tbl_73mayq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_73mayq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_73mayq` C
    JOIN `mysql_tbl_on2s7d` CM ON mysql_tbl_73mayq_CAMPAIGN_ID = mysql_tbl_on2s7d_CAMPAIGN_ID
    WHERE mysql_tbl_73mayq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_73mayq_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_73mayq_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjqjpg_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_hjqjpg_LABOR_HOURS, 2), COALESCE(mysql_tbl_hjqjpg_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_hjqjpg`
    WHERE mysql_tbl_hjqjpg_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_px4ldp_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_hjqjpg` SS
    JOIN `mysql_tbl_px4ldp` PE ON mysql_tbl_hjqjpg_SERVICE_ID = mysql_tbl_px4ldp_SERVICE_ID
    WHERE mysql_tbl_hjqjpg_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);