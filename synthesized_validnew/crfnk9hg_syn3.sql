/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjb8y9` (
    `mysql_tbl_sjb8y9_emp_id` INT,
    `mysql_tbl_sjb8y9_department_id` INT,
    `mysql_tbl_sjb8y9_salary` INT,
    `mysql_tbl_sjb8y9_hire_date` DATE,
    `mysql_tbl_sjb8y9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz4m7v` (
    `mysql_tbl_wz4m7v_department_id` INT,
    `mysql_tbl_wz4m7v_name` VARCHAR(50),
    `mysql_tbl_wz4m7v_manager_id` INT
);

INSERT INTO `mysql_tbl_sjb8y9` (`mysql_tbl_sjb8y9_emp_id`, `mysql_tbl_sjb8y9_department_id`, `mysql_tbl_sjb8y9_salary`, `mysql_tbl_sjb8y9_hire_date`, `mysql_tbl_sjb8y9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wz4m7v` (`mysql_tbl_wz4m7v_department_id`, `mysql_tbl_wz4m7v_name`, `mysql_tbl_wz4m7v_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzckey` (
    mysql_tbl_tzckey_clusterset_id VARCHAR(36),
    mysql_tbl_tzckey_cluster_id VARCHAR(36),
    mysql_tbl_tzckey_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o72wnp` (
    mysql_tbl_o72wnp_clusterset_id VARCHAR(36),
    mysql_tbl_o72wnp_view_id INT
);

