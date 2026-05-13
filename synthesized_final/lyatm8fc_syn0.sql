/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_da1xid` (
    `mysql_tbl_da1xid_loan_id` INT,
    `mysql_tbl_da1xid_customer_id` INT,
    `mysql_tbl_da1xid_principal` INT,
    `mysql_tbl_da1xid_interest_rate` INT,
    `mysql_tbl_da1xid_term_months` INT,
    `mysql_tbl_da1xid_start_date` DATE,
    `mysql_tbl_da1xid_remaining_balance` INT
);

INSERT INTO `mysql_tbl_da1xid` (`mysql_tbl_da1xid_loan_id`, `mysql_tbl_da1xid_customer_id`, `mysql_tbl_da1xid_principal`, `mysql_tbl_da1xid_interest_rate`, `mysql_tbl_da1xid_term_months`, `mysql_tbl_da1xid_start_date`, `mysql_tbl_da1xid_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uyh1x` (
    `mysql_tbl_8uyh1x_appraisal_id` INT,
    `mysql_tbl_8uyh1x_customer_id` INT,
    `mysql_tbl_8uyh1x_item_id` INT,
    `mysql_tbl_8uyh1x_item_type` VARCHAR(50),
    `mysql_tbl_8uyh1x_carat_weight` INT,
    `mysql_tbl_8uyh1x_clarity_grade` INT,
    `mysql_tbl_8uyh1x_appraisal_value` INT,
    `mysql_tbl_8uyh1x_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5fhm5` (
    `mysql_tbl_e5fhm5_item_id` INT,
    `mysql_tbl_e5fhm5_item_type` VARCHAR(50),
    `mysql_tbl_e5fhm5_metal_type` VARCHAR(50),
    `mysql_tbl_e5fhm5_gemstone_type` VARCHAR(50),
    `mysql_tbl_e5fhm5_purchase_date` DATE
);

INSERT INTO `mysql_tbl_8uyh1x` (`mysql_tbl_8uyh1x_appraisal_id`, `mysql_tbl_8uyh1x_customer_id`, `mysql_tbl_8uyh1x_item_id`, `mysql_tbl_8uyh1x_item_type`, `mysql_tbl_8uyh1x_carat_weight`, `mysql_tbl_8uyh1x_clarity_grade`, `mysql_tbl_8uyh1x_appraisal_value`, `mysql_tbl_8uyh1x_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e5fhm5` (`mysql_tbl_e5fhm5_item_id`, `mysql_tbl_e5fhm5_item_type`, `mysql_tbl_e5fhm5_metal_type`, `mysql_tbl_e5fhm5_gemstone_type`, `mysql_tbl_e5fhm5_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tob4wo` (
    `mysql_tbl_tob4wo_customer_id` INT,
    `mysql_tbl_tob4wo_plan_type` VARCHAR(50),
    `mysql_tbl_tob4wo_start_date` DATE,
    `mysql_tbl_tob4wo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tob4wo_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h9k56` (
    `mysql_tbl_2h9k56_log_id` INT,
    `mysql_tbl_2h9k56_customer_id` INT,
    `mysql_tbl_2h9k56_usage_date` DATE,
    `mysql_tbl_2h9k56_data_used_gb` TEXT,
    `mysql_tbl_2h9k56_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_tob4wo` (`mysql_tbl_tob4wo_customer_id`, `mysql_tbl_tob4wo_plan_type`, `mysql_tbl_tob4wo_start_date`, `mysql_tbl_tob4wo_monthly_cost`, `mysql_tbl_tob4wo_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2h9k56` (`mysql_tbl_2h9k56_log_id`, `mysql_tbl_2h9k56_customer_id`, `mysql_tbl_2h9k56_usage_date`, `mysql_tbl_2h9k56_data_used_gb`, `mysql_tbl_2h9k56_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eluvkd` (
    `mysql_tbl_eluvkd_supplier_id` INT,
    `mysql_tbl_eluvkd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eluvkd` (`mysql_tbl_eluvkd_supplier_id`, `mysql_tbl_eluvkd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdy845` (
    `mysql_tbl_fdy845_customer_id` INT,
    `mysql_tbl_fdy845_registration_date` DATE
);

INSERT INTO `mysql_tbl_fdy845` (`mysql_tbl_fdy845_customer_id`, `mysql_tbl_fdy845_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3fvjo` (
    `mysql_tbl_g3fvjo_project_id` INT,
    `mysql_tbl_g3fvjo_team_lead_id` INT,
    `mysql_tbl_g3fvjo_start_date` DATE,
    `mysql_tbl_g3fvjo_deadline` INT,
    `mysql_tbl_g3fvjo_budget` INT,
    `mysql_tbl_g3fvjo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3fvjo` (`mysql_tbl_g3fvjo_project_id`, `mysql_tbl_g3fvjo_team_lead_id`, `mysql_tbl_g3fvjo_start_date`, `mysql_tbl_g3fvjo_deadline`, `mysql_tbl_g3fvjo_budget`, `mysql_tbl_g3fvjo_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rof5lv` (
    `mysql_tbl_rof5lv_customer_id` INT,
    `mysql_tbl_rof5lv_plan_type` VARCHAR(50),
    `mysql_tbl_rof5lv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rof5lv` (`mysql_tbl_rof5lv_customer_id`, `mysql_tbl_rof5lv_plan_type`, `mysql_tbl_rof5lv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2tleu` (
    `mysql_tbl_q2tleu_order_id` INT,
    `mysql_tbl_q2tleu_customer_id` INT,
    `mysql_tbl_q2tleu_order_date` DATE,
    `mysql_tbl_q2tleu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anjqmc` (
    `mysql_tbl_anjqmc_customer_id` INT,
    `mysql_tbl_anjqmc_country` INT
);

INSERT INTO `mysql_tbl_q2tleu` (`mysql_tbl_q2tleu_order_id`, `mysql_tbl_q2tleu_customer_id`, `mysql_tbl_q2tleu_order_date`, `mysql_tbl_q2tleu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_anjqmc` (`mysql_tbl_anjqmc_customer_id`, `mysql_tbl_anjqmc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srxup8` (
    `mysql_tbl_srxup8_emp_id` INT,
    `mysql_tbl_srxup8_department_id` INT,
    `mysql_tbl_srxup8_salary` INT,
    `mysql_tbl_srxup8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rdvlf` (
    `mysql_tbl_9rdvlf_department_id` INT,
    `mysql_tbl_9rdvlf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srxup8` (`mysql_tbl_srxup8_emp_id`, `mysql_tbl_srxup8_department_id`, `mysql_tbl_srxup8_salary`, `mysql_tbl_srxup8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9rdvlf` (`mysql_tbl_9rdvlf_department_id`, `mysql_tbl_9rdvlf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da49ab` (
    `mysql_tbl_da49ab_customer_id` INT,
    `mysql_tbl_da49ab_registration_date` DATE
);

INSERT INTO `mysql_tbl_da49ab` (`mysql_tbl_da49ab_customer_id`, `mysql_tbl_da49ab_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld54b3` (
    `mysql_tbl_ld54b3_restaurant_id` INT,
    `mysql_tbl_ld54b3_customer_id` INT,
    `mysql_tbl_ld54b3_rating` DECIMAL(3,1),
    `mysql_tbl_ld54b3_food_quality` INT,
    `mysql_tbl_ld54b3_service_score` INT,
    `mysql_tbl_ld54b3_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adkj2w` (
    `mysql_tbl_adkj2w_restaurant_id` INT,
    `mysql_tbl_adkj2w_name` VARCHAR(50),
    `mysql_tbl_adkj2w_cuisine_type` VARCHAR(50),
    `mysql_tbl_adkj2w_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ld54b3` (`mysql_tbl_ld54b3_restaurant_id`, `mysql_tbl_ld54b3_customer_id`, `mysql_tbl_ld54b3_rating`, `mysql_tbl_ld54b3_food_quality`, `mysql_tbl_ld54b3_service_score`, `mysql_tbl_ld54b3_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_adkj2w` (`mysql_tbl_adkj2w_restaurant_id`, `mysql_tbl_adkj2w_name`, `mysql_tbl_adkj2w_cuisine_type`, `mysql_tbl_adkj2w_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri856e` (
    `mysql_tbl_ri856e_customer_id` INT,
    `mysql_tbl_ri856e_status` VARCHAR(50),
    `mysql_tbl_ri856e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ri856e` (`mysql_tbl_ri856e_customer_id`, `mysql_tbl_ri856e_status`, `mysql_tbl_ri856e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfcyv3` (
    `mysql_tbl_tfcyv3_campaign_id` INT,
    `mysql_tbl_tfcyv3_channel` INT
);

INSERT INTO `mysql_tbl_tfcyv3` (`mysql_tbl_tfcyv3_campaign_id`, `mysql_tbl_tfcyv3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1p3mi` (
    `mysql_tbl_m1p3mi_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_m1p3mi` (`mysql_tbl_m1p3mi_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peybso` (
    `mysql_tbl_peybso_customer_id` INT,
    `mysql_tbl_peybso_country` INT
);

INSERT INTO `mysql_tbl_peybso` (`mysql_tbl_peybso_customer_id`, `mysql_tbl_peybso_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ls0u` (
    `mysql_tbl_s2ls0u_emp_id` INT,
    `mysql_tbl_s2ls0u_department_id` INT,
    `mysql_tbl_s2ls0u_salary` INT,
    `mysql_tbl_s2ls0u_hire_date` DATE,
    `mysql_tbl_s2ls0u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8qj00` (
    `mysql_tbl_i8qj00_department_id` INT,
    `mysql_tbl_i8qj00_name` VARCHAR(50),
    `mysql_tbl_i8qj00_manager_id` INT
);

INSERT INTO `mysql_tbl_s2ls0u` (`mysql_tbl_s2ls0u_emp_id`, `mysql_tbl_s2ls0u_department_id`, `mysql_tbl_s2ls0u_salary`, `mysql_tbl_s2ls0u_hire_date`, `mysql_tbl_s2ls0u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i8qj00` (`mysql_tbl_i8qj00_department_id`, `mysql_tbl_i8qj00_name`, `mysql_tbl_i8qj00_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f08nmo` (
    `mysql_tbl_f08nmo_product_id` INT,
    `mysql_tbl_f08nmo_category_id` INT,
    `mysql_tbl_f08nmo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re49oo` (
    `mysql_tbl_re49oo_category_id` INT,
    `mysql_tbl_re49oo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f08nmo` (`mysql_tbl_f08nmo_product_id`, `mysql_tbl_f08nmo_category_id`, `mysql_tbl_f08nmo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_re49oo` (`mysql_tbl_re49oo_category_id`, `mysql_tbl_re49oo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uagz9q` (
    `mysql_tbl_uagz9q_order_id` INT,
    `mysql_tbl_uagz9q_customer_id` INT,
    `mysql_tbl_uagz9q_order_date` DATE,
    `mysql_tbl_uagz9q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjgwjp` (
    `mysql_tbl_xjgwjp_customer_id` INT,
    `mysql_tbl_xjgwjp_country` INT
);

INSERT INTO `mysql_tbl_uagz9q` (`mysql_tbl_uagz9q_order_id`, `mysql_tbl_uagz9q_customer_id`, `mysql_tbl_uagz9q_order_date`, `mysql_tbl_uagz9q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xjgwjp` (`mysql_tbl_xjgwjp_customer_id`, `mysql_tbl_xjgwjp_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rof5lv_PLAN_TYPE, COALESCE(mysql_tbl_rof5lv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rof5lv`
    WHERE mysql_tbl_rof5lv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q2tleu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_q2tleu` O
    JOIN `mysql_tbl_anjqmc` C ON mysql_tbl_q2tleu_CUSTOMER_ID = mysql_tbl_anjqmc_CUSTOMER_ID
    WHERE mysql_tbl_anjqmc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
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

    SELECT COALESCE(mysql_tbl_8uyh1x_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_8uyh1x_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_8uyh1x`
    WHERE mysql_tbl_8uyh1x_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_e5fhm5_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_e5fhm5`
    WHERE mysql_tbl_e5fhm5_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_da49ab_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_da49ab`
    WHERE mysql_tbl_da49ab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f08nmo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f08nmo`
    WHERE mysql_tbl_f08nmo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_s2ls0u`
    WHERE mysql_tbl_s2ls0u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s2ls0u_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_s2ls0u`
    WHERE mysql_tbl_s2ls0u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s2ls0u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s2ls0u`
    WHERE mysql_tbl_s2ls0u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3));

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_m1p3mi`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + RESULT));
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
    JOIN `mysql_tbl_peybso` C ON S.CUSTOMER_ID = mysql_tbl_peybso_CUSTOMER_ID
    WHERE mysql_tbl_peybso_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tfcyv3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tfcyv3`
    WHERE mysql_tbl_tfcyv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_srxup8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_srxup8`
    WHERE mysql_tbl_srxup8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_9rdvlf`
    WHERE mysql_tbl_9rdvlf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + V_COST_RATIO);
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

    SELECT COALESCE(AVG(mysql_tbl_ld54b3_RATING), 0), COALESCE(AVG(mysql_tbl_ld54b3_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ld54b3_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ld54b3`
    WHERE mysql_tbl_ld54b3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ri856e_STATUS, COALESCE(mysql_tbl_ri856e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ri856e`
    WHERE mysql_tbl_ri856e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT mysql_tbl_g3fvjo_BUDGET, DATEDIFF(mysql_tbl_g3fvjo_DEADLINE, CURDATE()), mysql_tbl_g3fvjo_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_g3fvjo`
    WHERE mysql_tbl_g3fvjo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_g3fvjo_DEADLINE, mysql_tbl_g3fvjo_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_g3fvjo`
    WHERE mysql_tbl_g3fvjo_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eluvkd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eluvkd`
    WHERE mysql_tbl_eluvkd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_uagz9q` O
    JOIN `mysql_tbl_xjgwjp` C ON mysql_tbl_uagz9q_CUSTOMER_ID = mysql_tbl_xjgwjp_CUSTOMER_ID
    WHERE mysql_tbl_xjgwjp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_uagz9q_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_uagz9q` O
    JOIN `mysql_tbl_xjgwjp` C ON mysql_tbl_uagz9q_CUSTOMER_ID = mysql_tbl_xjgwjp_CUSTOMER_ID
    WHERE mysql_tbl_xjgwjp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_uagz9q_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fdy845_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_fdy845`
    WHERE mysql_tbl_fdy845_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tob4wo_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_tob4wo`
    WHERE mysql_tbl_tob4wo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2h9k56_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_2h9k56_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_2h9k56`
    WHERE mysql_tbl_2h9k56_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2h9k56_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_2h9k56_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_2h9k56`
    WHERE mysql_tbl_2h9k56_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2h9k56_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da1xid_PRINCIPAL, 0), COALESCE(mysql_tbl_da1xid_INTEREST_RATE, 0), COALESCE(mysql_tbl_da1xid_TERM_MONTHS, 0), COALESCE(mysql_tbl_da1xid_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_da1xid`
    WHERE mysql_tbl_da1xid_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);