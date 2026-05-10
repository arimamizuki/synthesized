/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcxm7i` (
    `mysql_tbl_mcxm7i_customer_id` INT,
    `mysql_tbl_mcxm7i_registration_date` DATE,
    `mysql_tbl_mcxm7i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v87cl` (
    `mysql_tbl_9v87cl_order_id` INT,
    `mysql_tbl_9v87cl_customer_id` INT,
    `mysql_tbl_9v87cl_order_date` DATE,
    `mysql_tbl_9v87cl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcxm7i` (`mysql_tbl_mcxm7i_customer_id`, `mysql_tbl_mcxm7i_registration_date`, `mysql_tbl_mcxm7i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9v87cl` (`mysql_tbl_9v87cl_order_id`, `mysql_tbl_9v87cl_customer_id`, `mysql_tbl_9v87cl_order_date`, `mysql_tbl_9v87cl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qz012` (
    `mysql_tbl_4qz012_customer_id` INT,
    `mysql_tbl_4qz012_plan_type` VARCHAR(50),
    `mysql_tbl_4qz012_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4qz012_start_date` DATE
);

INSERT INTO `mysql_tbl_4qz012` (`mysql_tbl_4qz012_customer_id`, `mysql_tbl_4qz012_plan_type`, `mysql_tbl_4qz012_monthly_cost`, `mysql_tbl_4qz012_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex38c7` (
    `mysql_tbl_ex38c7_supplier_id` INT,
    `mysql_tbl_ex38c7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ex38c7` (`mysql_tbl_ex38c7_supplier_id`, `mysql_tbl_ex38c7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98kaed` (
    `mysql_tbl_98kaed_emp_id` INT,
    `mysql_tbl_98kaed_department_id` INT
);

INSERT INTO `mysql_tbl_98kaed` (`mysql_tbl_98kaed_emp_id`, `mysql_tbl_98kaed_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wso6qk` (
    `mysql_tbl_wso6qk_product_id` INT,
    `mysql_tbl_wso6qk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wso6qk` (`mysql_tbl_wso6qk_product_id`, `mysql_tbl_wso6qk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn6scw` (
    `mysql_tbl_pn6scw_dept_id` INT,
    `mysql_tbl_pn6scw_name` VARCHAR(50),
    `mysql_tbl_pn6scw_budget` INT,
    `mysql_tbl_pn6scw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_268aly` (
    `mysql_tbl_268aly_emp_id` INT,
    `mysql_tbl_268aly_dept_id` INT,
    `mysql_tbl_268aly_salary` INT
);

INSERT INTO `mysql_tbl_pn6scw` (`mysql_tbl_pn6scw_dept_id`, `mysql_tbl_pn6scw_name`, `mysql_tbl_pn6scw_budget`, `mysql_tbl_pn6scw_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_268aly` (`mysql_tbl_268aly_emp_id`, `mysql_tbl_268aly_dept_id`, `mysql_tbl_268aly_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7khbm` (
    `mysql_tbl_a7khbm_campaign_id` INT,
    `mysql_tbl_a7khbm_channel_type` VARCHAR(50),
    `mysql_tbl_a7khbm_target_demographic` INT,
    `mysql_tbl_a7khbm_budget` INT,
    `mysql_tbl_a7khbm_start_date` DATE,
    `mysql_tbl_a7khbm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj5to6` (
    `mysql_tbl_wj5to6_conversion_id` INT,
    `mysql_tbl_wj5to6_campaign_id` INT,
    `mysql_tbl_wj5to6_conversion_value` INT,
    `mysql_tbl_wj5to6_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_wj5to6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a7khbm` (`mysql_tbl_a7khbm_campaign_id`, `mysql_tbl_a7khbm_channel_type`, `mysql_tbl_a7khbm_target_demographic`, `mysql_tbl_a7khbm_budget`, `mysql_tbl_a7khbm_start_date`, `mysql_tbl_a7khbm_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wj5to6` (`mysql_tbl_wj5to6_conversion_id`, `mysql_tbl_wj5to6_campaign_id`, `mysql_tbl_wj5to6_conversion_value`, `mysql_tbl_wj5to6_conversion_cost`, `mysql_tbl_wj5to6_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m0inl` (
    `mysql_tbl_7m0inl_emp_id` INT,
    `mysql_tbl_7m0inl_department_id` INT,
    `mysql_tbl_7m0inl_salary` INT,
    `mysql_tbl_7m0inl_hire_date` DATE
);

INSERT INTO `mysql_tbl_7m0inl` (`mysql_tbl_7m0inl_emp_id`, `mysql_tbl_7m0inl_department_id`, `mysql_tbl_7m0inl_salary`, `mysql_tbl_7m0inl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9sdet` (
    `mysql_tbl_n9sdet_student_id` INT,
    `mysql_tbl_n9sdet_school_id` INT,
    `mysql_tbl_n9sdet_grade_level` INT,
    `mysql_tbl_n9sdet_subjects_needed` INT,
    `mysql_tbl_n9sdet_session_rate` INT,
    `mysql_tbl_n9sdet_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuux1x` (
    `mysql_tbl_yuux1x_session_id` INT,
    `mysql_tbl_yuux1x_student_id` INT,
    `mysql_tbl_yuux1x_tutor_id` INT,
    `mysql_tbl_yuux1x_session_date` DATE,
    `mysql_tbl_yuux1x_duration_minutes` INT,
    `mysql_tbl_yuux1x_subjects_covered` INT
);

INSERT INTO `mysql_tbl_n9sdet` (`mysql_tbl_n9sdet_student_id`, `mysql_tbl_n9sdet_school_id`, `mysql_tbl_n9sdet_grade_level`, `mysql_tbl_n9sdet_subjects_needed`, `mysql_tbl_n9sdet_session_rate`, `mysql_tbl_n9sdet_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yuux1x` (`mysql_tbl_yuux1x_session_id`, `mysql_tbl_yuux1x_student_id`, `mysql_tbl_yuux1x_tutor_id`, `mysql_tbl_yuux1x_session_date`, `mysql_tbl_yuux1x_duration_minutes`, `mysql_tbl_yuux1x_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekf0dy` (
    `mysql_tbl_ekf0dy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ekf0dy` (`mysql_tbl_ekf0dy_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgn703` (
    `mysql_tbl_vgn703_product_id` INT,
    `mysql_tbl_vgn703_category_id` INT
);

INSERT INTO `mysql_tbl_vgn703` (`mysql_tbl_vgn703_product_id`, `mysql_tbl_vgn703_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my6vq4` (
    `mysql_tbl_my6vq4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_my6vq4` (`mysql_tbl_my6vq4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gel2v1` (
    `mysql_tbl_gel2v1_order_id` INT,
    `mysql_tbl_gel2v1_customer_id` INT,
    `mysql_tbl_gel2v1_order_date` DATE,
    `mysql_tbl_gel2v1_total_amount` DECIMAL(10,2),
    `mysql_tbl_gel2v1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e5a3t` (
    `mysql_tbl_3e5a3t_shipment_id` INT,
    `mysql_tbl_3e5a3t_order_id` INT,
    `mysql_tbl_3e5a3t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3e5a3t_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gel2v1` (`mysql_tbl_gel2v1_order_id`, `mysql_tbl_gel2v1_customer_id`, `mysql_tbl_gel2v1_order_date`, `mysql_tbl_gel2v1_total_amount`, `mysql_tbl_gel2v1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3e5a3t` (`mysql_tbl_3e5a3t_shipment_id`, `mysql_tbl_3e5a3t_order_id`, `mysql_tbl_3e5a3t_shipping_cost`, `mysql_tbl_3e5a3t_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2u3zq` (
    `mysql_tbl_i2u3zq_customer_id` INT,
    `mysql_tbl_i2u3zq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2u3zq` (`mysql_tbl_i2u3zq_customer_id`, `mysql_tbl_i2u3zq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoyiu4` (
    `mysql_tbl_qoyiu4_employee_id` INT,
    `mysql_tbl_qoyiu4_department_id` INT,
    `mysql_tbl_qoyiu4_salary` INT,
    `mysql_tbl_qoyiu4_hire_date` DATE,
    `mysql_tbl_qoyiu4_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b62qc` (
    `mysql_tbl_1b62qc_project_id` INT,
    `mysql_tbl_1b62qc_team_lead_id` INT,
    `mysql_tbl_1b62qc_budget` INT,
    `mysql_tbl_1b62qc_deadline` INT,
    `mysql_tbl_1b62qc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qoyiu4` (`mysql_tbl_qoyiu4_employee_id`, `mysql_tbl_qoyiu4_department_id`, `mysql_tbl_qoyiu4_salary`, `mysql_tbl_qoyiu4_hire_date`, `mysql_tbl_qoyiu4_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1b62qc` (`mysql_tbl_1b62qc_project_id`, `mysql_tbl_1b62qc_team_lead_id`, `mysql_tbl_1b62qc_budget`, `mysql_tbl_1b62qc_deadline`, `mysql_tbl_1b62qc_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a4chi` (
    `mysql_tbl_8a4chi_emp_id` INT,
    `mysql_tbl_8a4chi_department_id` INT,
    `mysql_tbl_8a4chi_salary` INT,
    `mysql_tbl_8a4chi_hire_date` DATE,
    `mysql_tbl_8a4chi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z85h2` (
    `mysql_tbl_4z85h2_department_id` INT,
    `mysql_tbl_4z85h2_name` VARCHAR(50),
    `mysql_tbl_4z85h2_manager_id` INT
);

INSERT INTO `mysql_tbl_8a4chi` (`mysql_tbl_8a4chi_emp_id`, `mysql_tbl_8a4chi_department_id`, `mysql_tbl_8a4chi_salary`, `mysql_tbl_8a4chi_hire_date`, `mysql_tbl_8a4chi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4z85h2` (`mysql_tbl_4z85h2_department_id`, `mysql_tbl_4z85h2_name`, `mysql_tbl_4z85h2_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxfjh4` (
    `mysql_tbl_rxfjh4_campaign_id` INT,
    `mysql_tbl_rxfjh4_budget` INT
);

INSERT INTO `mysql_tbl_rxfjh4` (`mysql_tbl_rxfjh4_campaign_id`, `mysql_tbl_rxfjh4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lhxkn` (
    `mysql_tbl_4lhxkn_sale_id` INT,
    `mysql_tbl_4lhxkn_product_id` INT,
    `mysql_tbl_4lhxkn_quantity` INT,
    `mysql_tbl_4lhxkn_sale_date` DATE,
    `mysql_tbl_4lhxkn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lhxkn` (`mysql_tbl_4lhxkn_sale_id`, `mysql_tbl_4lhxkn_product_id`, `mysql_tbl_4lhxkn_quantity`, `mysql_tbl_4lhxkn_sale_date`, `mysql_tbl_4lhxkn_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5tijk` (
    `mysql_tbl_n5tijk_campaign_id` INT,
    `mysql_tbl_n5tijk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5tijk` (`mysql_tbl_n5tijk_campaign_id`, `mysql_tbl_n5tijk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ap06e` (
    `mysql_tbl_5ap06e_emp_id` INT,
    `mysql_tbl_5ap06e_salary` INT,
    `mysql_tbl_5ap06e_department_id` INT,
    `mysql_tbl_5ap06e_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ap06e` (`mysql_tbl_5ap06e_emp_id`, `mysql_tbl_5ap06e_salary`, `mysql_tbl_5ap06e_department_id`, `mysql_tbl_5ap06e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bvs52` (
    `mysql_tbl_6bvs52_order_id` INT,
    `mysql_tbl_6bvs52_customer_id` INT,
    `mysql_tbl_6bvs52_order_date` DATE,
    `mysql_tbl_6bvs52_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebjymz` (
    `mysql_tbl_ebjymz_shipment_id` INT,
    `mysql_tbl_ebjymz_order_id` INT,
    `mysql_tbl_ebjymz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6bvs52` (`mysql_tbl_6bvs52_order_id`, `mysql_tbl_6bvs52_customer_id`, `mysql_tbl_6bvs52_order_date`, `mysql_tbl_6bvs52_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ebjymz` (`mysql_tbl_ebjymz_shipment_id`, `mysql_tbl_ebjymz_order_id`, `mysql_tbl_ebjymz_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ypdaa` (
    `mysql_tbl_0ypdaa_product_id` INT,
    `mysql_tbl_0ypdaa_category_id` INT,
    `mysql_tbl_0ypdaa_price` DECIMAL(10,2),
    `mysql_tbl_0ypdaa_stock_quantity` INT,
    `mysql_tbl_0ypdaa_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf30pg` (
    `mysql_tbl_zf30pg_supplier_id` INT,
    `mysql_tbl_zf30pg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zf30pg_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45dhjp` (
    `mysql_tbl_45dhjp_order_id` INT,
    `mysql_tbl_45dhjp_product_id` INT,
    `mysql_tbl_45dhjp_quantity` INT
);

INSERT INTO `mysql_tbl_0ypdaa` (`mysql_tbl_0ypdaa_product_id`, `mysql_tbl_0ypdaa_category_id`, `mysql_tbl_0ypdaa_price`, `mysql_tbl_0ypdaa_stock_quantity`, `mysql_tbl_0ypdaa_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_zf30pg` (`mysql_tbl_zf30pg_supplier_id`, `mysql_tbl_zf30pg_supplier_rating`, `mysql_tbl_zf30pg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_45dhjp` (`mysql_tbl_45dhjp_order_id`, `mysql_tbl_45dhjp_product_id`, `mysql_tbl_45dhjp_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_5ap06e_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_5ap06e`
    WHERE mysql_tbl_5ap06e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n5tijk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n5tijk`
    WHERE mysql_tbl_n5tijk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ebjymz_DELIVERY_DATE, CURDATE()), mysql_tbl_6bvs52_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ebjymz`
    WHERE mysql_tbl_ebjymz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ypdaa_PRICE, 0), COALESCE(mysql_tbl_0ypdaa_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zf30pg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zf30pg_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0ypdaa` P
    LEFT JOIN `mysql_tbl_zf30pg` S ON mysql_tbl_0ypdaa_SUPPLIER_ID = mysql_tbl_zf30pg_SUPPLIER_ID
    WHERE mysql_tbl_0ypdaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_45dhjp_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_45dhjp`
    WHERE mysql_tbl_45dhjp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rxfjh4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rxfjh4`
    WHERE mysql_tbl_rxfjh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s2snep`
    WHERE mysql_tbl_rxfjh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4lhxkn_QUANTITY * mysql_tbl_4lhxkn_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_4lhxkn`
    WHERE YEAR(mysql_tbl_4lhxkn_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_i2u3zq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i2u3zq`
    WHERE mysql_tbl_i2u3zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + 100)))) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_11q3az`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_11q3az`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_11q3az`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

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

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_11q3az` NATURAL JOIN `mysql_tbl_w6we0l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_11q3az` NATURAL LEFT JOIN `mysql_tbl_w6we0l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qoyiu4_IS_REMOTE, 0), COALESCE(mysql_tbl_qoyiu4_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_qoyiu4`
    WHERE mysql_tbl_qoyiu4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1b62qc_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_1b62qc`
    WHERE mysql_tbl_1b62qc_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
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
    FROM `mysql_tbl_8a4chi`
    WHERE mysql_tbl_8a4chi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8a4chi_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_8a4chi`
    WHERE mysql_tbl_8a4chi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8a4chi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8a4chi`
    WHERE mysql_tbl_8a4chi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3e5a3t_DELIVERY_DATE, mysql_tbl_gel2v1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3e5a3t`
    WHERE mysql_tbl_3e5a3t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7khbm_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_a7khbm`
    WHERE mysql_tbl_a7khbm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wj5to6_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_wj5to6_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_wj5to6`
    WHERE mysql_tbl_wj5to6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7m0inl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7m0inl`
    WHERE mysql_tbl_7m0inl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my6vq4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_my6vq4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9sdet_SESSION_RATE, 40), COALESCE(mysql_tbl_n9sdet_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_n9sdet`
    WHERE mysql_tbl_n9sdet_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_yuux1x`
    WHERE mysql_tbl_yuux1x_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pn6scw_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pn6scw` D
    LEFT JOIN `mysql_tbl_268aly` E ON mysql_tbl_pn6scw_DEPT_ID = mysql_tbl_268aly_DEPT_ID
    WHERE mysql_tbl_pn6scw_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_pn6scw_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_268aly_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_268aly`
    WHERE mysql_tbl_268aly_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_4qz012_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_4qz012`
    WHERE mysql_tbl_4qz012_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ex38c7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ex38c7`
    WHERE mysql_tbl_ex38c7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vgn703`
    WHERE mysql_tbl_vgn703_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vgn703` P ON OI.PRODUCT_ID = mysql_tbl_vgn703_PRODUCT_ID
    WHERE mysql_tbl_vgn703_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ekf0dy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ekf0dy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wso6qk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wso6qk`
    WHERE mysql_tbl_wso6qk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_98kaed`
    WHERE mysql_tbl_98kaed_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9v87cl`
    WHERE mysql_tbl_9v87cl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mcxm7i_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mcxm7i`
    WHERE mysql_tbl_mcxm7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);