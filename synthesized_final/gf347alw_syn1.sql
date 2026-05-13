/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vm5u86` (
    `mysql_tbl_vm5u86_campaign_id` INT,
    `mysql_tbl_vm5u86_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vm5u86` (`mysql_tbl_vm5u86_campaign_id`, `mysql_tbl_vm5u86_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6jli4` (
    `mysql_tbl_f6jli4_order_id` INT,
    `mysql_tbl_f6jli4_customer_id` INT,
    `mysql_tbl_f6jli4_order_date` DATE,
    `mysql_tbl_f6jli4_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6jli4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fql2hk` (
    `mysql_tbl_fql2hk_order_id` INT,
    `mysql_tbl_fql2hk_product_id` INT,
    `mysql_tbl_fql2hk_quantity` INT
);

INSERT INTO `mysql_tbl_f6jli4` (`mysql_tbl_f6jli4_order_id`, `mysql_tbl_f6jli4_customer_id`, `mysql_tbl_f6jli4_order_date`, `mysql_tbl_f6jli4_total_amount`, `mysql_tbl_f6jli4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fql2hk` (`mysql_tbl_fql2hk_order_id`, `mysql_tbl_fql2hk_product_id`, `mysql_tbl_fql2hk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g69hjt` (
    `mysql_tbl_g69hjt_campaign_id` INT,
    `mysql_tbl_g69hjt_channel` INT,
    `mysql_tbl_g69hjt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g69hjt` (`mysql_tbl_g69hjt_campaign_id`, `mysql_tbl_g69hjt_channel`, `mysql_tbl_g69hjt_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3dcug` (
    `mysql_tbl_s3dcug_location_id` INT,
    `mysql_tbl_s3dcug_zone` INT,
    `mysql_tbl_s3dcug_aisle` INT,
    `mysql_tbl_s3dcug_rack` INT,
    `mysql_tbl_s3dcug_shelf` INT,
    `mysql_tbl_s3dcug_capacity` INT
);

INSERT INTO `mysql_tbl_s3dcug` (`mysql_tbl_s3dcug_location_id`, `mysql_tbl_s3dcug_zone`, `mysql_tbl_s3dcug_aisle`, `mysql_tbl_s3dcug_rack`, `mysql_tbl_s3dcug_shelf`, `mysql_tbl_s3dcug_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9c34v` (
    `mysql_tbl_v9c34v_campaign_id` INT,
    `mysql_tbl_v9c34v_channel` INT,
    `mysql_tbl_v9c34v_target_conversions` INT,
    `mysql_tbl_v9c34v_actual_conversions` INT,
    `mysql_tbl_v9c34v_impressions` INT,
    `mysql_tbl_v9c34v_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uilh23` (
    `mysql_tbl_uilh23_ad_group_id` INT,
    `mysql_tbl_uilh23_campaign_id` INT,
    `mysql_tbl_uilh23_keyword` INT,
    `mysql_tbl_uilh23_quality_score` INT
);

INSERT INTO `mysql_tbl_v9c34v` (`mysql_tbl_v9c34v_campaign_id`, `mysql_tbl_v9c34v_channel`, `mysql_tbl_v9c34v_target_conversions`, `mysql_tbl_v9c34v_actual_conversions`, `mysql_tbl_v9c34v_impressions`, `mysql_tbl_v9c34v_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uilh23` (`mysql_tbl_uilh23_ad_group_id`, `mysql_tbl_uilh23_campaign_id`, `mysql_tbl_uilh23_keyword`, `mysql_tbl_uilh23_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikt3s1` (
    `mysql_tbl_ikt3s1_order_id` INT,
    `mysql_tbl_ikt3s1_customer_id` INT,
    `mysql_tbl_ikt3s1_store_id` INT,
    `mysql_tbl_ikt3s1_order_date` DATE,
    `mysql_tbl_ikt3s1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ikt3s1_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_316g3z` (
    `mysql_tbl_316g3z_store_id` INT,
    `mysql_tbl_316g3z_name` VARCHAR(50),
    `mysql_tbl_316g3z_region` INT,
    `mysql_tbl_316g3z_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ikt3s1` (`mysql_tbl_ikt3s1_order_id`, `mysql_tbl_ikt3s1_customer_id`, `mysql_tbl_ikt3s1_store_id`, `mysql_tbl_ikt3s1_order_date`, `mysql_tbl_ikt3s1_total_amount`, `mysql_tbl_ikt3s1_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_316g3z` (`mysql_tbl_316g3z_store_id`, `mysql_tbl_316g3z_name`, `mysql_tbl_316g3z_region`, `mysql_tbl_316g3z_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbujwh` (mysql_tbl_pbujwh_id INT, mysql_tbl_pbujwh_weight_kg DECIMAL(5,2), mysql_tbl_pbujwh_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwsf8u` (
    `mysql_tbl_lwsf8u_emp_id` INT,
    `mysql_tbl_lwsf8u_department_id` INT,
    `mysql_tbl_lwsf8u_salary` INT,
    `mysql_tbl_lwsf8u_hire_date` DATE,
    `mysql_tbl_lwsf8u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lwsf8u` (`mysql_tbl_lwsf8u_emp_id`, `mysql_tbl_lwsf8u_department_id`, `mysql_tbl_lwsf8u_salary`, `mysql_tbl_lwsf8u_hire_date`, `mysql_tbl_lwsf8u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooa1nb` (
    `mysql_tbl_ooa1nb_order_id` INT,
    `mysql_tbl_ooa1nb_customer_id` INT,
    `mysql_tbl_ooa1nb_order_date` DATE,
    `mysql_tbl_ooa1nb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ooa1nb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxaxiy` (
    `mysql_tbl_cxaxiy_customer_id` INT,
    `mysql_tbl_cxaxiy_customer_segment` INT
);

INSERT INTO `mysql_tbl_ooa1nb` (`mysql_tbl_ooa1nb_order_id`, `mysql_tbl_ooa1nb_customer_id`, `mysql_tbl_ooa1nb_order_date`, `mysql_tbl_ooa1nb_total_amount`, `mysql_tbl_ooa1nb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cxaxiy` (`mysql_tbl_cxaxiy_customer_id`, `mysql_tbl_cxaxiy_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j28jdz` (
    `mysql_tbl_j28jdz_order_id` INT,
    `mysql_tbl_j28jdz_customer_id` INT,
    `mysql_tbl_j28jdz_order_date` DATE,
    `mysql_tbl_j28jdz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xmlae` (
    `mysql_tbl_6xmlae_customer_id` INT,
    `mysql_tbl_6xmlae_referral_code` INT,
    `mysql_tbl_6xmlae_referred_by` INT
);

INSERT INTO `mysql_tbl_j28jdz` (`mysql_tbl_j28jdz_order_id`, `mysql_tbl_j28jdz_customer_id`, `mysql_tbl_j28jdz_order_date`, `mysql_tbl_j28jdz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6xmlae` (`mysql_tbl_6xmlae_customer_id`, `mysql_tbl_6xmlae_referral_code`, `mysql_tbl_6xmlae_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlglul` (
    `mysql_tbl_hlglul_emp_id` INT,
    `mysql_tbl_hlglul_department_id` INT,
    `mysql_tbl_hlglul_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30a0lm` (
    `mysql_tbl_30a0lm_department_id` INT,
    `mysql_tbl_30a0lm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlglul` (`mysql_tbl_hlglul_emp_id`, `mysql_tbl_hlglul_department_id`, `mysql_tbl_hlglul_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_30a0lm` (`mysql_tbl_30a0lm_department_id`, `mysql_tbl_30a0lm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a60azw` (
    `mysql_tbl_a60azw_customer_id` INT,
    `mysql_tbl_a60azw_status` VARCHAR(50),
    `mysql_tbl_a60azw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a60azw` (`mysql_tbl_a60azw_customer_id`, `mysql_tbl_a60azw_status`, `mysql_tbl_a60azw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbrm0w` (
    `mysql_tbl_sbrm0w_supplier_id` INT,
    `mysql_tbl_sbrm0w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sbrm0w` (`mysql_tbl_sbrm0w_supplier_id`, `mysql_tbl_sbrm0w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3htap` (
    `mysql_tbl_l3htap_account_id` INT,
    `mysql_tbl_l3htap_holder_id` INT,
    `mysql_tbl_l3htap_account_type` INT,
    `mysql_tbl_l3htap_balance` INT,
    `mysql_tbl_l3htap_annual_contribution` INT,
    `mysql_tbl_l3htap_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krj40v` (
    `mysql_tbl_krj40v_transaction_id` INT,
    `mysql_tbl_krj40v_account_id` INT,
    `mysql_tbl_krj40v_transaction_date` DATE,
    `mysql_tbl_krj40v_amount` DECIMAL(10,2),
    `mysql_tbl_krj40v_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3htap` (`mysql_tbl_l3htap_account_id`, `mysql_tbl_l3htap_holder_id`, `mysql_tbl_l3htap_account_type`, `mysql_tbl_l3htap_balance`, `mysql_tbl_l3htap_annual_contribution`, `mysql_tbl_l3htap_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_krj40v` (`mysql_tbl_krj40v_transaction_id`, `mysql_tbl_krj40v_account_id`, `mysql_tbl_krj40v_transaction_date`, `mysql_tbl_krj40v_amount`, `mysql_tbl_krj40v_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j90eiw` (
    `mysql_tbl_j90eiw_campaign_id` INT,
    `mysql_tbl_j90eiw_channel` INT
);

INSERT INTO `mysql_tbl_j90eiw` (`mysql_tbl_j90eiw_campaign_id`, `mysql_tbl_j90eiw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6hmpp` (
    `mysql_tbl_a6hmpp_customer_id` INT,
    `mysql_tbl_a6hmpp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6hmpp` (`mysql_tbl_a6hmpp_customer_id`, `mysql_tbl_a6hmpp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzncdy` (
    `mysql_tbl_hzncdy_task_id` INT,
    `mysql_tbl_hzncdy_project_id` INT,
    `mysql_tbl_hzncdy_assignee_id` INT,
    `mysql_tbl_hzncdy_estimated_hours` INT,
    `mysql_tbl_hzncdy_actual_hours` INT,
    `mysql_tbl_hzncdy_status` VARCHAR(50),
    `mysql_tbl_hzncdy_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u9fg4` (
    `mysql_tbl_7u9fg4_project_id` INT,
    `mysql_tbl_7u9fg4_project_name` VARCHAR(50),
    `mysql_tbl_7u9fg4_start_date` DATE,
    `mysql_tbl_7u9fg4_deadline` INT,
    `mysql_tbl_7u9fg4_budget` INT
);

INSERT INTO `mysql_tbl_hzncdy` (`mysql_tbl_hzncdy_task_id`, `mysql_tbl_hzncdy_project_id`, `mysql_tbl_hzncdy_assignee_id`, `mysql_tbl_hzncdy_estimated_hours`, `mysql_tbl_hzncdy_actual_hours`, `mysql_tbl_hzncdy_status`, `mysql_tbl_hzncdy_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7u9fg4` (`mysql_tbl_7u9fg4_project_id`, `mysql_tbl_7u9fg4_project_name`, `mysql_tbl_7u9fg4_start_date`, `mysql_tbl_7u9fg4_deadline`, `mysql_tbl_7u9fg4_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pnlla` (
    `mysql_tbl_3pnlla_product_id` INT,
    `mysql_tbl_3pnlla_category_id` INT
);

INSERT INTO `mysql_tbl_3pnlla` (`mysql_tbl_3pnlla_product_id`, `mysql_tbl_3pnlla_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgzzpk` (
    `mysql_tbl_xgzzpk_campaign_id` INT,
    `mysql_tbl_xgzzpk_channel` INT
);

INSERT INTO `mysql_tbl_xgzzpk` (`mysql_tbl_xgzzpk_campaign_id`, `mysql_tbl_xgzzpk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9btg4o` (
    `mysql_tbl_9btg4o_product_id` INT,
    `mysql_tbl_9btg4o_category_id` INT,
    `mysql_tbl_9btg4o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9btg4o` (`mysql_tbl_9btg4o_product_id`, `mysql_tbl_9btg4o_category_id`, `mysql_tbl_9btg4o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8cu65` (
    `mysql_tbl_b8cu65_supplier_id` INT,
    `mysql_tbl_b8cu65_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b8cu65` (`mysql_tbl_b8cu65_supplier_id`, `mysql_tbl_b8cu65_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5dsdn` (
    `mysql_tbl_c5dsdn_customer_id` INT,
    `mysql_tbl_c5dsdn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5dsdn` (`mysql_tbl_c5dsdn_customer_id`, `mysql_tbl_c5dsdn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_leyn1k` (
    `mysql_tbl_leyn1k_product_id` INT,
    `mysql_tbl_leyn1k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_leyn1k` (`mysql_tbl_leyn1k_product_id`, `mysql_tbl_leyn1k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hmkz5` (
    mysql_tbl_6hmkz5_emp_no INT,
    mysql_tbl_6hmkz5_first_name VARCHAR(50),
    mysql_tbl_6hmkz5_last_name VARCHAR(50),
    mysql_tbl_6hmkz5_birth_date DATE,
    mysql_tbl_6hmkz5_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8p4yw` (
    `mysql_tbl_o8p4yw_student_id` INT,
    `mysql_tbl_o8p4yw_name` VARCHAR(50),
    `mysql_tbl_o8p4yw_age` INT,
    `mysql_tbl_o8p4yw_gpa` INT,
    `mysql_tbl_o8p4yw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yorqu` (
    `mysql_tbl_2yorqu_course_id` INT,
    `mysql_tbl_2yorqu_name` VARCHAR(50),
    `mysql_tbl_2yorqu_credits` INT,
    `mysql_tbl_2yorqu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h7vpd` (
    `mysql_tbl_4h7vpd_student_id` INT,
    `mysql_tbl_4h7vpd_course_id` INT,
    `mysql_tbl_4h7vpd_grade` INT
);

INSERT INTO `mysql_tbl_o8p4yw` (`mysql_tbl_o8p4yw_student_id`, `mysql_tbl_o8p4yw_name`, `mysql_tbl_o8p4yw_age`, `mysql_tbl_o8p4yw_gpa`, `mysql_tbl_o8p4yw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2yorqu` (`mysql_tbl_2yorqu_course_id`, `mysql_tbl_2yorqu_name`, `mysql_tbl_2yorqu_credits`, `mysql_tbl_2yorqu_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_4h7vpd` (`mysql_tbl_4h7vpd_student_id`, `mysql_tbl_4h7vpd_course_id`, `mysql_tbl_4h7vpd_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rm8o9` (
    `mysql_tbl_1rm8o9_order_id` INT,
    `mysql_tbl_1rm8o9_customer_id` INT,
    `mysql_tbl_1rm8o9_order_date` DATE,
    `mysql_tbl_1rm8o9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rm8o9` (`mysql_tbl_1rm8o9_order_id`, `mysql_tbl_1rm8o9_customer_id`, `mysql_tbl_1rm8o9_order_date`, `mysql_tbl_1rm8o9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88f12z` (mysql_tbl_88f12z_id INT, mysql_tbl_88f12z_expiry_date DATE, mysql_tbl_88f12z_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g69hjt_CHANNEL, mysql_tbl_g69hjt_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_g69hjt` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_g69hjt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_g69hjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g69hjt_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vm5u86_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vm5u86`
    WHERE mysql_tbl_vm5u86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hzncdy_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_hzncdy_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_hzncdy`
    WHERE mysql_tbl_hzncdy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_hzncdy`
    WHERE mysql_tbl_hzncdy_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_hzncdy_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_3pnlla`
    WHERE mysql_tbl_3pnlla_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3pnlla`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b8cu65_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b8cu65`
    WHERE mysql_tbl_b8cu65_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_9btg4o_PRICE), 0), COALESCE(AVG(mysql_tbl_9btg4o_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_9btg4o`
    WHERE mysql_tbl_9btg4o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_6hmkz5` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xgzzpk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xgzzpk`
    WHERE mysql_tbl_xgzzpk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_leyn1k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_leyn1k`
    WHERE mysql_tbl_leyn1k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_c5dsdn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c5dsdn`
    WHERE mysql_tbl_c5dsdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
    SET V_DIVISOR = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_316g3z_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ikt3s1` O
    JOIN `mysql_tbl_316g3z` S ON mysql_tbl_ikt3s1_STORE_ID = mysql_tbl_316g3z_STORE_ID
    WHERE mysql_tbl_ikt3s1_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hlglul_SALARY), 0), COALESCE(MAX(mysql_tbl_hlglul_SALARY), 0), COALESCE(MIN(mysql_tbl_hlglul_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hlglul`
    WHERE mysql_tbl_hlglul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_j90eiw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_j90eiw`
    WHERE mysql_tbl_j90eiw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6hmpp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_a6hmpp`
    WHERE mysql_tbl_a6hmpp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_a60azw_STATUS, COALESCE(mysql_tbl_a60azw_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_a60azw`
    WHERE mysql_tbl_a60azw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v9c34v_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_v9c34v_CLICKS), 0), COALESCE(SUM(mysql_tbl_v9c34v_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_uilh23` AG
    JOIN `mysql_tbl_v9c34v` C ON mysql_tbl_uilh23_CAMPAIGN_ID = mysql_tbl_v9c34v_CAMPAIGN_ID
    WHERE mysql_tbl_uilh23_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_uilh23_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_uilh23`
    WHERE mysql_tbl_uilh23_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_FUNC3_le49g6();
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lwsf8u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lwsf8u_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_lwsf8u_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_lwsf8u`
    WHERE mysql_tbl_lwsf8u_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_pbujwh_WEIGHT_KG, mysql_tbl_pbujwh_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_pbujwh` WHERE mysql_tbl_pbujwh_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_pbujwh mysql_tbl_pbujwh_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6xmlae_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_6xmlae`
    WHERE mysql_tbl_6xmlae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_6xmlae`
    WHERE mysql_tbl_6xmlae_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_j28jdz_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_j28jdz` O
    JOIN `mysql_tbl_6xmlae` C ON mysql_tbl_j28jdz_CUSTOMER_ID = mysql_tbl_6xmlae_CUSTOMER_ID
    WHERE mysql_tbl_6xmlae_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_j28jdz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_j28jdz`
    WHERE mysql_tbl_j28jdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cxaxiy_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_cxaxiy`
    WHERE mysql_tbl_cxaxiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ooa1nb` O
    JOIN `mysql_tbl_cxaxiy` C ON mysql_tbl_ooa1nb_CUSTOMER_ID = mysql_tbl_cxaxiy_CUSTOMER_ID
    WHERE mysql_tbl_cxaxiy_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ooa1nb_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ooa1nb_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_1rm8o9_ORDER_DATE), MAX(mysql_tbl_1rm8o9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1rm8o9`
    WHERE mysql_tbl_1rm8o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8p4yw_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_o8p4yw`
    WHERE mysql_tbl_o8p4yw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_2yorqu_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_4h7vpd` E
    JOIN `mysql_tbl_2yorqu` C ON mysql_tbl_4h7vpd_COURSE_ID = mysql_tbl_2yorqu_COURSE_ID
    WHERE mysql_tbl_4h7vpd_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4h7vpd_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_88f12z_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_88f12z` WHERE mysql_tbl_88f12z_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3htap_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_l3htap_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_l3htap`
    WHERE mysql_tbl_l3htap_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sbrm0w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sbrm0w`
    WHERE mysql_tbl_sbrm0w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);

    SET V_LOCATION_CODE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + V_LOCATION_CODE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fql2hk_QUANTITY * P.PRICE), ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_fql2hk` OI
    JOIN PRODUCTS P ON mysql_tbl_fql2hk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fql2hk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fql2hk_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_fql2hk` OI
    WHERE mysql_tbl_fql2hk_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();