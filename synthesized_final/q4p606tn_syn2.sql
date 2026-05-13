/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_roczfh` (
    `mysql_tbl_roczfh_pet_id` INT,
    `mysql_tbl_roczfh_pet_name` VARCHAR(50),
    `mysql_tbl_roczfh_species` INT,
    `mysql_tbl_roczfh_breed` INT,
    `mysql_tbl_roczfh_age_years` INT,
    `mysql_tbl_roczfh_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a9luo` (
    `mysql_tbl_6a9luo_visit_id` INT,
    `mysql_tbl_6a9luo_pet_id` INT,
    `mysql_tbl_6a9luo_vet_id` INT,
    `mysql_tbl_6a9luo_visit_date` DATE,
    `mysql_tbl_6a9luo_diagnosis` INT,
    `mysql_tbl_6a9luo_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_roczfh` (`mysql_tbl_roczfh_pet_id`, `mysql_tbl_roczfh_pet_name`, `mysql_tbl_roczfh_species`, `mysql_tbl_roczfh_breed`, `mysql_tbl_roczfh_age_years`, `mysql_tbl_roczfh_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6a9luo` (`mysql_tbl_6a9luo_visit_id`, `mysql_tbl_6a9luo_pet_id`, `mysql_tbl_6a9luo_vet_id`, `mysql_tbl_6a9luo_visit_date`, `mysql_tbl_6a9luo_diagnosis`, `mysql_tbl_6a9luo_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1k25f` (
    `mysql_tbl_d1k25f_customer_id` INT,
    `mysql_tbl_d1k25f_registration_date` DATE
);

INSERT INTO `mysql_tbl_d1k25f` (`mysql_tbl_d1k25f_customer_id`, `mysql_tbl_d1k25f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wkif1` (
    `mysql_tbl_9wkif1_campaign_id` INT,
    `mysql_tbl_9wkif1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wkif1` (`mysql_tbl_9wkif1_campaign_id`, `mysql_tbl_9wkif1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbtrmu` (
    `mysql_tbl_hbtrmu_product_id` INT,
    `mysql_tbl_hbtrmu_category_id` INT,
    `mysql_tbl_hbtrmu_price` DECIMAL(10,2),
    `mysql_tbl_hbtrmu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hbtrmu` (`mysql_tbl_hbtrmu_product_id`, `mysql_tbl_hbtrmu_category_id`, `mysql_tbl_hbtrmu_price`, `mysql_tbl_hbtrmu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwszhz` (
    `mysql_tbl_jwszhz_product_id` INT,
    `mysql_tbl_jwszhz_category_id` INT,
    `mysql_tbl_jwszhz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwszhz` (`mysql_tbl_jwszhz_product_id`, `mysql_tbl_jwszhz_category_id`, `mysql_tbl_jwszhz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3veqzx` (
    `mysql_tbl_3veqzx_supplier_id` INT,
    `mysql_tbl_3veqzx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3veqzx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs2e7d` (
    `mysql_tbl_bs2e7d_product_id` INT,
    `mysql_tbl_bs2e7d_supplier_id` INT,
    `mysql_tbl_bs2e7d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3veqzx` (`mysql_tbl_3veqzx_supplier_id`, `mysql_tbl_3veqzx_supplier_rating`, `mysql_tbl_3veqzx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bs2e7d` (`mysql_tbl_bs2e7d_product_id`, `mysql_tbl_bs2e7d_supplier_id`, `mysql_tbl_bs2e7d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f5468` (
    `mysql_tbl_1f5468_customer_id` INT,
    `mysql_tbl_1f5468_start_date` DATE,
    `mysql_tbl_1f5468_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1f5468` (`mysql_tbl_1f5468_customer_id`, `mysql_tbl_1f5468_start_date`, `mysql_tbl_1f5468_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n419n` (
    `mysql_tbl_2n419n_product_id` INT,
    `mysql_tbl_2n419n_category_id` INT,
    `mysql_tbl_2n419n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2n419n` (`mysql_tbl_2n419n_product_id`, `mysql_tbl_2n419n_category_id`, `mysql_tbl_2n419n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3troag` (
    `mysql_tbl_3troag_product_id` INT,
    `mysql_tbl_3troag_category_id` INT,
    `mysql_tbl_3troag_price` DECIMAL(10,2),
    `mysql_tbl_3troag_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paeqjt` (
    `mysql_tbl_paeqjt_order_id` INT,
    `mysql_tbl_paeqjt_product_id` INT,
    `mysql_tbl_paeqjt_quantity` INT
);

INSERT INTO `mysql_tbl_3troag` (`mysql_tbl_3troag_product_id`, `mysql_tbl_3troag_category_id`, `mysql_tbl_3troag_price`, `mysql_tbl_3troag_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_paeqjt` (`mysql_tbl_paeqjt_order_id`, `mysql_tbl_paeqjt_product_id`, `mysql_tbl_paeqjt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0zqqm` (
    `mysql_tbl_x0zqqm_dept_id` INT,
    `mysql_tbl_x0zqqm_budget` INT,
    `mysql_tbl_x0zqqm_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ahbi6` (
    `mysql_tbl_2ahbi6_emp_id` INT,
    `mysql_tbl_2ahbi6_dept_id` INT,
    `mysql_tbl_2ahbi6_salary` INT
);

INSERT INTO `mysql_tbl_x0zqqm` (`mysql_tbl_x0zqqm_dept_id`, `mysql_tbl_x0zqqm_budget`, `mysql_tbl_x0zqqm_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2ahbi6` (`mysql_tbl_2ahbi6_emp_id`, `mysql_tbl_2ahbi6_dept_id`, `mysql_tbl_2ahbi6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fht1gy` (
    `mysql_tbl_fht1gy_campaign_id` INT,
    `mysql_tbl_fht1gy_budget` INT,
    `mysql_tbl_fht1gy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l8tnn` (
    `mysql_tbl_1l8tnn_conversion_id` INT,
    `mysql_tbl_1l8tnn_campaign_id` INT,
    `mysql_tbl_1l8tnn_conversion_value` INT
);

INSERT INTO `mysql_tbl_fht1gy` (`mysql_tbl_fht1gy_campaign_id`, `mysql_tbl_fht1gy_budget`, `mysql_tbl_fht1gy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1l8tnn` (`mysql_tbl_1l8tnn_conversion_id`, `mysql_tbl_1l8tnn_campaign_id`, `mysql_tbl_1l8tnn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qya8sg` (
    `mysql_tbl_qya8sg_product_id` INT,
    `mysql_tbl_qya8sg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qya8sg` (`mysql_tbl_qya8sg_product_id`, `mysql_tbl_qya8sg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wguyfb` (
    `mysql_tbl_wguyfb_emp_id` INT,
    `mysql_tbl_wguyfb_department_id` INT,
    `mysql_tbl_wguyfb_salary` INT,
    `mysql_tbl_wguyfb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1tso1` (
    `mysql_tbl_p1tso1_department_id` INT,
    `mysql_tbl_p1tso1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wguyfb` (`mysql_tbl_wguyfb_emp_id`, `mysql_tbl_wguyfb_department_id`, `mysql_tbl_wguyfb_salary`, `mysql_tbl_wguyfb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p1tso1` (`mysql_tbl_p1tso1_department_id`, `mysql_tbl_p1tso1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxerqe` (
    `mysql_tbl_hxerqe_product_id` INT,
    `mysql_tbl_hxerqe_name` VARCHAR(50),
    `mysql_tbl_hxerqe_sku` INT,
    `mysql_tbl_hxerqe_stock_quantity` INT,
    `mysql_tbl_hxerqe_reorder_point` INT,
    `mysql_tbl_hxerqe_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycy146` (
    `mysql_tbl_ycy146_order_id` INT,
    `mysql_tbl_ycy146_supplier_id` INT,
    `mysql_tbl_ycy146_order_date` DATE,
    `mysql_tbl_ycy146_expected_delivery` INT,
    `mysql_tbl_ycy146_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxerqe` (`mysql_tbl_hxerqe_product_id`, `mysql_tbl_hxerqe_name`, `mysql_tbl_hxerqe_sku`, `mysql_tbl_hxerqe_stock_quantity`, `mysql_tbl_hxerqe_reorder_point`, `mysql_tbl_hxerqe_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ycy146` (`mysql_tbl_ycy146_order_id`, `mysql_tbl_ycy146_supplier_id`, `mysql_tbl_ycy146_order_date`, `mysql_tbl_ycy146_expected_delivery`, `mysql_tbl_ycy146_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9icz3c` (
    `mysql_tbl_9icz3c_supplier_id` INT,
    `mysql_tbl_9icz3c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9icz3c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9icz3c` (`mysql_tbl_9icz3c_supplier_id`, `mysql_tbl_9icz3c_supplier_rating`, `mysql_tbl_9icz3c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_six69b` (
    `mysql_tbl_six69b_product_id` INT,
    `mysql_tbl_six69b_supplier_id` INT,
    `mysql_tbl_six69b_price` DECIMAL(10,2),
    `mysql_tbl_six69b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iagpnj` (
    `mysql_tbl_iagpnj_supplier_id` INT,
    `mysql_tbl_iagpnj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iagpnj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_six69b` (`mysql_tbl_six69b_product_id`, `mysql_tbl_six69b_supplier_id`, `mysql_tbl_six69b_price`, `mysql_tbl_six69b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iagpnj` (`mysql_tbl_iagpnj_supplier_id`, `mysql_tbl_iagpnj_supplier_rating`, `mysql_tbl_iagpnj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_neuqap` (
    `mysql_tbl_neuqap_number_id` INT,
    `mysql_tbl_neuqap_customer_id` INT,
    `mysql_tbl_neuqap_area_code` INT,
    `mysql_tbl_neuqap_number_type` INT,
    `mysql_tbl_neuqap_monthly_fee` INT,
    `mysql_tbl_neuqap_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivr0xc` (
    `mysql_tbl_ivr0xc_number_id` INT,
    `mysql_tbl_ivr0xc_call_minutes` INT,
    `mysql_tbl_ivr0xc_data_mb` TEXT,
    `mysql_tbl_ivr0xc_sms_count` INT,
    `mysql_tbl_ivr0xc_billing_month` INT
);

INSERT INTO `mysql_tbl_neuqap` (`mysql_tbl_neuqap_number_id`, `mysql_tbl_neuqap_customer_id`, `mysql_tbl_neuqap_area_code`, `mysql_tbl_neuqap_number_type`, `mysql_tbl_neuqap_monthly_fee`, `mysql_tbl_neuqap_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ivr0xc` (`mysql_tbl_ivr0xc_number_id`, `mysql_tbl_ivr0xc_call_minutes`, `mysql_tbl_ivr0xc_data_mb`, `mysql_tbl_ivr0xc_sms_count`, `mysql_tbl_ivr0xc_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3natw` (
    `mysql_tbl_d3natw_customer_id` INT,
    `mysql_tbl_d3natw_registration_date` DATE,
    `mysql_tbl_d3natw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o8klm` (
    `mysql_tbl_7o8klm_order_id` INT,
    `mysql_tbl_7o8klm_customer_id` INT,
    `mysql_tbl_7o8klm_order_date` DATE
);

INSERT INTO `mysql_tbl_d3natw` (`mysql_tbl_d3natw_customer_id`, `mysql_tbl_d3natw_registration_date`, `mysql_tbl_d3natw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7o8klm` (`mysql_tbl_7o8klm_order_id`, `mysql_tbl_7o8klm_customer_id`, `mysql_tbl_7o8klm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ies8w8` (
    `mysql_tbl_ies8w8_employee_id` INT,
    `mysql_tbl_ies8w8_department_id` INT,
    `mysql_tbl_ies8w8_salary` INT,
    `mysql_tbl_ies8w8_hire_date` DATE,
    `mysql_tbl_ies8w8_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lykjhp` (
    `mysql_tbl_lykjhp_project_id` INT,
    `mysql_tbl_lykjhp_team_lead_id` INT,
    `mysql_tbl_lykjhp_budget` INT,
    `mysql_tbl_lykjhp_deadline` INT,
    `mysql_tbl_lykjhp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ies8w8` (`mysql_tbl_ies8w8_employee_id`, `mysql_tbl_ies8w8_department_id`, `mysql_tbl_ies8w8_salary`, `mysql_tbl_ies8w8_hire_date`, `mysql_tbl_ies8w8_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lykjhp` (`mysql_tbl_lykjhp_project_id`, `mysql_tbl_lykjhp_team_lead_id`, `mysql_tbl_lykjhp_budget`, `mysql_tbl_lykjhp_deadline`, `mysql_tbl_lykjhp_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u085bl` (
    `mysql_tbl_u085bl_campaign_id` INT,
    `mysql_tbl_u085bl_channel` INT
);

INSERT INTO `mysql_tbl_u085bl` (`mysql_tbl_u085bl_campaign_id`, `mysql_tbl_u085bl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4m6bo` (
    `mysql_tbl_c4m6bo_emp_id` INT,
    `mysql_tbl_c4m6bo_hire_date` DATE
);

INSERT INTO `mysql_tbl_c4m6bo` (`mysql_tbl_c4m6bo_emp_id`, `mysql_tbl_c4m6bo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xc8ma` (
    mysql_tbl_2xc8ma_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_2xc8ma_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnw0ax` (
    `mysql_tbl_dnw0ax_employee_id` INT,
    `mysql_tbl_dnw0ax_department_id` INT,
    `mysql_tbl_dnw0ax_salary` INT,
    `mysql_tbl_dnw0ax_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfvkg7` (
    `mysql_tbl_jfvkg7_department_id` INT,
    `mysql_tbl_jfvkg7_name` VARCHAR(50),
    `mysql_tbl_jfvkg7_manager_id` INT
);

INSERT INTO `mysql_tbl_dnw0ax` (`mysql_tbl_dnw0ax_employee_id`, `mysql_tbl_dnw0ax_department_id`, `mysql_tbl_dnw0ax_salary`, `mysql_tbl_dnw0ax_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jfvkg7` (`mysql_tbl_jfvkg7_department_id`, `mysql_tbl_jfvkg7_name`, `mysql_tbl_jfvkg7_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqdbub` (
    `mysql_tbl_mqdbub_order_id` INT,
    `mysql_tbl_mqdbub_customer_id` INT,
    `mysql_tbl_mqdbub_order_date` DATE,
    `mysql_tbl_mqdbub_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l7zxq` (
    `mysql_tbl_6l7zxq_customer_id` INT,
    `mysql_tbl_6l7zxq_country` INT
);

INSERT INTO `mysql_tbl_mqdbub` (`mysql_tbl_mqdbub_order_id`, `mysql_tbl_mqdbub_customer_id`, `mysql_tbl_mqdbub_order_date`, `mysql_tbl_mqdbub_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6l7zxq` (`mysql_tbl_6l7zxq_customer_id`, `mysql_tbl_6l7zxq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuhbrp` (
    `mysql_tbl_wuhbrp_order_id` INT,
    `mysql_tbl_wuhbrp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wuhbrp` (`mysql_tbl_wuhbrp_order_id`, `mysql_tbl_wuhbrp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f91k4o` (
    `mysql_tbl_f91k4o_supplier_id` INT,
    `mysql_tbl_f91k4o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f91k4o` (`mysql_tbl_f91k4o_supplier_id`, `mysql_tbl_f91k4o_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_2n419n_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_fulby3` OI
    JOIN `mysql_tbl_2n419n` P ON OI.PRODUCT_ID = mysql_tbl_2n419n_PRODUCT_ID
    WHERE mysql_tbl_2n419n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_d3natw`
    WHERE mysql_tbl_d3natw_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_d3natw_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iagpnj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iagpnj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iagpnj`
    WHERE mysql_tbl_iagpnj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_six69b`
    WHERE mysql_tbl_six69b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
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

    SELECT mysql_tbl_neuqap_MONTHLY_FEE, COALESCE(mysql_tbl_ivr0xc_CALL_MINUTES, 0), COALESCE(mysql_tbl_ivr0xc_DATA_MB, 0), COALESCE(mysql_tbl_ivr0xc_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_neuqap` T
    LEFT JOIN `mysql_tbl_ivr0xc` U ON mysql_tbl_neuqap_NUMBER_ID = mysql_tbl_ivr0xc_NUMBER_ID AND mysql_tbl_ivr0xc_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_neuqap_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_fulby3` OI
    JOIN `mysql_tbl_jwszhz` P ON OI.PRODUCT_ID = mysql_tbl_jwszhz_PRODUCT_ID
    WHERE mysql_tbl_jwszhz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fulby3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hbtrmu_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_hbtrmu`
    WHERE mysql_tbl_hbtrmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_fulby3`
    WHERE mysql_tbl_hbtrmu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_b9m1r0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9icz3c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9icz3c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9icz3c`
    WHERE mysql_tbl_9icz3c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fht1gy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fht1gy`
    WHERE mysql_tbl_fht1gy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1l8tnn_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1l8tnn`
    WHERE mysql_tbl_1l8tnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_2xc8ma` (`mysql_tbl_2xc8ma_CATEGORY_ID`, `mysql_tbl_2xc8ma_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c4m6bo_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_c4m6bo`
    WHERE mysql_tbl_c4m6bo_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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
    FROM `mysql_tbl_6l7zxq`
    WHERE mysql_tbl_6l7zxq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6l7zxq`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_u085bl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_u085bl`
    WHERE mysql_tbl_u085bl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f91k4o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f91k4o`
    WHERE mysql_tbl_f91k4o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jl5oax`
    WHERE mysql_tbl_f91k4o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wuhbrp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wuhbrp`
    WHERE mysql_tbl_wuhbrp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
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

    SELECT COALESCE(mysql_tbl_ies8w8_IS_REMOTE, 0), COALESCE(mysql_tbl_ies8w8_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ies8w8`
    WHERE mysql_tbl_ies8w8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lykjhp_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_lykjhp`
    WHERE mysql_tbl_lykjhp_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dnw0ax_SALARY), 0), COALESCE(MAX(mysql_tbl_dnw0ax_SALARY), 0), COALESCE(MIN(mysql_tbl_dnw0ax_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dnw0ax`
    WHERE mysql_tbl_dnw0ax_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxerqe_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hxerqe_REORDER_POINT, 10), COALESCE(mysql_tbl_hxerqe_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hxerqe`
    WHERE mysql_tbl_hxerqe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wguyfb_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wguyfb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wguyfb`
    WHERE mysql_tbl_wguyfb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qya8sg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qya8sg`
    WHERE mysql_tbl_qya8sg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0zqqm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x0zqqm`
    WHERE mysql_tbl_x0zqqm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ahbi6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2ahbi6`
    WHERE mysql_tbl_2ahbi6_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3troag_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3troag`
    WHERE mysql_tbl_3troag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_paeqjt_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_paeqjt`
    WHERE mysql_tbl_paeqjt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_paeqjt_ORDER_ID IN (SELECT mysql_tbl_paeqjt_ORDER_ID FROM `mysql_tbl_b9m1r0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3veqzx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3veqzx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3veqzx`
    WHERE mysql_tbl_3veqzx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bs2e7d`
    WHERE mysql_tbl_bs2e7d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1f5468_START_DATE, mysql_tbl_1f5468_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_1f5468`
    WHERE mysql_tbl_1f5468_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9wkif1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9wkif1`
    WHERE mysql_tbl_9wkif1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + 0)) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + 2));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d1k25f_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_d1k25f`
    WHERE mysql_tbl_d1k25f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roczfh_AGE_YEARS, 1), COALESCE(mysql_tbl_roczfh_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_roczfh`
    WHERE mysql_tbl_roczfh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6a9luo_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_6a9luo`
    WHERE mysql_tbl_6a9luo_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_6a9luo_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);