/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ee0s0z` (
    `mysql_tbl_ee0s0z_job_id` INT,
    `mysql_tbl_ee0s0z_inspector_id` INT,
    `mysql_tbl_ee0s0z_property_id` INT,
    `mysql_tbl_ee0s0z_inspection_type` VARCHAR(50),
    `mysql_tbl_ee0s0z_square_footage` INT,
    `mysql_tbl_ee0s0z_inspection_date` DATE,
    `mysql_tbl_ee0s0z_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgzzen` (
    `mysql_tbl_xgzzen_property_id` INT,
    `mysql_tbl_xgzzen_property_type` VARCHAR(50),
    `mysql_tbl_xgzzen_year_built` INT,
    `mysql_tbl_xgzzen_num_rooms` INT
);

INSERT INTO `mysql_tbl_ee0s0z` (`mysql_tbl_ee0s0z_job_id`, `mysql_tbl_ee0s0z_inspector_id`, `mysql_tbl_ee0s0z_property_id`, `mysql_tbl_ee0s0z_inspection_type`, `mysql_tbl_ee0s0z_square_footage`, `mysql_tbl_ee0s0z_inspection_date`, `mysql_tbl_ee0s0z_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xgzzen` (`mysql_tbl_xgzzen_property_id`, `mysql_tbl_xgzzen_property_type`, `mysql_tbl_xgzzen_year_built`, `mysql_tbl_xgzzen_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oodb54` (
    `mysql_tbl_oodb54_campaign_id` INT,
    `mysql_tbl_oodb54_target_audience_size` INT,
    `mysql_tbl_oodb54_budget` INT,
    `mysql_tbl_oodb54_start_date` DATE,
    `mysql_tbl_oodb54_end_date` DATE,
    `mysql_tbl_oodb54_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akvyo2` (
    `mysql_tbl_akvyo2_conversion_id` INT,
    `mysql_tbl_akvyo2_campaign_id` INT,
    `mysql_tbl_akvyo2_conversion_date` DATE,
    `mysql_tbl_akvyo2_conversion_value` INT
);

INSERT INTO `mysql_tbl_oodb54` (`mysql_tbl_oodb54_campaign_id`, `mysql_tbl_oodb54_target_audience_size`, `mysql_tbl_oodb54_budget`, `mysql_tbl_oodb54_start_date`, `mysql_tbl_oodb54_end_date`, `mysql_tbl_oodb54_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_akvyo2` (`mysql_tbl_akvyo2_conversion_id`, `mysql_tbl_akvyo2_campaign_id`, `mysql_tbl_akvyo2_conversion_date`, `mysql_tbl_akvyo2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad5rj1` (
    `mysql_tbl_ad5rj1_product_id` INT,
    `mysql_tbl_ad5rj1_category_id` INT,
    `mysql_tbl_ad5rj1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad5rj1` (`mysql_tbl_ad5rj1_product_id`, `mysql_tbl_ad5rj1_category_id`, `mysql_tbl_ad5rj1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xotdf` (
    `mysql_tbl_3xotdf_student_id` INT,
    `mysql_tbl_3xotdf_name` VARCHAR(50),
    `mysql_tbl_3xotdf_major_id` INT,
    `mysql_tbl_3xotdf_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rif2bt` (
    `mysql_tbl_rif2bt_major_id` INT,
    `mysql_tbl_rif2bt_name` VARCHAR(50),
    `mysql_tbl_rif2bt_department` INT
);

INSERT INTO `mysql_tbl_3xotdf` (`mysql_tbl_3xotdf_student_id`, `mysql_tbl_3xotdf_name`, `mysql_tbl_3xotdf_major_id`, `mysql_tbl_3xotdf_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rif2bt` (`mysql_tbl_rif2bt_major_id`, `mysql_tbl_rif2bt_name`, `mysql_tbl_rif2bt_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbi951` (
    `mysql_tbl_hbi951_campaign_id` INT,
    `mysql_tbl_hbi951_start_date` DATE
);

INSERT INTO `mysql_tbl_hbi951` (`mysql_tbl_hbi951_campaign_id`, `mysql_tbl_hbi951_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv08s7` (
    `mysql_tbl_lv08s7_supplier_id` INT,
    `mysql_tbl_lv08s7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lv08s7` (`mysql_tbl_lv08s7_supplier_id`, `mysql_tbl_lv08s7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9anit2` (
    `mysql_tbl_9anit2_product_id` INT,
    `mysql_tbl_9anit2_category_id` INT,
    `mysql_tbl_9anit2_price` DECIMAL(10,2),
    `mysql_tbl_9anit2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9anit2` (`mysql_tbl_9anit2_product_id`, `mysql_tbl_9anit2_category_id`, `mysql_tbl_9anit2_price`, `mysql_tbl_9anit2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tueteb` (
    `mysql_tbl_tueteb_project_id` INT,
    `mysql_tbl_tueteb_team_lead_id` INT,
    `mysql_tbl_tueteb_start_date` DATE,
    `mysql_tbl_tueteb_deadline` INT,
    `mysql_tbl_tueteb_budget` INT,
    `mysql_tbl_tueteb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tueteb` (`mysql_tbl_tueteb_project_id`, `mysql_tbl_tueteb_team_lead_id`, `mysql_tbl_tueteb_start_date`, `mysql_tbl_tueteb_deadline`, `mysql_tbl_tueteb_budget`, `mysql_tbl_tueteb_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owsl70` (
    `mysql_tbl_owsl70_department_id` INT,
    `mysql_tbl_owsl70_salary` INT
);

INSERT INTO `mysql_tbl_owsl70` (`mysql_tbl_owsl70_department_id`, `mysql_tbl_owsl70_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip6nw9` (
    `mysql_tbl_ip6nw9_product_id` INT,
    `mysql_tbl_ip6nw9_category_id` INT,
    `mysql_tbl_ip6nw9_price` DECIMAL(10,2),
    `mysql_tbl_ip6nw9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ze36` (
    `mysql_tbl_33ze36_category_id` INT,
    `mysql_tbl_33ze36_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ip6nw9` (`mysql_tbl_ip6nw9_product_id`, `mysql_tbl_ip6nw9_category_id`, `mysql_tbl_ip6nw9_price`, `mysql_tbl_ip6nw9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_33ze36` (`mysql_tbl_33ze36_category_id`, `mysql_tbl_33ze36_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq6bsx` (
    `mysql_tbl_mq6bsx_campaign_id` INT,
    `mysql_tbl_mq6bsx_channel` INT
);

INSERT INTO `mysql_tbl_mq6bsx` (`mysql_tbl_mq6bsx_campaign_id`, `mysql_tbl_mq6bsx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvkkuj` (
    `mysql_tbl_pvkkuj_supplier_id` INT
);

INSERT INTO `mysql_tbl_pvkkuj` (`mysql_tbl_pvkkuj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqnbnq` (
    `mysql_tbl_pqnbnq_student_id` INT,
    `mysql_tbl_pqnbnq_name` VARCHAR(50),
    `mysql_tbl_pqnbnq_class_id` INT,
    `mysql_tbl_pqnbnq_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3lwx0` (
    `mysql_tbl_p3lwx0_class_id` INT,
    `mysql_tbl_p3lwx0_teacher_id` INT,
    `mysql_tbl_p3lwx0_average_score` INT
);

INSERT INTO `mysql_tbl_pqnbnq` (`mysql_tbl_pqnbnq_student_id`, `mysql_tbl_pqnbnq_name`, `mysql_tbl_pqnbnq_class_id`, `mysql_tbl_pqnbnq_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_p3lwx0` (`mysql_tbl_p3lwx0_class_id`, `mysql_tbl_p3lwx0_teacher_id`, `mysql_tbl_p3lwx0_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n9f81` (
    `mysql_tbl_3n9f81_order_id` INT,
    `mysql_tbl_3n9f81_order_date` DATE
);

INSERT INTO `mysql_tbl_3n9f81` (`mysql_tbl_3n9f81_order_id`, `mysql_tbl_3n9f81_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r30nfp` (
    `mysql_tbl_r30nfp_customer_id` INT,
    `mysql_tbl_r30nfp_plan_type` VARCHAR(50),
    `mysql_tbl_r30nfp_monthly_fee` INT,
    `mysql_tbl_r30nfp_start_date` DATE,
    `mysql_tbl_r30nfp_referral_count` INT
);

INSERT INTO `mysql_tbl_r30nfp` (`mysql_tbl_r30nfp_customer_id`, `mysql_tbl_r30nfp_plan_type`, `mysql_tbl_r30nfp_monthly_fee`, `mysql_tbl_r30nfp_start_date`, `mysql_tbl_r30nfp_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrajbh` (
    `mysql_tbl_nrajbh_order_id` INT,
    `mysql_tbl_nrajbh_customer_id` INT,
    `mysql_tbl_nrajbh_order_date` DATE,
    `mysql_tbl_nrajbh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3na4h` (
    `mysql_tbl_q3na4h_customer_id` INT,
    `mysql_tbl_q3na4h_country` INT
);

INSERT INTO `mysql_tbl_nrajbh` (`mysql_tbl_nrajbh_order_id`, `mysql_tbl_nrajbh_customer_id`, `mysql_tbl_nrajbh_order_date`, `mysql_tbl_nrajbh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q3na4h` (`mysql_tbl_q3na4h_customer_id`, `mysql_tbl_q3na4h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh3ntk` (
    `mysql_tbl_fh3ntk_supplier_id` INT
);

INSERT INTO `mysql_tbl_fh3ntk` (`mysql_tbl_fh3ntk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy28kf` (
    `mysql_tbl_oy28kf_supplier_id` INT,
    `mysql_tbl_oy28kf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oy28kf` (`mysql_tbl_oy28kf_supplier_id`, `mysql_tbl_oy28kf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0zbt1` (
    `mysql_tbl_q0zbt1_claim_id` INT,
    `mysql_tbl_q0zbt1_policy_id` INT,
    `mysql_tbl_q0zbt1_claim_date` DATE,
    `mysql_tbl_q0zbt1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q0zbt1_status` VARCHAR(50),
    `mysql_tbl_q0zbt1_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygtdma` (
    `mysql_tbl_ygtdma_policy_id` INT,
    `mysql_tbl_ygtdma_customer_id` INT,
    `mysql_tbl_ygtdma_policy_type` VARCHAR(50),
    `mysql_tbl_ygtdma_premium_annual` INT
);

INSERT INTO `mysql_tbl_q0zbt1` (`mysql_tbl_q0zbt1_claim_id`, `mysql_tbl_q0zbt1_policy_id`, `mysql_tbl_q0zbt1_claim_date`, `mysql_tbl_q0zbt1_claim_amount`, `mysql_tbl_q0zbt1_status`, `mysql_tbl_q0zbt1_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ygtdma` (`mysql_tbl_ygtdma_policy_id`, `mysql_tbl_ygtdma_customer_id`, `mysql_tbl_ygtdma_policy_type`, `mysql_tbl_ygtdma_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q0zbt1_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_q0zbt1`
    WHERE mysql_tbl_q0zbt1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_q0zbt1`
    WHERE mysql_tbl_q0zbt1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q0zbt1_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_q3na4h`
    WHERE mysql_tbl_q3na4h_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q3na4h`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oy28kf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oy28kf`
    WHERE mysql_tbl_oy28kf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_velmqy`
    WHERE mysql_tbl_fh3ntk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_r30nfp_REFERRAL_COUNT, 0), mysql_tbl_r30nfp_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_r30nfp`
    WHERE mysql_tbl_r30nfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r30nfp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r30nfp`
    WHERE mysql_tbl_r30nfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_tueteb_BUDGET, DATEDIFF(mysql_tbl_tueteb_DEADLINE, CURDATE()), mysql_tbl_tueteb_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_tueteb`
    WHERE mysql_tbl_tueteb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tueteb_DEADLINE, mysql_tbl_tueteb_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_tueteb`
    WHERE mysql_tbl_tueteb_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_owsl70_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_owsl70`
    WHERE mysql_tbl_owsl70_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ip6nw9`
    WHERE mysql_tbl_ip6nw9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ip6nw9`
    WHERE mysql_tbl_ip6nw9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ip6nw9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oodb54_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_oodb54`
    WHERE mysql_tbl_oodb54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_akvyo2_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_akvyo2`
    WHERE mysql_tbl_akvyo2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9anit2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9anit2`
    WHERE mysql_tbl_9anit2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jqmy6o`
    WHERE mysql_tbl_9anit2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_w9eiun` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k9ka2s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_k9ka2s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_k9ka2s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lv08s7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lv08s7`
    WHERE mysql_tbl_lv08s7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ad5rj1_CATEGORY_ID, COALESCE(mysql_tbl_ad5rj1_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ad5rj1`
    WHERE mysql_tbl_ad5rj1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ad5rj1_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ad5rj1`
    WHERE mysql_tbl_ad5rj1_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3n9f81_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3n9f81`
    WHERE mysql_tbl_3n9f81_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_velmqy`
    WHERE mysql_tbl_pvkkuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3lwx0_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_p3lwx0`
    WHERE mysql_tbl_p3lwx0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_pqnbnq`
    WHERE mysql_tbl_pqnbnq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_pqnbnq`
    WHERE mysql_tbl_pqnbnq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_pqnbnq_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_pqnbnq`
    WHERE mysql_tbl_pqnbnq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_pqnbnq_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mq6bsx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mq6bsx`
    WHERE mysql_tbl_mq6bsx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xotdf_GPA, 0.00), COALESCE(mysql_tbl_rif2bt_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_3xotdf` S
    JOIN `mysql_tbl_rif2bt` M ON mysql_tbl_3xotdf_MAJOR_ID = mysql_tbl_rif2bt_MAJOR_ID
    WHERE mysql_tbl_3xotdf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hbi951_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hbi951`
    WHERE mysql_tbl_hbi951_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee0s0z_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_xgzzen_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ee0s0z` H
    JOIN `mysql_tbl_xgzzen` P ON mysql_tbl_ee0s0z_PROPERTY_ID = mysql_tbl_xgzzen_PROPERTY_ID
    WHERE mysql_tbl_ee0s0z_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);