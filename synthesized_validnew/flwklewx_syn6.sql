/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrad56` (
    `mysql_tbl_jrad56_emp_id` INT,
    `mysql_tbl_jrad56_department_id` INT,
    `mysql_tbl_jrad56_salary` INT
);

INSERT INTO `mysql_tbl_jrad56` (`mysql_tbl_jrad56_emp_id`, `mysql_tbl_jrad56_department_id`, `mysql_tbl_jrad56_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dajp0u` (
    `mysql_tbl_dajp0u_policy_id` INT,
    `mysql_tbl_dajp0u_customer_id` INT,
    `mysql_tbl_dajp0u_destination` INT,
    `mysql_tbl_dajp0u_trip_duration_days` INT,
    `mysql_tbl_dajp0u_coverage_type` VARCHAR(50),
    `mysql_tbl_dajp0u_premium` INT,
    `mysql_tbl_dajp0u_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4h9wb` (
    `mysql_tbl_u4h9wb_claim_id` INT,
    `mysql_tbl_u4h9wb_policy_id` INT,
    `mysql_tbl_u4h9wb_claim_type` VARCHAR(50),
    `mysql_tbl_u4h9wb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u4h9wb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dajp0u` (`mysql_tbl_dajp0u_policy_id`, `mysql_tbl_dajp0u_customer_id`, `mysql_tbl_dajp0u_destination`, `mysql_tbl_dajp0u_trip_duration_days`, `mysql_tbl_dajp0u_coverage_type`, `mysql_tbl_dajp0u_premium`, `mysql_tbl_dajp0u_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u4h9wb` (`mysql_tbl_u4h9wb_claim_id`, `mysql_tbl_u4h9wb_policy_id`, `mysql_tbl_u4h9wb_claim_type`, `mysql_tbl_u4h9wb_claim_amount`, `mysql_tbl_u4h9wb_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4zx1z` (
    `mysql_tbl_c4zx1z_customer_id` INT,
    `mysql_tbl_c4zx1z_registration_date` DATE
);

INSERT INTO `mysql_tbl_c4zx1z` (`mysql_tbl_c4zx1z_customer_id`, `mysql_tbl_c4zx1z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcdm29` (
    `mysql_tbl_rcdm29_emp_id` INT,
    `mysql_tbl_rcdm29_department_id` INT,
    `mysql_tbl_rcdm29_salary` INT,
    `mysql_tbl_rcdm29_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_112pc6` (
    `mysql_tbl_112pc6_department_id` INT,
    `mysql_tbl_112pc6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcdm29` (`mysql_tbl_rcdm29_emp_id`, `mysql_tbl_rcdm29_department_id`, `mysql_tbl_rcdm29_salary`, `mysql_tbl_rcdm29_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_112pc6` (`mysql_tbl_112pc6_department_id`, `mysql_tbl_112pc6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj10ob` (
    `mysql_tbl_oj10ob_customer_id` INT,
    `mysql_tbl_oj10ob_registration_date` DATE,
    `mysql_tbl_oj10ob_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zqdv4` (
    `mysql_tbl_5zqdv4_order_id` INT,
    `mysql_tbl_5zqdv4_customer_id` INT,
    `mysql_tbl_5zqdv4_order_date` DATE,
    `mysql_tbl_5zqdv4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oj10ob` (`mysql_tbl_oj10ob_customer_id`, `mysql_tbl_oj10ob_registration_date`, `mysql_tbl_oj10ob_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5zqdv4` (`mysql_tbl_5zqdv4_order_id`, `mysql_tbl_5zqdv4_customer_id`, `mysql_tbl_5zqdv4_order_date`, `mysql_tbl_5zqdv4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjy1kz` (
    `mysql_tbl_sjy1kz_supplier_id` INT
);

INSERT INTO `mysql_tbl_sjy1kz` (`mysql_tbl_sjy1kz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjm90z` (
    `mysql_tbl_gjm90z_order_id` INT,
    `mysql_tbl_gjm90z_customer_id` INT,
    `mysql_tbl_gjm90z_order_date` DATE,
    `mysql_tbl_gjm90z_total_amount` DECIMAL(10,2),
    `mysql_tbl_gjm90z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ztr3` (
    `mysql_tbl_68ztr3_order_id` INT,
    `mysql_tbl_68ztr3_product_id` INT,
    `mysql_tbl_68ztr3_quantity` INT,
    `mysql_tbl_68ztr3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjm90z` (`mysql_tbl_gjm90z_order_id`, `mysql_tbl_gjm90z_customer_id`, `mysql_tbl_gjm90z_order_date`, `mysql_tbl_gjm90z_total_amount`, `mysql_tbl_gjm90z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_68ztr3` (`mysql_tbl_68ztr3_order_id`, `mysql_tbl_68ztr3_product_id`, `mysql_tbl_68ztr3_quantity`, `mysql_tbl_68ztr3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxd206` (
    `mysql_tbl_jxd206_student_id` INT,
    `mysql_tbl_jxd206_name` VARCHAR(50),
    `mysql_tbl_jxd206_enrollment_date` DATE,
    `mysql_tbl_jxd206_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuzqj8` (
    `mysql_tbl_wuzqj8_course_id` INT,
    `mysql_tbl_wuzqj8_credits` INT,
    `mysql_tbl_wuzqj8_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfphon` (
    `mysql_tbl_vfphon_student_id` INT,
    `mysql_tbl_vfphon_course_id` INT,
    `mysql_tbl_vfphon_grade` INT
);

INSERT INTO `mysql_tbl_jxd206` (`mysql_tbl_jxd206_student_id`, `mysql_tbl_jxd206_name`, `mysql_tbl_jxd206_enrollment_date`, `mysql_tbl_jxd206_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wuzqj8` (`mysql_tbl_wuzqj8_course_id`, `mysql_tbl_wuzqj8_credits`, `mysql_tbl_wuzqj8_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vfphon` (`mysql_tbl_vfphon_student_id`, `mysql_tbl_vfphon_course_id`, `mysql_tbl_vfphon_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdbox0` (
    `mysql_tbl_bdbox0_order_id` INT,
    `mysql_tbl_bdbox0_customer_id` INT,
    `mysql_tbl_bdbox0_order_date` DATE,
    `mysql_tbl_bdbox0_total_amount` DECIMAL(10,2),
    `mysql_tbl_bdbox0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulx7hn` (
    `mysql_tbl_ulx7hn_customer_id` INT,
    `mysql_tbl_ulx7hn_customer_segment` INT
);

INSERT INTO `mysql_tbl_bdbox0` (`mysql_tbl_bdbox0_order_id`, `mysql_tbl_bdbox0_customer_id`, `mysql_tbl_bdbox0_order_date`, `mysql_tbl_bdbox0_total_amount`, `mysql_tbl_bdbox0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ulx7hn` (`mysql_tbl_ulx7hn_customer_id`, `mysql_tbl_ulx7hn_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjxzqy` (
    `mysql_tbl_cjxzqy_campaign_id` INT,
    `mysql_tbl_cjxzqy_start_date` DATE
);

INSERT INTO `mysql_tbl_cjxzqy` (`mysql_tbl_cjxzqy_campaign_id`, `mysql_tbl_cjxzqy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bukrt` (
    `mysql_tbl_3bukrt_order_id` INT,
    `mysql_tbl_3bukrt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bukrt` (`mysql_tbl_3bukrt_order_id`, `mysql_tbl_3bukrt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlfb89` (
    `mysql_tbl_jlfb89_campaign_id` INT,
    `mysql_tbl_jlfb89_channel` INT,
    `mysql_tbl_jlfb89_budget` INT,
    `mysql_tbl_jlfb89_start_date` DATE,
    `mysql_tbl_jlfb89_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l803z8` (
    `mysql_tbl_l803z8_conversion_id` INT,
    `mysql_tbl_l803z8_campaign_id` INT,
    `mysql_tbl_l803z8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jlfb89` (`mysql_tbl_jlfb89_campaign_id`, `mysql_tbl_jlfb89_channel`, `mysql_tbl_jlfb89_budget`, `mysql_tbl_jlfb89_start_date`, `mysql_tbl_jlfb89_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l803z8` (`mysql_tbl_l803z8_conversion_id`, `mysql_tbl_l803z8_campaign_id`, `mysql_tbl_l803z8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua3437` (
    `mysql_tbl_ua3437_customer_id` INT,
    `mysql_tbl_ua3437_registration_date` DATE
);

INSERT INTO `mysql_tbl_ua3437` (`mysql_tbl_ua3437_customer_id`, `mysql_tbl_ua3437_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ey15` (
    `mysql_tbl_c7ey15_category_id` INT,
    `mysql_tbl_c7ey15_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c7ey15` (`mysql_tbl_c7ey15_category_id`, `mysql_tbl_c7ey15_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsbxxc` (
    `mysql_tbl_tsbxxc_emp_id` INT,
    `mysql_tbl_tsbxxc_department_id` INT,
    `mysql_tbl_tsbxxc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6or9mw` (
    `mysql_tbl_6or9mw_emp_id` INT,
    `mysql_tbl_6or9mw_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_6or9mw_bonus_date` DATE
);

INSERT INTO `mysql_tbl_tsbxxc` (`mysql_tbl_tsbxxc_emp_id`, `mysql_tbl_tsbxxc_department_id`, `mysql_tbl_tsbxxc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6or9mw` (`mysql_tbl_6or9mw_emp_id`, `mysql_tbl_6or9mw_bonus_amount`, `mysql_tbl_6or9mw_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j27dez` (
    mysql_tbl_j27dez_inventory_id INT PRIMARY KEY,
    mysql_tbl_j27dez_film_id INT,
    mysql_tbl_j27dez_store_id INT
);

INSERT INTO `mysql_tbl_j27dez` (`mysql_tbl_j27dez_inventory_id`, `mysql_tbl_j27dez_film_id`, `mysql_tbl_j27dez_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sdlpv` (
    `mysql_tbl_4sdlpv_hospital_id` INT,
    `mysql_tbl_4sdlpv_name` VARCHAR(50),
    `mysql_tbl_4sdlpv_city` INT,
    `mysql_tbl_4sdlpv_bed_count` INT,
    `mysql_tbl_4sdlpv_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy0t7l` (
    `mysql_tbl_dy0t7l_doctor_id` INT,
    `mysql_tbl_dy0t7l_hospital_id` INT,
    `mysql_tbl_dy0t7l_specialization` INT,
    `mysql_tbl_dy0t7l_years_experience` INT,
    `mysql_tbl_dy0t7l_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4sdlpv` (`mysql_tbl_4sdlpv_hospital_id`, `mysql_tbl_4sdlpv_name`, `mysql_tbl_4sdlpv_city`, `mysql_tbl_4sdlpv_bed_count`, `mysql_tbl_4sdlpv_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_dy0t7l` (`mysql_tbl_dy0t7l_doctor_id`, `mysql_tbl_dy0t7l_hospital_id`, `mysql_tbl_dy0t7l_specialization`, `mysql_tbl_dy0t7l_years_experience`, `mysql_tbl_dy0t7l_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t19f7g` (
    `mysql_tbl_t19f7g_campaign_id` INT,
    `mysql_tbl_t19f7g_status` VARCHAR(50),
    `mysql_tbl_t19f7g_budget` INT
);

INSERT INTO `mysql_tbl_t19f7g` (`mysql_tbl_t19f7g_campaign_id`, `mysql_tbl_t19f7g_status`, `mysql_tbl_t19f7g_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjd6tt` (
    `mysql_tbl_zjd6tt_product_id` INT,
    `mysql_tbl_zjd6tt_category_id` INT,
    `mysql_tbl_zjd6tt_price` DECIMAL(10,2),
    `mysql_tbl_zjd6tt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2bdhl` (
    `mysql_tbl_j2bdhl_category_id` INT,
    `mysql_tbl_j2bdhl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjd6tt` (`mysql_tbl_zjd6tt_product_id`, `mysql_tbl_zjd6tt_category_id`, `mysql_tbl_zjd6tt_price`, `mysql_tbl_zjd6tt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j2bdhl` (`mysql_tbl_j2bdhl_category_id`, `mysql_tbl_j2bdhl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rpuu2` (
    `mysql_tbl_2rpuu2_customer_id` INT,
    `mysql_tbl_2rpuu2_start_date` DATE
);

INSERT INTO `mysql_tbl_2rpuu2` (`mysql_tbl_2rpuu2_customer_id`, `mysql_tbl_2rpuu2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8szg2s` (
    `mysql_tbl_8szg2s_customer_id` INT,
    `mysql_tbl_8szg2s_plan_type` VARCHAR(50),
    `mysql_tbl_8szg2s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8szg2s` (`mysql_tbl_8szg2s_customer_id`, `mysql_tbl_8szg2s_plan_type`, `mysql_tbl_8szg2s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j52rfb` (
    `mysql_tbl_j52rfb_product_id` INT,
    `mysql_tbl_j52rfb_sku` INT,
    `mysql_tbl_j52rfb_name` VARCHAR(50),
    `mysql_tbl_j52rfb_category_id` INT,
    `mysql_tbl_j52rfb_price` DECIMAL(10,2),
    `mysql_tbl_j52rfb_cost` DECIMAL(10,2),
    `mysql_tbl_j52rfb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c3x7q` (
    `mysql_tbl_2c3x7q_transaction_id` INT,
    `mysql_tbl_2c3x7q_product_id` INT,
    `mysql_tbl_2c3x7q_quantity` INT,
    `mysql_tbl_2c3x7q_transaction_date` DATE
);

INSERT INTO `mysql_tbl_j52rfb` (`mysql_tbl_j52rfb_product_id`, `mysql_tbl_j52rfb_sku`, `mysql_tbl_j52rfb_name`, `mysql_tbl_j52rfb_category_id`, `mysql_tbl_j52rfb_price`, `mysql_tbl_j52rfb_cost`, `mysql_tbl_j52rfb_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_2c3x7q` (`mysql_tbl_2c3x7q_transaction_id`, `mysql_tbl_2c3x7q_product_id`, `mysql_tbl_2c3x7q_quantity`, `mysql_tbl_2c3x7q_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f73y6` (
    `mysql_tbl_3f73y6_order_id` INT,
    `mysql_tbl_3f73y6_customer_id` INT,
    `mysql_tbl_3f73y6_order_date` DATE,
    `mysql_tbl_3f73y6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t2x8p` (
    `mysql_tbl_9t2x8p_shipment_id` INT,
    `mysql_tbl_9t2x8p_order_id` INT,
    `mysql_tbl_9t2x8p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9t2x8p_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3f73y6` (`mysql_tbl_3f73y6_order_id`, `mysql_tbl_3f73y6_customer_id`, `mysql_tbl_3f73y6_order_date`, `mysql_tbl_3f73y6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9t2x8p` (`mysql_tbl_9t2x8p_shipment_id`, `mysql_tbl_9t2x8p_order_id`, `mysql_tbl_9t2x8p_shipping_cost`, `mysql_tbl_9t2x8p_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unxrmu` (
    `mysql_tbl_unxrmu_customer_id` INT,
    `mysql_tbl_unxrmu_registration_date` DATE,
    `mysql_tbl_unxrmu_country` INT
);

INSERT INTO `mysql_tbl_unxrmu` (`mysql_tbl_unxrmu_customer_id`, `mysql_tbl_unxrmu_registration_date`, `mysql_tbl_unxrmu_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8n91l` (
    `mysql_tbl_e8n91l_emp_id` INT,
    `mysql_tbl_e8n91l_department_id` INT,
    `mysql_tbl_e8n91l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n78f64` (
    `mysql_tbl_n78f64_department_id` INT,
    `mysql_tbl_n78f64_name` VARCHAR(50),
    `mysql_tbl_n78f64_budget` INT
);

INSERT INTO `mysql_tbl_e8n91l` (`mysql_tbl_e8n91l_emp_id`, `mysql_tbl_e8n91l_department_id`, `mysql_tbl_e8n91l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n78f64` (`mysql_tbl_n78f64_department_id`, `mysql_tbl_n78f64_name`, `mysql_tbl_n78f64_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfxlz6` (
    `mysql_tbl_zfxlz6_product_id` INT,
    `mysql_tbl_zfxlz6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfxlz6` (`mysql_tbl_zfxlz6_product_id`, `mysql_tbl_zfxlz6_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_c4zx1z_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_c4zx1z`
    WHERE mysql_tbl_c4zx1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c7ey15_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_c7ey15`
    WHERE mysql_tbl_c7ey15_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsbxxc_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_tsbxxc`
    WHERE mysql_tbl_tsbxxc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6or9mw_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_6or9mw`
    WHERE mysql_tbl_6or9mw_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zjd6tt_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_zjd6tt`
    WHERE mysql_tbl_zjd6tt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zjd6tt_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_zjd6tt`
    WHERE mysql_tbl_zjd6tt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zjd6tt_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_t19f7g_STATUS, COALESCE(mysql_tbl_t19f7g_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t19f7g`
    WHERE mysql_tbl_t19f7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sdlpv_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_4sdlpv`
    WHERE mysql_tbl_4sdlpv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dy0t7l_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_dy0t7l`
    WHERE mysql_tbl_dy0t7l_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dy0t7l_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_dy0t7l`
    WHERE mysql_tbl_dy0t7l_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_j27dez`
    WHERE mysql_tbl_j27dez_FILM_ID = P_FILM_ID
    AND mysql_tbl_j27dez_STORE_ID = P_STORE_ID
    AND mysql_tbl_j27dez_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jlfb89_CHANNEL, DATEDIFF(mysql_tbl_jlfb89_END_DATE, mysql_tbl_jlfb89_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_jlfb89`
    WHERE mysql_tbl_jlfb89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_l803z8`
    WHERE mysql_tbl_l803z8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3bukrt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3bukrt`
    WHERE mysql_tbl_3bukrt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cjxzqy_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cjxzqy`
    WHERE mysql_tbl_cjxzqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zfxlz6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zfxlz6`
    WHERE mysql_tbl_zfxlz6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ua3437_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ua3437`
    WHERE mysql_tbl_ua3437_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_rcdm29`
    WHERE mysql_tbl_rcdm29_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rcdm29_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ulx7hn_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ulx7hn`
    WHERE mysql_tbl_ulx7hn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bdbox0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_bdbox0`
    WHERE mysql_tbl_bdbox0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bdbox0_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_bdbox0_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_bdbox0` O
    JOIN `mysql_tbl_ulx7hn` C ON mysql_tbl_bdbox0_CUSTOMER_ID = mysql_tbl_ulx7hn_CUSTOMER_ID
    WHERE mysql_tbl_ulx7hn_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_bdbox0_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jxd206_ENROLLMENT_DATE), mysql_tbl_jxd206_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_jxd206`
    WHERE mysql_tbl_jxd206_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);

    SELECT COALESCE(SUM(mysql_tbl_wuzqj8_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vfphon` E
    JOIN `mysql_tbl_wuzqj8` C ON mysql_tbl_vfphon_COURSE_ID = mysql_tbl_wuzqj8_COURSE_ID
    WHERE mysql_tbl_vfphon_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vfphon_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_vfphon_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_vfphon`
    WHERE mysql_tbl_vfphon_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_IS_EVEN_uknm28(8));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_68ztr3_QUANTITY * mysql_tbl_68ztr3_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_68ztr3`
    WHERE mysql_tbl_68ztr3_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e8n91l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e8n91l`;

    SELECT COALESCE(AVG(mysql_tbl_e8n91l_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e8n91l`
    WHERE mysql_tbl_e8n91l_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j52rfb_PRICE, 0), COALESCE(mysql_tbl_j52rfb_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_j52rfb`
    WHERE mysql_tbl_j52rfb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_2c3x7q`
    WHERE mysql_tbl_2c3x7q_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_2c3x7q_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f73y6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3f73y6`
    WHERE mysql_tbl_3f73y6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9t2x8p_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9t2x8p`
    WHERE mysql_tbl_9t2x8p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_unxrmu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_unxrmu`
    WHERE mysql_tbl_unxrmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k2fj78`
    WHERE mysql_tbl_unxrmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8szg2s_PLAN_TYPE, COALESCE(mysql_tbl_8szg2s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8szg2s`
    WHERE mysql_tbl_8szg2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2rpuu2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2rpuu2`
    WHERE mysql_tbl_2rpuu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_5zqdv4_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5zqdv4`
    WHERE mysql_tbl_5zqdv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_5zqdv4_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_5zqdv4`
    WHERE mysql_tbl_5zqdv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4z6oow`
    WHERE mysql_tbl_sjy1kz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dajp0u_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_dajp0u`
    WHERE mysql_tbl_dajp0u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4h9wb_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_u4h9wb`
    WHERE mysql_tbl_u4h9wb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u4h9wb_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_mqad0n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_ukaa36`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_6jytao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jrad56_DEPARTMENT_ID, COALESCE(mysql_tbl_jrad56_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_jrad56`
    WHERE mysql_tbl_jrad56_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jrad56_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jrad56`
    WHERE mysql_tbl_jrad56_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(1);