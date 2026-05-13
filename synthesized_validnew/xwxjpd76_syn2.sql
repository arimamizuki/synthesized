/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zb32uu` (
    `mysql_tbl_zb32uu_emp_id` INT,
    `mysql_tbl_zb32uu_department_id` INT
);

INSERT INTO `mysql_tbl_zb32uu` (`mysql_tbl_zb32uu_emp_id`, `mysql_tbl_zb32uu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e4i5z` (
    `mysql_tbl_8e4i5z_supplier_id` INT
);

INSERT INTO `mysql_tbl_8e4i5z` (`mysql_tbl_8e4i5z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plm9ti` (
    `mysql_tbl_plm9ti_emp_id` INT,
    `mysql_tbl_plm9ti_department_id` INT,
    `mysql_tbl_plm9ti_salary` INT,
    `mysql_tbl_plm9ti_hire_date` DATE
);

INSERT INTO `mysql_tbl_plm9ti` (`mysql_tbl_plm9ti_emp_id`, `mysql_tbl_plm9ti_department_id`, `mysql_tbl_plm9ti_salary`, `mysql_tbl_plm9ti_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs1b4y` (
    `mysql_tbl_vs1b4y_investment_id` INT,
    `mysql_tbl_vs1b4y_customer_id` INT,
    `mysql_tbl_vs1b4y_portfolio_id` INT,
    `mysql_tbl_vs1b4y_investment_type` VARCHAR(50),
    `mysql_tbl_vs1b4y_current_value` INT,
    `mysql_tbl_vs1b4y_initial_investment` INT,
    `mysql_tbl_vs1b4y_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zg9e7` (
    `mysql_tbl_2zg9e7_portfolio_id` INT,
    `mysql_tbl_2zg9e7_manager_id` INT,
    `mysql_tbl_2zg9e7_total_value` DECIMAL(10,2),
    `mysql_tbl_2zg9e7_performance_score` INT
);

INSERT INTO `mysql_tbl_vs1b4y` (`mysql_tbl_vs1b4y_investment_id`, `mysql_tbl_vs1b4y_customer_id`, `mysql_tbl_vs1b4y_portfolio_id`, `mysql_tbl_vs1b4y_investment_type`, `mysql_tbl_vs1b4y_current_value`, `mysql_tbl_vs1b4y_initial_investment`, `mysql_tbl_vs1b4y_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_2zg9e7` (`mysql_tbl_2zg9e7_portfolio_id`, `mysql_tbl_2zg9e7_manager_id`, `mysql_tbl_2zg9e7_total_value`, `mysql_tbl_2zg9e7_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1v035` (
    `mysql_tbl_b1v035_order_id` INT,
    `mysql_tbl_b1v035_customer_id` INT,
    `mysql_tbl_b1v035_order_date` DATE,
    `mysql_tbl_b1v035_total_amount` DECIMAL(10,2),
    `mysql_tbl_b1v035_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3764sw` (
    `mysql_tbl_3764sw_order_id` INT,
    `mysql_tbl_3764sw_product_id` INT,
    `mysql_tbl_3764sw_quantity` INT
);

INSERT INTO `mysql_tbl_b1v035` (`mysql_tbl_b1v035_order_id`, `mysql_tbl_b1v035_customer_id`, `mysql_tbl_b1v035_order_date`, `mysql_tbl_b1v035_total_amount`, `mysql_tbl_b1v035_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3764sw` (`mysql_tbl_3764sw_order_id`, `mysql_tbl_3764sw_product_id`, `mysql_tbl_3764sw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caqxte` (
    `mysql_tbl_caqxte_emp_id` INT,
    `mysql_tbl_caqxte_manager_id` INT,
    `mysql_tbl_caqxte_department_id` INT,
    `mysql_tbl_caqxte_salary` INT,
    `mysql_tbl_caqxte_hire_date` DATE
);

INSERT INTO `mysql_tbl_caqxte` (`mysql_tbl_caqxte_emp_id`, `mysql_tbl_caqxte_manager_id`, `mysql_tbl_caqxte_department_id`, `mysql_tbl_caqxte_salary`, `mysql_tbl_caqxte_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57eaem` (
    `mysql_tbl_57eaem_product_id` INT,
    `mysql_tbl_57eaem_category_id` INT,
    `mysql_tbl_57eaem_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otel1p` (
    `mysql_tbl_otel1p_category_id` INT,
    `mysql_tbl_otel1p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57eaem` (`mysql_tbl_57eaem_product_id`, `mysql_tbl_57eaem_category_id`, `mysql_tbl_57eaem_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_otel1p` (`mysql_tbl_otel1p_category_id`, `mysql_tbl_otel1p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwmesk` (
    `mysql_tbl_pwmesk_order_id` INT,
    `mysql_tbl_pwmesk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwmesk` (`mysql_tbl_pwmesk_order_id`, `mysql_tbl_pwmesk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j0x7g` (
    `mysql_tbl_1j0x7g_supplier_id` INT,
    `mysql_tbl_1j0x7g_country` INT,
    `mysql_tbl_1j0x7g_on_time_delivery_rate` DATE,
    `mysql_tbl_1j0x7g_quality_score` INT,
    `mysql_tbl_1j0x7g_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j76pdb` (
    `mysql_tbl_j76pdb_order_id` INT,
    `mysql_tbl_j76pdb_supplier_id` INT,
    `mysql_tbl_j76pdb_order_date` DATE,
    `mysql_tbl_j76pdb_expected_delivery` INT,
    `mysql_tbl_j76pdb_actual_delivery` INT,
    `mysql_tbl_j76pdb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1j0x7g` (`mysql_tbl_1j0x7g_supplier_id`, `mysql_tbl_1j0x7g_country`, `mysql_tbl_1j0x7g_on_time_delivery_rate`, `mysql_tbl_1j0x7g_quality_score`, `mysql_tbl_1j0x7g_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_j76pdb` (`mysql_tbl_j76pdb_order_id`, `mysql_tbl_j76pdb_supplier_id`, `mysql_tbl_j76pdb_order_date`, `mysql_tbl_j76pdb_expected_delivery`, `mysql_tbl_j76pdb_actual_delivery`, `mysql_tbl_j76pdb_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8zcw4` (
    `mysql_tbl_t8zcw4_claim_id` INT,
    `mysql_tbl_t8zcw4_policy_id` INT,
    `mysql_tbl_t8zcw4_claim_type` VARCHAR(50),
    `mysql_tbl_t8zcw4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t8zcw4_filing_date` DATE,
    `mysql_tbl_t8zcw4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jx2fv` (
    `mysql_tbl_0jx2fv_transaction_id` INT,
    `mysql_tbl_0jx2fv_policy_id` INT,
    `mysql_tbl_0jx2fv_transaction_date` DATE,
    `mysql_tbl_0jx2fv_amount` DECIMAL(10,2),
    `mysql_tbl_0jx2fv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8zcw4` (`mysql_tbl_t8zcw4_claim_id`, `mysql_tbl_t8zcw4_policy_id`, `mysql_tbl_t8zcw4_claim_type`, `mysql_tbl_t8zcw4_claim_amount`, `mysql_tbl_t8zcw4_filing_date`, `mysql_tbl_t8zcw4_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0jx2fv` (`mysql_tbl_0jx2fv_transaction_id`, `mysql_tbl_0jx2fv_policy_id`, `mysql_tbl_0jx2fv_transaction_date`, `mysql_tbl_0jx2fv_amount`, `mysql_tbl_0jx2fv_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khtn0d` (
    `mysql_tbl_khtn0d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khtn0d` (`mysql_tbl_khtn0d_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7rjje` (
    `mysql_tbl_r7rjje_campaign_id` INT,
    `mysql_tbl_r7rjje_budget` INT
);

INSERT INTO `mysql_tbl_r7rjje` (`mysql_tbl_r7rjje_campaign_id`, `mysql_tbl_r7rjje_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qosd91` (
    `mysql_tbl_qosd91_job_id` INT,
    `mysql_tbl_qosd91_inspector_id` INT,
    `mysql_tbl_qosd91_property_id` INT,
    `mysql_tbl_qosd91_inspection_type` VARCHAR(50),
    `mysql_tbl_qosd91_square_footage` INT,
    `mysql_tbl_qosd91_inspection_date` DATE,
    `mysql_tbl_qosd91_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kethqh` (
    `mysql_tbl_kethqh_property_id` INT,
    `mysql_tbl_kethqh_property_type` VARCHAR(50),
    `mysql_tbl_kethqh_year_built` INT,
    `mysql_tbl_kethqh_num_rooms` INT
);

INSERT INTO `mysql_tbl_qosd91` (`mysql_tbl_qosd91_job_id`, `mysql_tbl_qosd91_inspector_id`, `mysql_tbl_qosd91_property_id`, `mysql_tbl_qosd91_inspection_type`, `mysql_tbl_qosd91_square_footage`, `mysql_tbl_qosd91_inspection_date`, `mysql_tbl_qosd91_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kethqh` (`mysql_tbl_kethqh_property_id`, `mysql_tbl_kethqh_property_type`, `mysql_tbl_kethqh_year_built`, `mysql_tbl_kethqh_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s3fxo` (
    `mysql_tbl_9s3fxo_campaign_id` INT,
    `mysql_tbl_9s3fxo_budget` INT,
    `mysql_tbl_9s3fxo_start_date` DATE,
    `mysql_tbl_9s3fxo_end_date` DATE,
    `mysql_tbl_9s3fxo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jk0is` (
    `mysql_tbl_0jk0is_conversion_id` INT,
    `mysql_tbl_0jk0is_campaign_id` INT,
    `mysql_tbl_0jk0is_conversion_value` INT
);

INSERT INTO `mysql_tbl_9s3fxo` (`mysql_tbl_9s3fxo_campaign_id`, `mysql_tbl_9s3fxo_budget`, `mysql_tbl_9s3fxo_start_date`, `mysql_tbl_9s3fxo_end_date`, `mysql_tbl_9s3fxo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0jk0is` (`mysql_tbl_0jk0is_conversion_id`, `mysql_tbl_0jk0is_campaign_id`, `mysql_tbl_0jk0is_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81nonk` (
    `mysql_tbl_81nonk_campaign_id` INT,
    `mysql_tbl_81nonk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81nonk` (`mysql_tbl_81nonk_campaign_id`, `mysql_tbl_81nonk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwrq1j` (
    `mysql_tbl_gwrq1j_policy_id` INT,
    `mysql_tbl_gwrq1j_customer_id` INT,
    `mysql_tbl_gwrq1j_destination` INT,
    `mysql_tbl_gwrq1j_trip_duration_days` INT,
    `mysql_tbl_gwrq1j_coverage_type` VARCHAR(50),
    `mysql_tbl_gwrq1j_premium` INT,
    `mysql_tbl_gwrq1j_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3onwfk` (
    `mysql_tbl_3onwfk_claim_id` INT,
    `mysql_tbl_3onwfk_policy_id` INT,
    `mysql_tbl_3onwfk_claim_type` VARCHAR(50),
    `mysql_tbl_3onwfk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3onwfk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwrq1j` (`mysql_tbl_gwrq1j_policy_id`, `mysql_tbl_gwrq1j_customer_id`, `mysql_tbl_gwrq1j_destination`, `mysql_tbl_gwrq1j_trip_duration_days`, `mysql_tbl_gwrq1j_coverage_type`, `mysql_tbl_gwrq1j_premium`, `mysql_tbl_gwrq1j_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3onwfk` (`mysql_tbl_3onwfk_claim_id`, `mysql_tbl_3onwfk_policy_id`, `mysql_tbl_3onwfk_claim_type`, `mysql_tbl_3onwfk_claim_amount`, `mysql_tbl_3onwfk_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8u4kb` (
    `mysql_tbl_i8u4kb_campaign_id` INT,
    `mysql_tbl_i8u4kb_channel` INT,
    `mysql_tbl_i8u4kb_target_audience` INT,
    `mysql_tbl_i8u4kb_budget` INT,
    `mysql_tbl_i8u4kb_start_date` DATE,
    `mysql_tbl_i8u4kb_end_date` DATE,
    `mysql_tbl_i8u4kb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8u4kb` (`mysql_tbl_i8u4kb_campaign_id`, `mysql_tbl_i8u4kb_channel`, `mysql_tbl_i8u4kb_target_audience`, `mysql_tbl_i8u4kb_budget`, `mysql_tbl_i8u4kb_start_date`, `mysql_tbl_i8u4kb_end_date`, `mysql_tbl_i8u4kb_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxpy0k` (
    `mysql_tbl_yxpy0k_supplier_id` INT,
    `mysql_tbl_yxpy0k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yxpy0k` (`mysql_tbl_yxpy0k_supplier_id`, `mysql_tbl_yxpy0k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c6gdo` (
    `mysql_tbl_8c6gdo_product_id` INT,
    `mysql_tbl_8c6gdo_supplier_id` INT
);

INSERT INTO `mysql_tbl_8c6gdo` (`mysql_tbl_8c6gdo_product_id`, `mysql_tbl_8c6gdo_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sxf5j` (
    `mysql_tbl_8sxf5j_customer_id` INT,
    `mysql_tbl_8sxf5j_country` INT
);

INSERT INTO `mysql_tbl_8sxf5j` (`mysql_tbl_8sxf5j_customer_id`, `mysql_tbl_8sxf5j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zhsn2` (
    `mysql_tbl_1zhsn2_reservation_id` INT,
    `mysql_tbl_1zhsn2_customer_id` INT,
    `mysql_tbl_1zhsn2_restaurant_id` INT,
    `mysql_tbl_1zhsn2_party_size` INT,
    `mysql_tbl_1zhsn2_reservation_date` DATE,
    `mysql_tbl_1zhsn2_duration_minutes` INT,
    `mysql_tbl_1zhsn2_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgclpy` (
    `mysql_tbl_jgclpy_restaurant_id` INT,
    `mysql_tbl_jgclpy_name` VARCHAR(50),
    `mysql_tbl_jgclpy_rating` DECIMAL(3,1),
    `mysql_tbl_jgclpy_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zhsn2` (`mysql_tbl_1zhsn2_reservation_id`, `mysql_tbl_1zhsn2_customer_id`, `mysql_tbl_1zhsn2_restaurant_id`, `mysql_tbl_1zhsn2_party_size`, `mysql_tbl_1zhsn2_reservation_date`, `mysql_tbl_1zhsn2_duration_minutes`, `mysql_tbl_1zhsn2_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jgclpy` (`mysql_tbl_jgclpy_restaurant_id`, `mysql_tbl_jgclpy_name`, `mysql_tbl_jgclpy_rating`, `mysql_tbl_jgclpy_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqgj4f` (
    `mysql_tbl_pqgj4f_product_id` INT,
    `mysql_tbl_pqgj4f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqgj4f` (`mysql_tbl_pqgj4f_product_id`, `mysql_tbl_pqgj4f_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vs1b4y_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_vs1b4y_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_vs1b4y`
    WHERE mysql_tbl_vs1b4y_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vs1b4y_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_vs1b4y`
    WHERE mysql_tbl_vs1b4y_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_caqxte`
    WHERE mysql_tbl_caqxte_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT COALESCE(mysql_tbl_1j0x7g_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_1j0x7g_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_1j0x7g`
    WHERE mysql_tbl_1j0x7g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_j76pdb`
    WHERE mysql_tbl_j76pdb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_57eaem_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_57eaem`
    WHERE mysql_tbl_57eaem_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_57eaem_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_57eaem`
    WHERE mysql_tbl_57eaem_CATEGORY_ID = (SELECT mysql_tbl_57eaem_CATEGORY_ID FROM `mysql_tbl_57eaem` WHERE mysql_tbl_57eaem_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s3fxo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9s3fxo`
    WHERE mysql_tbl_9s3fxo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0jk0is_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0jk0is`
    WHERE mysql_tbl_0jk0is_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qosd91_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_kethqh_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_qosd91` H
    JOIN `mysql_tbl_kethqh` P ON mysql_tbl_qosd91_PROPERTY_ID = mysql_tbl_kethqh_PROPERTY_ID
    WHERE mysql_tbl_qosd91_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i8u4kb_START_DATE, mysql_tbl_i8u4kb_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_i8u4kb`
    WHERE mysql_tbl_i8u4kb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_81nonk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_81nonk`
    WHERE mysql_tbl_81nonk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
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

    SELECT COALESCE(mysql_tbl_gwrq1j_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_gwrq1j`
    WHERE mysql_tbl_gwrq1j_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3onwfk_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_3onwfk`
    WHERE mysql_tbl_3onwfk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3onwfk_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8c6gdo_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8c6gdo`
    WHERE mysql_tbl_8c6gdo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yxpy0k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yxpy0k`
    WHERE mysql_tbl_yxpy0k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pqgj4f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pqgj4f`
    WHERE mysql_tbl_pqgj4f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgclpy_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_jgclpy`
    WHERE mysql_tbl_jgclpy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8sxf5j` C ON S.CUSTOMER_ID = mysql_tbl_8sxf5j_CUSTOMER_ID
    WHERE mysql_tbl_8sxf5j_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8zcw4_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_t8zcw4_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_t8zcw4`
    WHERE mysql_tbl_t8zcw4_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_0jx2fv`
    WHERE mysql_tbl_0jx2fv_POLICY_ID = (SELECT mysql_tbl_t8zcw4_POLICY_ID FROM `mysql_tbl_t8zcw4` WHERE mysql_tbl_t8zcw4_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7rjje_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r7rjje`
    WHERE mysql_tbl_r7rjje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwmesk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pwmesk`
    WHERE mysql_tbl_pwmesk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_khtn0d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_khtn0d`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3764sw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3764sw_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3764sw`
    WHERE mysql_tbl_3764sw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);

    RETURN FLOOR(V_DIVERSITY_SCORE);
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
    FROM `mysql_tbl_pnof95`
    WHERE mysql_tbl_8e4i5z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_plm9ti_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_plm9ti`
    WHERE mysql_tbl_plm9ti_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zb32uu`
    WHERE mysql_tbl_zb32uu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();