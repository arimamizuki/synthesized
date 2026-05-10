/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6v9lio` (
    `mysql_tbl_6v9lio_service_id` INT,
    `mysql_tbl_6v9lio_property_id` INT,
    `mysql_tbl_6v9lio_cleaner_id` INT,
    `mysql_tbl_6v9lio_service_date` DATE,
    `mysql_tbl_6v9lio_duration_hours` INT,
    `mysql_tbl_6v9lio_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zhik6` (
    `mysql_tbl_1zhik6_property_id` INT,
    `mysql_tbl_1zhik6_property_type` VARCHAR(50),
    `mysql_tbl_1zhik6_area_sqft` INT,
    `mysql_tbl_1zhik6_num_rooms` INT
);

INSERT INTO `mysql_tbl_6v9lio` (`mysql_tbl_6v9lio_service_id`, `mysql_tbl_6v9lio_property_id`, `mysql_tbl_6v9lio_cleaner_id`, `mysql_tbl_6v9lio_service_date`, `mysql_tbl_6v9lio_duration_hours`, `mysql_tbl_6v9lio_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1zhik6` (`mysql_tbl_1zhik6_property_id`, `mysql_tbl_1zhik6_property_type`, `mysql_tbl_1zhik6_area_sqft`, `mysql_tbl_1zhik6_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uc8zje` (
    `mysql_tbl_uc8zje_customer_id` INT,
    `mysql_tbl_uc8zje_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uc8zje` (`mysql_tbl_uc8zje_customer_id`, `mysql_tbl_uc8zje_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v61ah8` (
    `mysql_tbl_v61ah8_campaign_id` INT
);

INSERT INTO `mysql_tbl_v61ah8` (`mysql_tbl_v61ah8_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a493y8` (
    `mysql_tbl_a493y8_emp_id` INT,
    `mysql_tbl_a493y8_department_id` INT,
    `mysql_tbl_a493y8_hire_date` DATE,
    `mysql_tbl_a493y8_salary` INT
);

INSERT INTO `mysql_tbl_a493y8` (`mysql_tbl_a493y8_emp_id`, `mysql_tbl_a493y8_department_id`, `mysql_tbl_a493y8_hire_date`, `mysql_tbl_a493y8_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbtb64` (
    `mysql_tbl_pbtb64_order_id` INT,
    `mysql_tbl_pbtb64_customer_id` INT,
    `mysql_tbl_pbtb64_order_date` DATE,
    `mysql_tbl_pbtb64_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rouol3` (
    `mysql_tbl_rouol3_order_id` INT,
    `mysql_tbl_rouol3_product_id` INT,
    `mysql_tbl_rouol3_quantity` INT
);

INSERT INTO `mysql_tbl_pbtb64` (`mysql_tbl_pbtb64_order_id`, `mysql_tbl_pbtb64_customer_id`, `mysql_tbl_pbtb64_order_date`, `mysql_tbl_pbtb64_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rouol3` (`mysql_tbl_rouol3_order_id`, `mysql_tbl_rouol3_product_id`, `mysql_tbl_rouol3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os47j2` (
    `mysql_tbl_os47j2_property_id` INT,
    `mysql_tbl_os47j2_property_type` VARCHAR(50),
    `mysql_tbl_os47j2_bedrooms` INT,
    `mysql_tbl_os47j2_bathrooms` INT,
    `mysql_tbl_os47j2_square_feet` INT,
    `mysql_tbl_os47j2_year_built` INT,
    `mysql_tbl_os47j2_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyn78e` (
    `mysql_tbl_nyn78e_feature_id` INT,
    `mysql_tbl_nyn78e_property_id` INT,
    `mysql_tbl_nyn78e_feature_type` VARCHAR(50),
    `mysql_tbl_nyn78e_value` INT
);

INSERT INTO `mysql_tbl_os47j2` (`mysql_tbl_os47j2_property_id`, `mysql_tbl_os47j2_property_type`, `mysql_tbl_os47j2_bedrooms`, `mysql_tbl_os47j2_bathrooms`, `mysql_tbl_os47j2_square_feet`, `mysql_tbl_os47j2_year_built`, `mysql_tbl_os47j2_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nyn78e` (`mysql_tbl_nyn78e_feature_id`, `mysql_tbl_nyn78e_property_id`, `mysql_tbl_nyn78e_feature_type`, `mysql_tbl_nyn78e_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz8k86` (
    `mysql_tbl_fz8k86_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_fz8k86` (`mysql_tbl_fz8k86_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs8g1b` (
    `mysql_tbl_zs8g1b_product_id` INT,
    `mysql_tbl_zs8g1b_category_id` INT,
    `mysql_tbl_zs8g1b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zs8g1b` (`mysql_tbl_zs8g1b_product_id`, `mysql_tbl_zs8g1b_category_id`, `mysql_tbl_zs8g1b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8dc8g` (
    `mysql_tbl_x8dc8g_customer_id` INT,
    `mysql_tbl_x8dc8g_registration_date` DATE
);

INSERT INTO `mysql_tbl_x8dc8g` (`mysql_tbl_x8dc8g_customer_id`, `mysql_tbl_x8dc8g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajc6ne` (
    `mysql_tbl_ajc6ne_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajc6ne` (`mysql_tbl_ajc6ne_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d1vza` (
    `mysql_tbl_1d1vza_dept_id` INT,
    `mysql_tbl_1d1vza_name` VARCHAR(50),
    `mysql_tbl_1d1vza_manager_id` INT,
    `mysql_tbl_1d1vza_headcount` INT,
    `mysql_tbl_1d1vza_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xk062` (
    `mysql_tbl_4xk062_emp_id` INT,
    `mysql_tbl_4xk062_dept_id` INT,
    `mysql_tbl_4xk062_salary` INT,
    `mysql_tbl_4xk062_hire_date` DATE,
    `mysql_tbl_4xk062_performance_score` INT
);

INSERT INTO `mysql_tbl_1d1vza` (`mysql_tbl_1d1vza_dept_id`, `mysql_tbl_1d1vza_name`, `mysql_tbl_1d1vza_manager_id`, `mysql_tbl_1d1vza_headcount`, `mysql_tbl_1d1vza_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4xk062` (`mysql_tbl_4xk062_emp_id`, `mysql_tbl_4xk062_dept_id`, `mysql_tbl_4xk062_salary`, `mysql_tbl_4xk062_hire_date`, `mysql_tbl_4xk062_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kb1ws` (
    `mysql_tbl_1kb1ws_project_id` INT,
    `mysql_tbl_1kb1ws_team_lead_id` INT,
    `mysql_tbl_1kb1ws_start_date` DATE,
    `mysql_tbl_1kb1ws_deadline` INT,
    `mysql_tbl_1kb1ws_budget` INT,
    `mysql_tbl_1kb1ws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk8j3b` (
    `mysql_tbl_pk8j3b_task_id` INT,
    `mysql_tbl_pk8j3b_project_id` INT,
    `mysql_tbl_pk8j3b_assignee_id` INT,
    `mysql_tbl_pk8j3b_status` VARCHAR(50),
    `mysql_tbl_pk8j3b_priority` INT
);

INSERT INTO `mysql_tbl_1kb1ws` (`mysql_tbl_1kb1ws_project_id`, `mysql_tbl_1kb1ws_team_lead_id`, `mysql_tbl_1kb1ws_start_date`, `mysql_tbl_1kb1ws_deadline`, `mysql_tbl_1kb1ws_budget`, `mysql_tbl_1kb1ws_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pk8j3b` (`mysql_tbl_pk8j3b_task_id`, `mysql_tbl_pk8j3b_project_id`, `mysql_tbl_pk8j3b_assignee_id`, `mysql_tbl_pk8j3b_status`, `mysql_tbl_pk8j3b_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwh36x` (
    `mysql_tbl_hwh36x_campaign_id` INT,
    `mysql_tbl_hwh36x_channel` INT,
    `mysql_tbl_hwh36x_budget` INT,
    `mysql_tbl_hwh36x_start_date` DATE,
    `mysql_tbl_hwh36x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcreq6` (
    `mysql_tbl_dcreq6_conversion_id` INT,
    `mysql_tbl_dcreq6_campaign_id` INT,
    `mysql_tbl_dcreq6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hwh36x` (`mysql_tbl_hwh36x_campaign_id`, `mysql_tbl_hwh36x_channel`, `mysql_tbl_hwh36x_budget`, `mysql_tbl_hwh36x_start_date`, `mysql_tbl_hwh36x_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dcreq6` (`mysql_tbl_dcreq6_conversion_id`, `mysql_tbl_dcreq6_campaign_id`, `mysql_tbl_dcreq6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pipa5w` (
    `mysql_tbl_pipa5w_emp_id` INT,
    `mysql_tbl_pipa5w_dept_id` INT,
    `mysql_tbl_pipa5w_salary` INT,
    `mysql_tbl_pipa5w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdh9dq` (
    `mysql_tbl_tdh9dq_dept_id` INT,
    `mysql_tbl_tdh9dq_name` VARCHAR(50),
    `mysql_tbl_tdh9dq_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_pipa5w` (`mysql_tbl_pipa5w_emp_id`, `mysql_tbl_pipa5w_dept_id`, `mysql_tbl_pipa5w_salary`, `mysql_tbl_pipa5w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tdh9dq` (`mysql_tbl_tdh9dq_dept_id`, `mysql_tbl_tdh9dq_name`, `mysql_tbl_tdh9dq_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elymta` (
    mysql_tbl_elymta_produto_id INT,
    mysql_tbl_elymta_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_elymta` (`mysql_tbl_elymta_produto_id`, `mysql_tbl_elymta_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_elymta` (`mysql_tbl_elymta_produto_id`, `mysql_tbl_elymta_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_elymta` (`mysql_tbl_elymta_produto_id`, `mysql_tbl_elymta_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lymz92` (
    `mysql_tbl_lymz92_supplier_id` INT,
    `mysql_tbl_lymz92_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lymz92` (`mysql_tbl_lymz92_supplier_id`, `mysql_tbl_lymz92_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5woncw` (
    `mysql_tbl_5woncw_campaign_id` INT,
    `mysql_tbl_5woncw_status` VARCHAR(50),
    `mysql_tbl_5woncw_budget` INT,
    `mysql_tbl_5woncw_channel` INT
);

INSERT INTO `mysql_tbl_5woncw` (`mysql_tbl_5woncw_campaign_id`, `mysql_tbl_5woncw_status`, `mysql_tbl_5woncw_budget`, `mysql_tbl_5woncw_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akw03j` (
    `mysql_tbl_akw03j_customer_id` INT,
    `mysql_tbl_akw03j_registration_date` DATE,
    `mysql_tbl_akw03j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awn7vv` (
    `mysql_tbl_awn7vv_order_id` INT,
    `mysql_tbl_awn7vv_customer_id` INT,
    `mysql_tbl_awn7vv_order_date` DATE,
    `mysql_tbl_awn7vv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akw03j` (`mysql_tbl_akw03j_customer_id`, `mysql_tbl_akw03j_registration_date`, `mysql_tbl_akw03j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_awn7vv` (`mysql_tbl_awn7vv_order_id`, `mysql_tbl_awn7vv_customer_id`, `mysql_tbl_awn7vv_order_date`, `mysql_tbl_awn7vv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olqwpb` (
    `mysql_tbl_olqwpb_customer_id` INT,
    `mysql_tbl_olqwpb_plan_type` VARCHAR(50),
    `mysql_tbl_olqwpb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olqwpb` (`mysql_tbl_olqwpb_customer_id`, `mysql_tbl_olqwpb_plan_type`, `mysql_tbl_olqwpb_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f69v2t` (
    `mysql_tbl_f69v2t_customer_id` INT,
    `mysql_tbl_f69v2t_registration_date` DATE
);

INSERT INTO `mysql_tbl_f69v2t` (`mysql_tbl_f69v2t_customer_id`, `mysql_tbl_f69v2t_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc8zje_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uc8zje`
    WHERE mysql_tbl_uc8zje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f69v2t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_f69v2t`
    WHERE mysql_tbl_f69v2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dfrpxh`
    WHERE mysql_tbl_v61ah8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_olqwpb_PLAN_TYPE, mysql_tbl_olqwpb_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_olqwpb`
    WHERE mysql_tbl_olqwpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_58hibd`
    WHERE mysql_tbl_olqwpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a493y8_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a493y8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_a493y8`
    WHERE mysql_tbl_a493y8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
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

    SELECT COALESCE(mysql_tbl_os47j2_BEDROOMS, 0), COALESCE(mysql_tbl_os47j2_BATHROOMS, 1.0), COALESCE(mysql_tbl_os47j2_SQUARE_FEET, 1000), COALESCE(mysql_tbl_os47j2_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_os47j2`
    WHERE mysql_tbl_os47j2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_nyn78e`
    WHERE mysql_tbl_nyn78e_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lymz92_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lymz92`
    WHERE mysql_tbl_lymz92_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_awn7vv_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_awn7vv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_awn7vv` O
    JOIN `mysql_tbl_akw03j` C ON mysql_tbl_awn7vv_CUSTOMER_ID = mysql_tbl_akw03j_CUSTOMER_ID
    WHERE mysql_tbl_akw03j_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5woncw_STATUS, COALESCE(mysql_tbl_5woncw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5woncw`
    WHERE mysql_tbl_5woncw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_dfrpxh`
    WHERE mysql_tbl_5woncw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_dcreq6`
    WHERE mysql_tbl_dcreq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hwh36x_END_DATE, mysql_tbl_hwh36x_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_hwh36x`
    WHERE mysql_tbl_hwh36x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_pk8j3b`
    WHERE mysql_tbl_pk8j3b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_pk8j3b_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_pk8j3b_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_pk8j3b`
    WHERE mysql_tbl_pk8j3b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1kb1ws_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_1kb1ws`
    WHERE mysql_tbl_1kb1ws_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_fz8k86_CBIGINT FROM `mysql_tbl_fz8k86`;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1d1vza_HEADCOUNT, 10), COALESCE(mysql_tbl_1d1vza_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_1d1vza`
    WHERE mysql_tbl_1d1vza_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4xk062_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_4xk062`
    WHERE mysql_tbl_4xk062_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4xk062_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4xk062`
    WHERE mysql_tbl_4xk062_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ajc6ne_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ajc6ne`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_x8dc8g_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_x8dc8g`
    WHERE mysql_tbl_x8dc8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zs8g1b_PRICE), 0), COALESCE(MIN(mysql_tbl_zs8g1b_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_zs8g1b`
    WHERE mysql_tbl_zs8g1b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pipa5w_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_pipa5w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_pipa5w`
    WHERE mysql_tbl_pipa5w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tdh9dq_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_tdh9dq` D
    JOIN `mysql_tbl_pipa5w` E ON mysql_tbl_tdh9dq_DEPT_ID = mysql_tbl_pipa5w_DEPT_ID
    WHERE mysql_tbl_pipa5w_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_elymta` WHERE mysql_tbl_elymta_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_elymta` SET mysql_tbl_elymta_QUANTIDADE_PRODUTO = mysql_tbl_elymta_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_elymta_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_elymta` (`mysql_tbl_elymta_PRODUTO_ID`, `mysql_tbl_elymta_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rouol3_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_rouol3_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rouol3`
    WHERE mysql_tbl_rouol3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zhik6_AREA_SQFT, 500), COALESCE(mysql_tbl_1zhik6_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_1zhik6`
    WHERE mysql_tbl_1zhik6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);

    SET V_TOTAL_PRICE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);