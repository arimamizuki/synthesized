/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bf2xd3` (
    `mysql_tbl_bf2xd3_category_id` INT
);

INSERT INTO `mysql_tbl_bf2xd3` (`mysql_tbl_bf2xd3_category_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c90cjj` (
    `mysql_tbl_c90cjj_record_id` INT,
    `mysql_tbl_c90cjj_city_id` INT,
    `mysql_tbl_c90cjj_date` mysql_tbl_c90cjj_date,
    `mysql_tbl_c90cjj_temperature` INT,
    `mysql_tbl_c90cjj_humidity` INT,
    `mysql_tbl_c90cjj_air_quality_index` INT
);

INSERT INTO `mysql_tbl_c90cjj` (`mysql_tbl_c90cjj_record_id`, `mysql_tbl_c90cjj_city_id`, `mysql_tbl_c90cjj_date`, `mysql_tbl_c90cjj_temperature`, `mysql_tbl_c90cjj_humidity`, `mysql_tbl_c90cjj_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1bk7j` (
    `mysql_tbl_i1bk7j_meter_id` INT,
    `mysql_tbl_i1bk7j_customer_id` INT,
    `mysql_tbl_i1bk7j_meter_type` VARCHAR(50),
    `mysql_tbl_i1bk7j_current_reading` INT,
    `mysql_tbl_i1bk7j_previous_reading` INT,
    `mysql_tbl_i1bk7j_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kistkt` (
    `mysql_tbl_kistkt_tariff_id` INT,
    `mysql_tbl_kistkt_tier_name` VARCHAR(50),
    `mysql_tbl_kistkt_min_units` INT,
    `mysql_tbl_kistkt_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_i1bk7j` (`mysql_tbl_i1bk7j_meter_id`, `mysql_tbl_i1bk7j_customer_id`, `mysql_tbl_i1bk7j_meter_type`, `mysql_tbl_i1bk7j_current_reading`, `mysql_tbl_i1bk7j_previous_reading`, `mysql_tbl_i1bk7j_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kistkt` (`mysql_tbl_kistkt_tariff_id`, `mysql_tbl_kistkt_tier_name`, `mysql_tbl_kistkt_min_units`, `mysql_tbl_kistkt_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_see7sw` (
    `mysql_tbl_see7sw_customer_id` INT,
    `mysql_tbl_see7sw_plan_type` VARCHAR(50),
    `mysql_tbl_see7sw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_see7sw` (`mysql_tbl_see7sw_customer_id`, `mysql_tbl_see7sw_plan_type`, `mysql_tbl_see7sw_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqbxym` (
    `mysql_tbl_rqbxym_emp_id` INT,
    `mysql_tbl_rqbxym_department_id` INT,
    `mysql_tbl_rqbxym_salary` INT
);

INSERT INTO `mysql_tbl_rqbxym` (`mysql_tbl_rqbxym_emp_id`, `mysql_tbl_rqbxym_department_id`, `mysql_tbl_rqbxym_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u4twg` (
    `mysql_tbl_6u4twg_account_id` INT,
    `mysql_tbl_6u4twg_balance` INT,
    `mysql_tbl_6u4twg_overdraft_limit` INT,
    `mysql_tbl_6u4twg_account_type` INT
);

INSERT INTO `mysql_tbl_6u4twg` (`mysql_tbl_6u4twg_account_id`, `mysql_tbl_6u4twg_balance`, `mysql_tbl_6u4twg_overdraft_limit`, `mysql_tbl_6u4twg_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59gd5o` (
    `mysql_tbl_59gd5o_inventory_id` INT,
    `mysql_tbl_59gd5o_product_id` INT,
    `mysql_tbl_59gd5o_warehouse_id` INT,
    `mysql_tbl_59gd5o_quantity` INT,
    `mysql_tbl_59gd5o_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af7zog` (
    `mysql_tbl_af7zog_product_id` INT,
    `mysql_tbl_af7zog_name` VARCHAR(50),
    `mysql_tbl_af7zog_reorder_level` INT,
    `mysql_tbl_af7zog_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59gd5o` (`mysql_tbl_59gd5o_inventory_id`, `mysql_tbl_59gd5o_product_id`, `mysql_tbl_59gd5o_warehouse_id`, `mysql_tbl_59gd5o_quantity`, `mysql_tbl_59gd5o_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_af7zog` (`mysql_tbl_af7zog_product_id`, `mysql_tbl_af7zog_name`, `mysql_tbl_af7zog_reorder_level`, `mysql_tbl_af7zog_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a15z9t` (
    `mysql_tbl_a15z9t_campaign_id` INT,
    `mysql_tbl_a15z9t_start_date` DATE,
    `mysql_tbl_a15z9t_end_date` DATE,
    `mysql_tbl_a15z9t_budget` INT,
    `mysql_tbl_a15z9t_spent_amount` DECIMAL(10,2),
    `mysql_tbl_a15z9t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a15z9t` (`mysql_tbl_a15z9t_campaign_id`, `mysql_tbl_a15z9t_start_date`, `mysql_tbl_a15z9t_end_date`, `mysql_tbl_a15z9t_budget`, `mysql_tbl_a15z9t_spent_amount`, `mysql_tbl_a15z9t_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5shlne` (
    `mysql_tbl_5shlne_emp_id` INT,
    `mysql_tbl_5shlne_department_id` INT,
    `mysql_tbl_5shlne_salary` INT,
    `mysql_tbl_5shlne_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyhlr7` (
    `mysql_tbl_uyhlr7_department_id` INT,
    `mysql_tbl_uyhlr7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5shlne` (`mysql_tbl_5shlne_emp_id`, `mysql_tbl_5shlne_department_id`, `mysql_tbl_5shlne_salary`, `mysql_tbl_5shlne_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uyhlr7` (`mysql_tbl_uyhlr7_department_id`, `mysql_tbl_uyhlr7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ypgw` (
    `mysql_tbl_j7ypgw_customer_id` INT,
    `mysql_tbl_j7ypgw_registration_date` DATE
);

INSERT INTO `mysql_tbl_j7ypgw` (`mysql_tbl_j7ypgw_customer_id`, `mysql_tbl_j7ypgw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnv51u` (
    `mysql_tbl_xnv51u_customer_id` INT,
    `mysql_tbl_xnv51u_status` VARCHAR(50),
    `mysql_tbl_xnv51u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnv51u` (`mysql_tbl_xnv51u_customer_id`, `mysql_tbl_xnv51u_status`, `mysql_tbl_xnv51u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my5uif` (
    `mysql_tbl_my5uif_policy_id` INT,
    `mysql_tbl_my5uif_customer_id` INT,
    `mysql_tbl_my5uif_property_value` INT,
    `mysql_tbl_my5uif_coverage_limit` INT,
    `mysql_tbl_my5uif_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_my5uif_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8e5j4` (
    `mysql_tbl_k8e5j4_claim_id` INT,
    `mysql_tbl_k8e5j4_policy_id` INT,
    `mysql_tbl_k8e5j4_claim_date` DATE,
    `mysql_tbl_k8e5j4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k8e5j4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_my5uif` (`mysql_tbl_my5uif_policy_id`, `mysql_tbl_my5uif_customer_id`, `mysql_tbl_my5uif_property_value`, `mysql_tbl_my5uif_coverage_limit`, `mysql_tbl_my5uif_deductible_amount`, `mysql_tbl_my5uif_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_k8e5j4` (`mysql_tbl_k8e5j4_claim_id`, `mysql_tbl_k8e5j4_policy_id`, `mysql_tbl_k8e5j4_claim_date`, `mysql_tbl_k8e5j4_claim_amount`, `mysql_tbl_k8e5j4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnpt18` (
    `mysql_tbl_qnpt18_supplier_id` INT,
    `mysql_tbl_qnpt18_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qnpt18` (`mysql_tbl_qnpt18_supplier_id`, `mysql_tbl_qnpt18_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_172a6p` (
    `mysql_tbl_172a6p_product_id` INT,
    `mysql_tbl_172a6p_category_id` INT
);

INSERT INTO `mysql_tbl_172a6p` (`mysql_tbl_172a6p_product_id`, `mysql_tbl_172a6p_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xbdg9` (
    `mysql_tbl_4xbdg9_student_id` INT,
    `mysql_tbl_4xbdg9_name` VARCHAR(50),
    `mysql_tbl_4xbdg9_age` INT,
    `mysql_tbl_4xbdg9_gpa` INT,
    `mysql_tbl_4xbdg9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbfv7a` (
    `mysql_tbl_cbfv7a_course_id` INT,
    `mysql_tbl_cbfv7a_name` VARCHAR(50),
    `mysql_tbl_cbfv7a_credits` INT,
    `mysql_tbl_cbfv7a_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fildaa` (
    `mysql_tbl_fildaa_student_id` INT,
    `mysql_tbl_fildaa_course_id` INT,
    `mysql_tbl_fildaa_grade` INT
);

INSERT INTO `mysql_tbl_4xbdg9` (`mysql_tbl_4xbdg9_student_id`, `mysql_tbl_4xbdg9_name`, `mysql_tbl_4xbdg9_age`, `mysql_tbl_4xbdg9_gpa`, `mysql_tbl_4xbdg9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cbfv7a` (`mysql_tbl_cbfv7a_course_id`, `mysql_tbl_cbfv7a_name`, `mysql_tbl_cbfv7a_credits`, `mysql_tbl_cbfv7a_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_fildaa` (`mysql_tbl_fildaa_student_id`, `mysql_tbl_fildaa_course_id`, `mysql_tbl_fildaa_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1njmcy` (
    `mysql_tbl_1njmcy_customer_id` INT
);

INSERT INTO `mysql_tbl_1njmcy` (`mysql_tbl_1njmcy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ux71` (
    `mysql_tbl_n8ux71_product_id` INT,
    `mysql_tbl_n8ux71_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8ux71` (`mysql_tbl_n8ux71_product_id`, `mysql_tbl_n8ux71_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n8c4b` (
    `mysql_tbl_9n8c4b_property_id` INT,
    `mysql_tbl_9n8c4b_address` INT,
    `mysql_tbl_9n8c4b_property_type` VARCHAR(50),
    `mysql_tbl_9n8c4b_area_sqft` INT,
    `mysql_tbl_9n8c4b_bedrooms` INT,
    `mysql_tbl_9n8c4b_bathrooms` INT,
    `mysql_tbl_9n8c4b_list_price` DECIMAL(10,2),
    `mysql_tbl_9n8c4b_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjt76w` (
    `mysql_tbl_jjt76w_commission_id` INT,
    `mysql_tbl_jjt76w_property_id` INT,
    `mysql_tbl_jjt76w_agent_id` INT,
    `mysql_tbl_jjt76w_commission_rate` INT,
    `mysql_tbl_jjt76w_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n8c4b` (`mysql_tbl_9n8c4b_property_id`, `mysql_tbl_9n8c4b_address`, `mysql_tbl_9n8c4b_property_type`, `mysql_tbl_9n8c4b_area_sqft`, `mysql_tbl_9n8c4b_bedrooms`, `mysql_tbl_9n8c4b_bathrooms`, `mysql_tbl_9n8c4b_list_price`, `mysql_tbl_9n8c4b_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_jjt76w` (`mysql_tbl_jjt76w_commission_id`, `mysql_tbl_jjt76w_property_id`, `mysql_tbl_jjt76w_agent_id`, `mysql_tbl_jjt76w_commission_rate`, `mysql_tbl_jjt76w_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh2ywl` (
    `mysql_tbl_sh2ywl_product_id` INT,
    `mysql_tbl_sh2ywl_category_id` INT,
    `mysql_tbl_sh2ywl_price` DECIMAL(10,2),
    `mysql_tbl_sh2ywl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14kmbg` (
    `mysql_tbl_14kmbg_category_id` INT,
    `mysql_tbl_14kmbg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sh2ywl` (`mysql_tbl_sh2ywl_product_id`, `mysql_tbl_sh2ywl_category_id`, `mysql_tbl_sh2ywl_price`, `mysql_tbl_sh2ywl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_14kmbg` (`mysql_tbl_14kmbg_category_id`, `mysql_tbl_14kmbg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nj0hf` (
    `mysql_tbl_2nj0hf_order_id` INT,
    `mysql_tbl_2nj0hf_customer_id` INT,
    `mysql_tbl_2nj0hf_order_date` DATE,
    `mysql_tbl_2nj0hf_total_amount` DECIMAL(10,2),
    `mysql_tbl_2nj0hf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm96u9` (
    `mysql_tbl_fm96u9_order_id` INT,
    `mysql_tbl_fm96u9_product_id` INT,
    `mysql_tbl_fm96u9_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izve00` (
    `mysql_tbl_izve00_product_id` INT,
    `mysql_tbl_izve00_category_id` INT,
    `mysql_tbl_izve00_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nj0hf` (`mysql_tbl_2nj0hf_order_id`, `mysql_tbl_2nj0hf_customer_id`, `mysql_tbl_2nj0hf_order_date`, `mysql_tbl_2nj0hf_total_amount`, `mysql_tbl_2nj0hf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fm96u9` (`mysql_tbl_fm96u9_order_id`, `mysql_tbl_fm96u9_product_id`, `mysql_tbl_fm96u9_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_izve00` (`mysql_tbl_izve00_product_id`, `mysql_tbl_izve00_category_id`, `mysql_tbl_izve00_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpdsld` (
    `mysql_tbl_fpdsld_property_id` INT,
    `mysql_tbl_fpdsld_property_type` VARCHAR(50),
    `mysql_tbl_fpdsld_bedrooms` INT,
    `mysql_tbl_fpdsld_bathrooms` INT,
    `mysql_tbl_fpdsld_square_feet` INT,
    `mysql_tbl_fpdsld_year_built` INT,
    `mysql_tbl_fpdsld_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp6l63` (
    `mysql_tbl_gp6l63_feature_id` INT,
    `mysql_tbl_gp6l63_property_id` INT,
    `mysql_tbl_gp6l63_feature_type` VARCHAR(50),
    `mysql_tbl_gp6l63_value` INT
);

INSERT INTO `mysql_tbl_fpdsld` (`mysql_tbl_fpdsld_property_id`, `mysql_tbl_fpdsld_property_type`, `mysql_tbl_fpdsld_bedrooms`, `mysql_tbl_fpdsld_bathrooms`, `mysql_tbl_fpdsld_square_feet`, `mysql_tbl_fpdsld_year_built`, `mysql_tbl_fpdsld_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gp6l63` (`mysql_tbl_gp6l63_feature_id`, `mysql_tbl_gp6l63_property_id`, `mysql_tbl_gp6l63_feature_type`, `mysql_tbl_gp6l63_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ibv6` (
    `mysql_tbl_i5ibv6_warranty_id` INT,
    `mysql_tbl_i5ibv6_product_id` INT,
    `mysql_tbl_i5ibv6_purchase_date` DATE,
    `mysql_tbl_i5ibv6_warranty_months` INT,
    `mysql_tbl_i5ibv6_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5ibv6` (`mysql_tbl_i5ibv6_warranty_id`, `mysql_tbl_i5ibv6_product_id`, `mysql_tbl_i5ibv6_purchase_date`, `mysql_tbl_i5ibv6_warranty_months`, `mysql_tbl_i5ibv6_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xbdg9_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_4xbdg9`
    WHERE mysql_tbl_4xbdg9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_cbfv7a_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_fildaa` E
    JOIN `mysql_tbl_cbfv7a` C ON mysql_tbl_fildaa_COURSE_ID = mysql_tbl_cbfv7a_COURSE_ID
    WHERE mysql_tbl_fildaa_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_fildaa_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_1njmcy`
    WHERE mysql_tbl_1njmcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n8ux71_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n8ux71`
    WHERE mysql_tbl_n8ux71_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n8c4b_LIST_PRICE, 0), COALESCE(mysql_tbl_9n8c4b_AREA_SQFT, 0), COALESCE(mysql_tbl_9n8c4b_BEDROOMS, 0), COALESCE(mysql_tbl_9n8c4b_BATHROOMS, 0), COALESCE(mysql_tbl_9n8c4b_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_9n8c4b`
    WHERE mysql_tbl_9n8c4b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
        SET V_I = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 0)) + V_SUM);
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
    FROM `mysql_tbl_172a6p`
    WHERE mysql_tbl_172a6p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_172a6p`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnpt18_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qnpt18`
    WHERE mysql_tbl_qnpt18_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yr7s4q`
    WHERE mysql_tbl_qnpt18_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_my5uif_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_my5uif_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_my5uif_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_my5uif`
    WHERE mysql_tbl_my5uif_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_i5ibv6_PURCHASE_DATE, mysql_tbl_i5ibv6_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_i5ibv6`
    WHERE mysql_tbl_i5ibv6_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
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

    SELECT COALESCE(mysql_tbl_fpdsld_BEDROOMS, 0), COALESCE(mysql_tbl_fpdsld_BATHROOMS, 1.0), COALESCE(mysql_tbl_fpdsld_SQUARE_FEET, 1000), COALESCE(mysql_tbl_fpdsld_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_fpdsld`
    WHERE mysql_tbl_fpdsld_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_gp6l63`
    WHERE mysql_tbl_gp6l63_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_8xsqii`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fm96u9_QUANTITY * mysql_tbl_izve00_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_fm96u9` OI
    JOIN `mysql_tbl_izve00` P ON mysql_tbl_fm96u9_PRODUCT_ID = mysql_tbl_izve00_PRODUCT_ID
    WHERE mysql_tbl_fm96u9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_fm96u9` OI
    JOIN `mysql_tbl_izve00` P ON mysql_tbl_fm96u9_PRODUCT_ID = mysql_tbl_izve00_PRODUCT_ID
    WHERE mysql_tbl_fm96u9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_izve00_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sh2ywl_PRICE, 0), COALESCE(mysql_tbl_sh2ywl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sh2ywl`
    WHERE mysql_tbl_sh2ywl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xnv51u_STATUS, COALESCE(mysql_tbl_xnv51u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xnv51u`
    WHERE mysql_tbl_xnv51u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j7ypgw_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_j7ypgw`
    WHERE mysql_tbl_j7ypgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1bk7j_CURRENT_READING, 0), COALESCE(mysql_tbl_i1bk7j_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_i1bk7j`
    WHERE mysql_tbl_i1bk7j_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5shlne_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5shlne`
    WHERE mysql_tbl_5shlne_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a15z9t_BUDGET, 0), COALESCE(mysql_tbl_a15z9t_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_a15z9t`
    WHERE mysql_tbl_a15z9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rqbxym_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_rqbxym`
    WHERE mysql_tbl_rqbxym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_6u4twg_BALANCE, 0), COALESCE(mysql_tbl_6u4twg_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_6u4twg`
    WHERE mysql_tbl_6u4twg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59gd5o_QUANTITY, 0), COALESCE(mysql_tbl_af7zog_REORDER_LEVEL, 10), COALESCE(mysql_tbl_af7zog_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_59gd5o` I
    JOIN `mysql_tbl_af7zog` P ON mysql_tbl_59gd5o_PRODUCT_ID = mysql_tbl_af7zog_PRODUCT_ID
    WHERE mysql_tbl_59gd5o_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_59gd5o_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_see7sw_PLAN_TYPE, mysql_tbl_see7sw_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_see7sw`
    WHERE mysql_tbl_see7sw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u6j28d`
    WHERE mysql_tbl_see7sw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + 0)) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c90cjj_TEMPERATURE, 20), COALESCE(mysql_tbl_c90cjj_HUMIDITY, 50), COALESCE(mysql_tbl_c90cjj_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_c90cjj`
    WHERE mysql_tbl_c90cjj_CITY_ID = CITY_ID_PARAM AND mysql_tbl_c90cjj_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bf2xd3`
    WHERE mysql_tbl_bf2xd3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(1);