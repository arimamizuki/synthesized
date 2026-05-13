/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7s59jy` (
    `mysql_tbl_7s59jy_employee_id` INT,
    `mysql_tbl_7s59jy_department_id` INT,
    `mysql_tbl_7s59jy_manager_id` INT,
    `mysql_tbl_7s59jy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bo7im` (
    `mysql_tbl_4bo7im_department_id` INT,
    `mysql_tbl_4bo7im_parent_department_id` INT,
    `mysql_tbl_4bo7im_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7s59jy` (`mysql_tbl_7s59jy_employee_id`, `mysql_tbl_7s59jy_department_id`, `mysql_tbl_7s59jy_manager_id`, `mysql_tbl_7s59jy_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4bo7im` (`mysql_tbl_4bo7im_department_id`, `mysql_tbl_4bo7im_parent_department_id`, `mysql_tbl_4bo7im_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvm4ck` (
    `mysql_tbl_fvm4ck_customer_id` INT,
    `mysql_tbl_fvm4ck_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fvm4ck_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvm4ck` (`mysql_tbl_fvm4ck_customer_id`, `mysql_tbl_fvm4ck_monthly_cost`, `mysql_tbl_fvm4ck_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61z8ga` (
    `mysql_tbl_61z8ga_customer_id` INT
);

INSERT INTO `mysql_tbl_61z8ga` (`mysql_tbl_61z8ga_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozz6s1` (
    `mysql_tbl_ozz6s1_campaign_id` INT,
    `mysql_tbl_ozz6s1_budget` INT,
    `mysql_tbl_ozz6s1_start_date` DATE,
    `mysql_tbl_ozz6s1_end_date` DATE,
    `mysql_tbl_ozz6s1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq9sbl` (
    `mysql_tbl_rq9sbl_conversion_id` INT,
    `mysql_tbl_rq9sbl_campaign_id` INT,
    `mysql_tbl_rq9sbl_conversion_value` INT
);

INSERT INTO `mysql_tbl_ozz6s1` (`mysql_tbl_ozz6s1_campaign_id`, `mysql_tbl_ozz6s1_budget`, `mysql_tbl_ozz6s1_start_date`, `mysql_tbl_ozz6s1_end_date`, `mysql_tbl_ozz6s1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rq9sbl` (`mysql_tbl_rq9sbl_conversion_id`, `mysql_tbl_rq9sbl_campaign_id`, `mysql_tbl_rq9sbl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me8k1v` (
    `mysql_tbl_me8k1v_product_id` INT,
    `mysql_tbl_me8k1v_sku` INT,
    `mysql_tbl_me8k1v_name` VARCHAR(50),
    `mysql_tbl_me8k1v_category_id` INT,
    `mysql_tbl_me8k1v_price` DECIMAL(10,2),
    `mysql_tbl_me8k1v_cost` DECIMAL(10,2),
    `mysql_tbl_me8k1v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvo4e1` (
    `mysql_tbl_yvo4e1_transaction_id` INT,
    `mysql_tbl_yvo4e1_product_id` INT,
    `mysql_tbl_yvo4e1_quantity` INT,
    `mysql_tbl_yvo4e1_transaction_date` DATE
);

INSERT INTO `mysql_tbl_me8k1v` (`mysql_tbl_me8k1v_product_id`, `mysql_tbl_me8k1v_sku`, `mysql_tbl_me8k1v_name`, `mysql_tbl_me8k1v_category_id`, `mysql_tbl_me8k1v_price`, `mysql_tbl_me8k1v_cost`, `mysql_tbl_me8k1v_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_yvo4e1` (`mysql_tbl_yvo4e1_transaction_id`, `mysql_tbl_yvo4e1_product_id`, `mysql_tbl_yvo4e1_quantity`, `mysql_tbl_yvo4e1_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02f4sk` (
    `mysql_tbl_02f4sk_order_id` INT,
    `mysql_tbl_02f4sk_customer_id` INT,
    `mysql_tbl_02f4sk_order_date` DATE,
    `mysql_tbl_02f4sk_shipped_date` DATE,
    `mysql_tbl_02f4sk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02f4sk` (`mysql_tbl_02f4sk_order_id`, `mysql_tbl_02f4sk_customer_id`, `mysql_tbl_02f4sk_order_date`, `mysql_tbl_02f4sk_shipped_date`, `mysql_tbl_02f4sk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6z6kj` (
    `mysql_tbl_q6z6kj_customer_id` INT,
    `mysql_tbl_q6z6kj_status` VARCHAR(50),
    `mysql_tbl_q6z6kj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6z6kj` (`mysql_tbl_q6z6kj_customer_id`, `mysql_tbl_q6z6kj_status`, `mysql_tbl_q6z6kj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isljfh` (
    `mysql_tbl_isljfh_emp_id` INT,
    `mysql_tbl_isljfh_name` VARCHAR(50),
    `mysql_tbl_isljfh_salary` INT,
    `mysql_tbl_isljfh_hire_date` DATE,
    `mysql_tbl_isljfh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0hnti` (
    `mysql_tbl_q0hnti_dept_id` INT,
    `mysql_tbl_q0hnti_name` VARCHAR(50),
    `mysql_tbl_q0hnti_location` INT
);

INSERT INTO `mysql_tbl_isljfh` (`mysql_tbl_isljfh_emp_id`, `mysql_tbl_isljfh_name`, `mysql_tbl_isljfh_salary`, `mysql_tbl_isljfh_hire_date`, `mysql_tbl_isljfh_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q0hnti` (`mysql_tbl_q0hnti_dept_id`, `mysql_tbl_q0hnti_name`, `mysql_tbl_q0hnti_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiucc2` (
    `mysql_tbl_iiucc2_order_id` INT,
    `mysql_tbl_iiucc2_customer_id` INT,
    `mysql_tbl_iiucc2_order_date` DATE,
    `mysql_tbl_iiucc2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kusg2` (
    `mysql_tbl_7kusg2_customer_id` INT,
    `mysql_tbl_7kusg2_tier_level` INT
);

INSERT INTO `mysql_tbl_iiucc2` (`mysql_tbl_iiucc2_order_id`, `mysql_tbl_iiucc2_customer_id`, `mysql_tbl_iiucc2_order_date`, `mysql_tbl_iiucc2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7kusg2` (`mysql_tbl_7kusg2_customer_id`, `mysql_tbl_7kusg2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txslir` (
    `mysql_tbl_txslir_order_id` INT,
    `mysql_tbl_txslir_warehouse_id` INT,
    `mysql_tbl_txslir_order_date` DATE,
    `mysql_tbl_txslir_total_items` DECIMAL(10,2),
    `mysql_tbl_txslir_total_weight` DECIMAL(10,2),
    `mysql_tbl_txslir_shipping_method` INT,
    `mysql_tbl_txslir_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txslir` (`mysql_tbl_txslir_order_id`, `mysql_tbl_txslir_warehouse_id`, `mysql_tbl_txslir_order_date`, `mysql_tbl_txslir_total_items`, `mysql_tbl_txslir_total_weight`, `mysql_tbl_txslir_shipping_method`, `mysql_tbl_txslir_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8pr4a` (
    `mysql_tbl_z8pr4a_emp_id` INT,
    `mysql_tbl_z8pr4a_manager_id` INT,
    `mysql_tbl_z8pr4a_department_id` INT,
    `mysql_tbl_z8pr4a_salary` INT
);

INSERT INTO `mysql_tbl_z8pr4a` (`mysql_tbl_z8pr4a_emp_id`, `mysql_tbl_z8pr4a_manager_id`, `mysql_tbl_z8pr4a_department_id`, `mysql_tbl_z8pr4a_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyoejf` (
    `mysql_tbl_fyoejf_customer_id` INT,
    `mysql_tbl_fyoejf_order_date` DATE,
    `mysql_tbl_fyoejf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyoejf` (`mysql_tbl_fyoejf_customer_id`, `mysql_tbl_fyoejf_order_date`, `mysql_tbl_fyoejf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp23hd` (
    `mysql_tbl_gp23hd_emp_id` INT,
    `mysql_tbl_gp23hd_salary` INT,
    `mysql_tbl_gp23hd_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpw543` (
    `mysql_tbl_rpw543_dept_id` INT,
    `mysql_tbl_rpw543_dept_name` VARCHAR(50),
    `mysql_tbl_rpw543_budget` INT
);

INSERT INTO `mysql_tbl_gp23hd` (`mysql_tbl_gp23hd_emp_id`, `mysql_tbl_gp23hd_salary`, `mysql_tbl_gp23hd_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rpw543` (`mysql_tbl_rpw543_dept_id`, `mysql_tbl_rpw543_dept_name`, `mysql_tbl_rpw543_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4p4l2` (
    `mysql_tbl_r4p4l2_campaign_id` INT,
    `mysql_tbl_r4p4l2_channel` INT,
    `mysql_tbl_r4p4l2_target_conversions` INT,
    `mysql_tbl_r4p4l2_actual_conversions` INT,
    `mysql_tbl_r4p4l2_impressions` INT,
    `mysql_tbl_r4p4l2_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im8r47` (
    `mysql_tbl_im8r47_ad_group_id` INT,
    `mysql_tbl_im8r47_campaign_id` INT,
    `mysql_tbl_im8r47_keyword` INT,
    `mysql_tbl_im8r47_quality_score` INT
);

INSERT INTO `mysql_tbl_r4p4l2` (`mysql_tbl_r4p4l2_campaign_id`, `mysql_tbl_r4p4l2_channel`, `mysql_tbl_r4p4l2_target_conversions`, `mysql_tbl_r4p4l2_actual_conversions`, `mysql_tbl_r4p4l2_impressions`, `mysql_tbl_r4p4l2_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_im8r47` (`mysql_tbl_im8r47_ad_group_id`, `mysql_tbl_im8r47_campaign_id`, `mysql_tbl_im8r47_keyword`, `mysql_tbl_im8r47_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxf7ai` (
    `mysql_tbl_yxf7ai_appraisal_id` INT,
    `mysql_tbl_yxf7ai_customer_id` INT,
    `mysql_tbl_yxf7ai_item_id` INT,
    `mysql_tbl_yxf7ai_item_type` VARCHAR(50),
    `mysql_tbl_yxf7ai_carat_weight` INT,
    `mysql_tbl_yxf7ai_clarity_grade` INT,
    `mysql_tbl_yxf7ai_appraisal_value` INT,
    `mysql_tbl_yxf7ai_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uypdu0` (
    `mysql_tbl_uypdu0_item_id` INT,
    `mysql_tbl_uypdu0_item_type` VARCHAR(50),
    `mysql_tbl_uypdu0_metal_type` VARCHAR(50),
    `mysql_tbl_uypdu0_gemstone_type` VARCHAR(50),
    `mysql_tbl_uypdu0_purchase_date` DATE
);

INSERT INTO `mysql_tbl_yxf7ai` (`mysql_tbl_yxf7ai_appraisal_id`, `mysql_tbl_yxf7ai_customer_id`, `mysql_tbl_yxf7ai_item_id`, `mysql_tbl_yxf7ai_item_type`, `mysql_tbl_yxf7ai_carat_weight`, `mysql_tbl_yxf7ai_clarity_grade`, `mysql_tbl_yxf7ai_appraisal_value`, `mysql_tbl_yxf7ai_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uypdu0` (`mysql_tbl_uypdu0_item_id`, `mysql_tbl_uypdu0_item_type`, `mysql_tbl_uypdu0_metal_type`, `mysql_tbl_uypdu0_gemstone_type`, `mysql_tbl_uypdu0_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qtpeo` (
    `mysql_tbl_6qtpeo_product_id` INT,
    `mysql_tbl_6qtpeo_category_id` INT,
    `mysql_tbl_6qtpeo_price` DECIMAL(10,2),
    `mysql_tbl_6qtpeo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bef82` (
    `mysql_tbl_0bef82_category_id` INT,
    `mysql_tbl_0bef82_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qtpeo` (`mysql_tbl_6qtpeo_product_id`, `mysql_tbl_6qtpeo_category_id`, `mysql_tbl_6qtpeo_price`, `mysql_tbl_6qtpeo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0bef82` (`mysql_tbl_0bef82_category_id`, `mysql_tbl_0bef82_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2nnn5` (
    `mysql_tbl_y2nnn5_order_id` INT,
    `mysql_tbl_y2nnn5_customer_id` INT,
    `mysql_tbl_y2nnn5_order_date` DATE,
    `mysql_tbl_y2nnn5_subtotal` DECIMAL(10,2),
    `mysql_tbl_y2nnn5_tax_amount` DECIMAL(10,2),
    `mysql_tbl_y2nnn5_discount_amount` INT,
    `mysql_tbl_y2nnn5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2nnn5` (`mysql_tbl_y2nnn5_order_id`, `mysql_tbl_y2nnn5_customer_id`, `mysql_tbl_y2nnn5_order_date`, `mysql_tbl_y2nnn5_subtotal`, `mysql_tbl_y2nnn5_tax_amount`, `mysql_tbl_y2nnn5_discount_amount`, `mysql_tbl_y2nnn5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi4f25` (
    `mysql_tbl_bi4f25_campaign_id` INT,
    `mysql_tbl_bi4f25_channel` INT,
    `mysql_tbl_bi4f25_budget` INT,
    `mysql_tbl_bi4f25_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkewk7` (
    `mysql_tbl_fkewk7_conversion_id` INT,
    `mysql_tbl_fkewk7_campaign_id` INT,
    `mysql_tbl_fkewk7_conversion_value` INT
);

INSERT INTO `mysql_tbl_bi4f25` (`mysql_tbl_bi4f25_campaign_id`, `mysql_tbl_bi4f25_channel`, `mysql_tbl_bi4f25_budget`, `mysql_tbl_bi4f25_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fkewk7` (`mysql_tbl_fkewk7_conversion_id`, `mysql_tbl_fkewk7_campaign_id`, `mysql_tbl_fkewk7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hekj1b` (
    `mysql_tbl_hekj1b_emp_id` INT,
    `mysql_tbl_hekj1b_hire_date` DATE,
    `mysql_tbl_hekj1b_salary` INT
);

INSERT INTO `mysql_tbl_hekj1b` (`mysql_tbl_hekj1b_emp_id`, `mysql_tbl_hekj1b_hire_date`, `mysql_tbl_hekj1b_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bi4f25_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_bi4f25` C
    LEFT JOIN `mysql_tbl_fkewk7` CV ON mysql_tbl_bi4f25_CAMPAIGN_ID = mysql_tbl_fkewk7_CAMPAIGN_ID
    WHERE mysql_tbl_bi4f25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bi4f25_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hekj1b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hekj1b_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_hekj1b`
    WHERE mysql_tbl_hekj1b_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fyoejf_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0)), COALESCE(SUM(mysql_tbl_fyoejf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_fyoejf`
    WHERE mysql_tbl_fyoejf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fyoejf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fyoejf_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_fyoejf`
    WHERE mysql_tbl_fyoejf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fyoejf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2nnn5_SUBTOTAL, 0), COALESCE(mysql_tbl_y2nnn5_TAX_AMOUNT, 0), COALESCE(mysql_tbl_y2nnn5_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_y2nnn5_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_y2nnn5`
    WHERE mysql_tbl_y2nnn5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6qtpeo_PRICE, 0), COALESCE(mysql_tbl_6qtpeo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6qtpeo`
    WHERE mysql_tbl_6qtpeo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
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

    SELECT COALESCE(mysql_tbl_yxf7ai_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_yxf7ai_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_yxf7ai`
    WHERE mysql_tbl_yxf7ai_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_uypdu0_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_uypdu0`
    WHERE mysql_tbl_uypdu0_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_r4p4l2_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_r4p4l2_CLICKS), 0), COALESCE(SUM(mysql_tbl_r4p4l2_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_im8r47` AG
    JOIN `mysql_tbl_r4p4l2` C ON mysql_tbl_im8r47_CAMPAIGN_ID = mysql_tbl_r4p4l2_CAMPAIGN_ID
    WHERE mysql_tbl_im8r47_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_im8r47_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_im8r47`
    WHERE mysql_tbl_im8r47_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_gp23hd_SALARY FROM `mysql_tbl_gp23hd` WHERE mysql_tbl_gp23hd_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fvm4ck_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + 0)), mysql_tbl_fvm4ck_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fvm4ck`
    WHERE mysql_tbl_fvm4ck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_7kusg2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_iiucc2` O
    JOIN `mysql_tbl_7kusg2` C ON mysql_tbl_iiucc2_CUSTOMER_ID = mysql_tbl_7kusg2_CUSTOMER_ID
    WHERE mysql_tbl_iiucc2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txslir_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_txslir`
    WHERE mysql_tbl_txslir_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_5hf1hi_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5hf1hi`
    WHERE mysql_tbl_61z8ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ozz6s1_END_DATE, mysql_tbl_ozz6s1_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ozz6s1` C
    LEFT JOIN `mysql_tbl_rq9sbl` CV ON mysql_tbl_ozz6s1_CAMPAIGN_ID = mysql_tbl_rq9sbl_CAMPAIGN_ID
    WHERE mysql_tbl_ozz6s1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ozz6s1_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_me8k1v_PRICE, 0), COALESCE(mysql_tbl_me8k1v_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_me8k1v`
    WHERE mysql_tbl_me8k1v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_yvo4e1`
    WHERE mysql_tbl_yvo4e1_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_yvo4e1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_z8pr4a_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_z8pr4a`
    WHERE mysql_tbl_z8pr4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_z8pr4a_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_z8pr4a_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_z8pr4a`
        WHERE mysql_tbl_z8pr4a_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_isljfh_SALARY), 0), COALESCE(MAX(mysql_tbl_isljfh_SALARY), 0), COALESCE(MIN(mysql_tbl_isljfh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_isljfh`
    WHERE mysql_tbl_isljfh_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_q6z6kj_STATUS, COALESCE(mysql_tbl_q6z6kj_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_q6z6kj`
    WHERE mysql_tbl_q6z6kj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_02f4sk_ORDER_DATE, mysql_tbl_02f4sk_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_02f4sk`
    WHERE mysql_tbl_02f4sk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_4bo7im_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_4bo7im`
        WHERE mysql_tbl_4bo7im_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_5hf1hi_z1bx3w(-79);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);