INSERT INTO `mysql_tbl_o72wnp` (`mysql_tbl_o72wnp_clusterset_id`, `mysql_tbl_o72wnp_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_tzckey` (`mysql_tbl_tzckey_clusterset_id`, `mysql_tbl_tzckey_cluster_id`, `mysql_tbl_tzckey_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktg6ln` (
    `mysql_tbl_ktg6ln_customer_id` INT,
    `mysql_tbl_ktg6ln_order_date` DATE,
    `mysql_tbl_ktg6ln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktg6ln` (`mysql_tbl_ktg6ln_customer_id`, `mysql_tbl_ktg6ln_order_date`, `mysql_tbl_ktg6ln_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htydnm` (
    `mysql_tbl_htydnm_product_id` INT,
    `mysql_tbl_htydnm_category_id` INT,
    `mysql_tbl_htydnm_price` DECIMAL(10,2),
    `mysql_tbl_htydnm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz9f2r` (
    `mysql_tbl_uz9f2r_order_id` INT,
    `mysql_tbl_uz9f2r_order_date` DATE
);

INSERT INTO `mysql_tbl_htydnm` (`mysql_tbl_htydnm_product_id`, `mysql_tbl_htydnm_category_id`, `mysql_tbl_htydnm_price`, `mysql_tbl_htydnm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uz9f2r` (`mysql_tbl_uz9f2r_order_id`, `mysql_tbl_uz9f2r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbw985` (
    `mysql_tbl_cbw985_emp_id` INT,
    `mysql_tbl_cbw985_salary` INT
);

INSERT INTO `mysql_tbl_cbw985` (`mysql_tbl_cbw985_emp_id`, `mysql_tbl_cbw985_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7qtu8` (
    `mysql_tbl_z7qtu8_order_id` INT,
    `mysql_tbl_z7qtu8_customer_id` INT,
    `mysql_tbl_z7qtu8_order_date` DATE,
    `mysql_tbl_z7qtu8_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7qtu8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv4qwi` (
    `mysql_tbl_sv4qwi_refund_id` INT,
    `mysql_tbl_sv4qwi_order_id` INT,
    `mysql_tbl_sv4qwi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7qtu8` (`mysql_tbl_z7qtu8_order_id`, `mysql_tbl_z7qtu8_customer_id`, `mysql_tbl_z7qtu8_order_date`, `mysql_tbl_z7qtu8_total_amount`, `mysql_tbl_z7qtu8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sv4qwi` (`mysql_tbl_sv4qwi_refund_id`, `mysql_tbl_sv4qwi_order_id`, `mysql_tbl_sv4qwi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h6c5f` (
    `mysql_tbl_5h6c5f_listing_id` INT,
    `mysql_tbl_5h6c5f_agent_id` INT,
    `mysql_tbl_5h6c5f_property_type` VARCHAR(50),
    `mysql_tbl_5h6c5f_list_price` DECIMAL(10,2),
    `mysql_tbl_5h6c5f_days_on_market` INT,
    `mysql_tbl_5h6c5f_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2bud7` (
    `mysql_tbl_k2bud7_agent_id` INT,
    `mysql_tbl_k2bud7_name` VARCHAR(50),
    `mysql_tbl_k2bud7_commission_rate` INT
);

INSERT INTO `mysql_tbl_5h6c5f` (`mysql_tbl_5h6c5f_listing_id`, `mysql_tbl_5h6c5f_agent_id`, `mysql_tbl_5h6c5f_property_type`, `mysql_tbl_5h6c5f_list_price`, `mysql_tbl_5h6c5f_days_on_market`, `mysql_tbl_5h6c5f_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_k2bud7` (`mysql_tbl_k2bud7_agent_id`, `mysql_tbl_k2bud7_name`, `mysql_tbl_k2bud7_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ayfxg` (
    `mysql_tbl_0ayfxg_product_id` INT,
    `mysql_tbl_0ayfxg_supplier_id` INT,
    `mysql_tbl_0ayfxg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhwbbd` (
    `mysql_tbl_hhwbbd_supplier_id` INT,
    `mysql_tbl_hhwbbd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ayfxg` (`mysql_tbl_0ayfxg_product_id`, `mysql_tbl_0ayfxg_supplier_id`, `mysql_tbl_0ayfxg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hhwbbd` (`mysql_tbl_hhwbbd_supplier_id`, `mysql_tbl_hhwbbd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghmr4e` (
    `mysql_tbl_ghmr4e_emp_id` INT,
    `mysql_tbl_ghmr4e_department_id` INT,
    `mysql_tbl_ghmr4e_salary` INT,
    `mysql_tbl_ghmr4e_hire_date` DATE,
    `mysql_tbl_ghmr4e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ghmr4e` (`mysql_tbl_ghmr4e_emp_id`, `mysql_tbl_ghmr4e_department_id`, `mysql_tbl_ghmr4e_salary`, `mysql_tbl_ghmr4e_hire_date`, `mysql_tbl_ghmr4e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23vlgy` (
    `mysql_tbl_23vlgy_case_id` INT,
    `mysql_tbl_23vlgy_attorney_id` INT,
    `mysql_tbl_23vlgy_case_type` VARCHAR(50),
    `mysql_tbl_23vlgy_filing_date` DATE,
    `mysql_tbl_23vlgy_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_23vlgy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v3wq4` (
    `mysql_tbl_3v3wq4_attorney_id` INT,
    `mysql_tbl_3v3wq4_name` VARCHAR(50),
    `mysql_tbl_3v3wq4_hourly_rate` INT,
    `mysql_tbl_3v3wq4_experience_years` INT
);

INSERT INTO `mysql_tbl_23vlgy` (`mysql_tbl_23vlgy_case_id`, `mysql_tbl_23vlgy_attorney_id`, `mysql_tbl_23vlgy_case_type`, `mysql_tbl_23vlgy_filing_date`, `mysql_tbl_23vlgy_settlement_amount`, `mysql_tbl_23vlgy_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3v3wq4` (`mysql_tbl_3v3wq4_attorney_id`, `mysql_tbl_3v3wq4_name`, `mysql_tbl_3v3wq4_hourly_rate`, `mysql_tbl_3v3wq4_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_250f76` (
    `mysql_tbl_250f76_customer_id` INT,
    `mysql_tbl_250f76_order_date` DATE,
    `mysql_tbl_250f76_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_250f76` (`mysql_tbl_250f76_customer_id`, `mysql_tbl_250f76_order_date`, `mysql_tbl_250f76_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5xa24` (
    `mysql_tbl_a5xa24_supplier_id` INT,
    `mysql_tbl_a5xa24_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a5xa24` (`mysql_tbl_a5xa24_supplier_id`, `mysql_tbl_a5xa24_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5fy5j` (
    `mysql_tbl_a5fy5j_order_id` INT,
    `mysql_tbl_a5fy5j_customer_id` INT
);

INSERT INTO `mysql_tbl_a5fy5j` (`mysql_tbl_a5fy5j_order_id`, `mysql_tbl_a5fy5j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0x9fc` (
    `mysql_tbl_y0x9fc_customer_id` INT,
    `mysql_tbl_y0x9fc_registration_date` DATE
);

INSERT INTO `mysql_tbl_y0x9fc` (`mysql_tbl_y0x9fc_customer_id`, `mysql_tbl_y0x9fc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swlw1x` (
    `mysql_tbl_swlw1x_id` INT,
    `mysql_tbl_swlw1x_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oypj0r` (
    `mysql_tbl_oypj0r_user_id` INT
);

INSERT INTO `mysql_tbl_swlw1x` (`mysql_tbl_swlw1x_id`, `mysql_tbl_swlw1x_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_oypj0r` (`mysql_tbl_oypj0r_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm8ngb` (
    `mysql_tbl_jm8ngb_job_id` INT,
    `mysql_tbl_jm8ngb_customer_id` INT,
    `mysql_tbl_jm8ngb_technician_id` INT,
    `mysql_tbl_jm8ngb_job_type` VARCHAR(50),
    `mysql_tbl_jm8ngb_property_size_sqft` INT,
    `mysql_tbl_jm8ngb_labor_hours` INT,
    `mysql_tbl_jm8ngb_material_cost` DECIMAL(10,2),
    `mysql_tbl_jm8ngb_job_date` DATE
);

INSERT INTO `mysql_tbl_jm8ngb` (`mysql_tbl_jm8ngb_job_id`, `mysql_tbl_jm8ngb_customer_id`, `mysql_tbl_jm8ngb_technician_id`, `mysql_tbl_jm8ngb_job_type`, `mysql_tbl_jm8ngb_property_size_sqft`, `mysql_tbl_jm8ngb_labor_hours`, `mysql_tbl_jm8ngb_material_cost`, `mysql_tbl_jm8ngb_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgrcfh` (
    `mysql_tbl_lgrcfh_product_id` INT,
    `mysql_tbl_lgrcfh_category_id` INT,
    `mysql_tbl_lgrcfh_supplier_id` INT,
    `mysql_tbl_lgrcfh_unit_cost` DECIMAL(10,2),
    `mysql_tbl_lgrcfh_unit_price` DECIMAL(10,2),
    `mysql_tbl_lgrcfh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgaf6l` (
    `mysql_tbl_qgaf6l_order_id` INT,
    `mysql_tbl_qgaf6l_product_id` INT,
    `mysql_tbl_qgaf6l_quantity` INT
);

INSERT INTO `mysql_tbl_lgrcfh` (`mysql_tbl_lgrcfh_product_id`, `mysql_tbl_lgrcfh_category_id`, `mysql_tbl_lgrcfh_supplier_id`, `mysql_tbl_lgrcfh_unit_cost`, `mysql_tbl_lgrcfh_unit_price`, `mysql_tbl_lgrcfh_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_qgaf6l` (`mysql_tbl_qgaf6l_order_id`, `mysql_tbl_qgaf6l_product_id`, `mysql_tbl_qgaf6l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3zepi` (
    `mysql_tbl_k3zepi_customer_id` INT
);

INSERT INTO `mysql_tbl_k3zepi` (`mysql_tbl_k3zepi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cr1dk` (
    `mysql_tbl_9cr1dk_product_id` INT,
    `mysql_tbl_9cr1dk_category_id` INT,
    `mysql_tbl_9cr1dk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fhxr8` (
    `mysql_tbl_2fhxr8_category_id` INT,
    `mysql_tbl_2fhxr8_name` VARCHAR(50),
    `mysql_tbl_2fhxr8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_9cr1dk` (`mysql_tbl_9cr1dk_product_id`, `mysql_tbl_9cr1dk_category_id`, `mysql_tbl_9cr1dk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2fhxr8` (`mysql_tbl_2fhxr8_category_id`, `mysql_tbl_2fhxr8_name`, `mysql_tbl_2fhxr8_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxjzk4` (
    `mysql_tbl_fxjzk4_order_id` INT,
    `mysql_tbl_fxjzk4_customer_id` INT,
    `mysql_tbl_fxjzk4_order_date` DATE,
    `mysql_tbl_fxjzk4_total_amount` DECIMAL(10,2),
    `mysql_tbl_fxjzk4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruoiw3` (
    `mysql_tbl_ruoiw3_order_id` INT,
    `mysql_tbl_ruoiw3_product_id` INT,
    `mysql_tbl_ruoiw3_quantity` INT
);

INSERT INTO `mysql_tbl_fxjzk4` (`mysql_tbl_fxjzk4_order_id`, `mysql_tbl_fxjzk4_customer_id`, `mysql_tbl_fxjzk4_order_date`, `mysql_tbl_fxjzk4_total_amount`, `mysql_tbl_fxjzk4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ruoiw3` (`mysql_tbl_ruoiw3_order_id`, `mysql_tbl_ruoiw3_product_id`, `mysql_tbl_ruoiw3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9r347` (
    `mysql_tbl_n9r347_campaign_id` INT,
    `mysql_tbl_n9r347_budget` INT
);

INSERT INTO `mysql_tbl_n9r347` (`mysql_tbl_n9r347_campaign_id`, `mysql_tbl_n9r347_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x9kfm` (
    `mysql_tbl_4x9kfm_number_id` INT,
    `mysql_tbl_4x9kfm_customer_id` INT,
    `mysql_tbl_4x9kfm_area_code` INT,
    `mysql_tbl_4x9kfm_number_type` INT,
    `mysql_tbl_4x9kfm_monthly_fee` INT,
    `mysql_tbl_4x9kfm_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0geya` (
    `mysql_tbl_a0geya_number_id` INT,
    `mysql_tbl_a0geya_call_minutes` INT,
    `mysql_tbl_a0geya_data_mb` TEXT,
    `mysql_tbl_a0geya_sms_count` INT,
    `mysql_tbl_a0geya_billing_month` INT
);

INSERT INTO `mysql_tbl_4x9kfm` (`mysql_tbl_4x9kfm_number_id`, `mysql_tbl_4x9kfm_customer_id`, `mysql_tbl_4x9kfm_area_code`, `mysql_tbl_4x9kfm_number_type`, `mysql_tbl_4x9kfm_monthly_fee`, `mysql_tbl_4x9kfm_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a0geya` (`mysql_tbl_a0geya_number_id`, `mysql_tbl_a0geya_call_minutes`, `mysql_tbl_a0geya_data_mb`, `mysql_tbl_a0geya_sms_count`, `mysql_tbl_a0geya_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7xk1r` (
    `mysql_tbl_w7xk1r_order_id` INT,
    `mysql_tbl_w7xk1r_customer_id` INT
);

INSERT INTO `mysql_tbl_w7xk1r` (`mysql_tbl_w7xk1r_order_id`, `mysql_tbl_w7xk1r_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghmr4e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ghmr4e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ghmr4e_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ghmr4e`
    WHERE mysql_tbl_ghmr4e_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_4x9kfm_MONTHLY_FEE, COALESCE(mysql_tbl_a0geya_CALL_MINUTES, 0), COALESCE(mysql_tbl_a0geya_DATA_MB, 0), COALESCE(mysql_tbl_a0geya_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_4x9kfm` T
    LEFT JOIN `mysql_tbl_a0geya` U ON mysql_tbl_4x9kfm_NUMBER_ID = mysql_tbl_a0geya_NUMBER_ID AND mysql_tbl_a0geya_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_4x9kfm_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9r347_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n9r347`
    WHERE mysql_tbl_n9r347_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h6c5f_LIST_PRICE, 0), COALESCE(mysql_tbl_5h6c5f_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_5h6c5f_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_5h6c5f`
    WHERE mysql_tbl_5h6c5f_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7qtu8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z7qtu8`
    WHERE mysql_tbl_z7qtu8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sv4qwi_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_sv4qwi`
    WHERE mysql_tbl_sv4qwi_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cbw985_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cbw985`
    WHERE mysql_tbl_cbw985_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0ayfxg_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_0ayfxg`
    WHERE mysql_tbl_0ayfxg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ayfxg_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0ayfxg`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a5xa24_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a5xa24`
    WHERE mysql_tbl_a5xa24_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_zmacaf_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_swlw1x_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_swlw1x` WHERE `mysql_tbl_swlw1x_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_oypj0r_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_oypj0r` AS UP
    LEFT JOIN `mysql_tbl_swlw1x` AS U ON U.`mysql_tbl_swlw1x_ID` = UP.`mysql_tbl_oypj0r_USER_ID`
    WHERE U.`mysql_tbl_swlw1x_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23vlgy_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_23vlgy`
    WHERE mysql_tbl_23vlgy_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3v3wq4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_23vlgy` LC
    JOIN `mysql_tbl_3v3wq4` A ON mysql_tbl_23vlgy_ATTORNEY_ID = mysql_tbl_3v3wq4_ATTORNEY_ID
    WHERE mysql_tbl_23vlgy_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_y0x9fc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_y0x9fc`
    WHERE mysql_tbl_y0x9fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_250f76_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_250f76`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_zmacaf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_zmacaf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_zmacaf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a5fy5j`
    WHERE mysql_tbl_a5fy5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_zmacaf` INTERSECT SELECT USER_ID FROM `mysql_tbl_t86lct`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_zmacaf` EXCEPT SELECT USER_ID FROM `mysql_tbl_t86lct`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgrcfh_UNIT_COST, 0), COALESCE(mysql_tbl_lgrcfh_UNIT_PRICE, 0), COALESCE(mysql_tbl_lgrcfh_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_lgrcfh`
    WHERE mysql_tbl_lgrcfh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qgaf6l_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_qgaf6l`
    WHERE mysql_tbl_qgaf6l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w7xk1r`
    WHERE mysql_tbl_w7xk1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w7xk1r`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mptlci` (mysql_tbl_mptlci_ID INT PRIMARY KEY, USER_mysql_tbl_mptlci_ID INT, mysql_tbl_mptlci_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zmacaf ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_zmacaf ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zmacaf ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zmacaf ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ruoiw3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ruoiw3`
    WHERE mysql_tbl_ruoiw3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fxjzk4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fxjzk4`
    WHERE mysql_tbl_fxjzk4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t86lct`
    WHERE mysql_tbl_k3zepi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9cr1dk_PRICE), 0), COALESCE(MIN(mysql_tbl_9cr1dk_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9cr1dk`
    WHERE mysql_tbl_9cr1dk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_PROC2_ktdgwa();
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
        SET V_REVERSED = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);
        SET V_J = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SQUARE_4pyj0b(-46);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);
            SET V_J = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_UDF_mysql_tbl_zmacaf_PHOTOS_COUNT_0epnym(80);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htydnm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_htydnm`
    WHERE mysql_tbl_htydnm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uz9f2r` O ON OI.ORDER_ID = mysql_tbl_uz9f2r_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_uz9f2r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ktg6ln_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ktg6ln`
    WHERE mysql_tbl_ktg6ln_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ktg6ln_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_tzckey_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_o72wnp_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_o72wnp`
    WHERE mysql_tbl_o72wnp_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_tzckey`
    WHERE mysql_tbl_tzckey.mysql_tbl_tzckey_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_tzckey.mysql_tbl_tzckey_CLUSTER_ID = CAST(mysql_tbl_tzckey_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_tzckey.mysql_tbl_tzckey_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (ROW_COUNT()))));
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
    FROM `mysql_tbl_sjb8y9`
    WHERE mysql_tbl_sjb8y9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sjb8y9_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_sjb8y9`
    WHERE mysql_tbl_sjb8y9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sjb8y9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sjb8y9`
    WHERE mysql_tbl_sjb8y9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();