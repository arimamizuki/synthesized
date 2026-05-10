/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vkpcpd` (
    `mysql_tbl_vkpcpd_class_id` INT,
    `mysql_tbl_vkpcpd_instructor_id` INT,
    `mysql_tbl_vkpcpd_class_type` VARCHAR(50),
    `mysql_tbl_vkpcpd_duration_minutes` INT,
    `mysql_tbl_vkpcpd_max_capacity` INT,
    `mysql_tbl_vkpcpd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cdqhy` (
    `mysql_tbl_4cdqhy_booking_id` INT,
    `mysql_tbl_4cdqhy_member_id` INT,
    `mysql_tbl_4cdqhy_class_id` INT,
    `mysql_tbl_4cdqhy_booking_date` DATE,
    `mysql_tbl_4cdqhy_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkpcpd` (`mysql_tbl_vkpcpd_class_id`, `mysql_tbl_vkpcpd_instructor_id`, `mysql_tbl_vkpcpd_class_type`, `mysql_tbl_vkpcpd_duration_minutes`, `mysql_tbl_vkpcpd_max_capacity`, `mysql_tbl_vkpcpd_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_4cdqhy` (`mysql_tbl_4cdqhy_booking_id`, `mysql_tbl_4cdqhy_member_id`, `mysql_tbl_4cdqhy_class_id`, `mysql_tbl_4cdqhy_booking_date`, `mysql_tbl_4cdqhy_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfbelw` (
    `mysql_tbl_xfbelw_customer_id` INT,
    `mysql_tbl_xfbelw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfbelw` (`mysql_tbl_xfbelw_customer_id`, `mysql_tbl_xfbelw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_981g20` (mysql_tbl_981g20_id INT, mysql_tbl_981g20_expiry_date DATE, mysql_tbl_981g20_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvk347` (
    `mysql_tbl_rvk347_category_id` INT,
    `mysql_tbl_rvk347_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvk347` (`mysql_tbl_rvk347_category_id`, `mysql_tbl_rvk347_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oly0ks` (
    `mysql_tbl_oly0ks_emp_id` INT,
    `mysql_tbl_oly0ks_hire_date` DATE
);

INSERT INTO `mysql_tbl_oly0ks` (`mysql_tbl_oly0ks_emp_id`, `mysql_tbl_oly0ks_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5w1x0` (
    `mysql_tbl_c5w1x0_emp_id` INT,
    `mysql_tbl_c5w1x0_department_id` INT,
    `mysql_tbl_c5w1x0_salary` INT,
    `mysql_tbl_c5w1x0_hire_date` DATE,
    `mysql_tbl_c5w1x0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbh1j8` (
    `mysql_tbl_hbh1j8_department_id` INT,
    `mysql_tbl_hbh1j8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5w1x0` (`mysql_tbl_c5w1x0_emp_id`, `mysql_tbl_c5w1x0_department_id`, `mysql_tbl_c5w1x0_salary`, `mysql_tbl_c5w1x0_hire_date`, `mysql_tbl_c5w1x0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hbh1j8` (`mysql_tbl_hbh1j8_department_id`, `mysql_tbl_hbh1j8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rok42l` (
    `mysql_tbl_rok42l_emp_id` INT,
    `mysql_tbl_rok42l_hire_date` DATE,
    `mysql_tbl_rok42l_salary` INT
);

INSERT INTO `mysql_tbl_rok42l` (`mysql_tbl_rok42l_emp_id`, `mysql_tbl_rok42l_hire_date`, `mysql_tbl_rok42l_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_401lnt` (
    `mysql_tbl_401lnt_product_id` INT,
    `mysql_tbl_401lnt_name` VARCHAR(50),
    `mysql_tbl_401lnt_sku` INT,
    `mysql_tbl_401lnt_stock_quantity` INT,
    `mysql_tbl_401lnt_reorder_point` INT,
    `mysql_tbl_401lnt_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh6fkl` (
    `mysql_tbl_kh6fkl_order_id` INT,
    `mysql_tbl_kh6fkl_supplier_id` INT,
    `mysql_tbl_kh6fkl_order_date` DATE,
    `mysql_tbl_kh6fkl_expected_delivery` INT,
    `mysql_tbl_kh6fkl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_401lnt` (`mysql_tbl_401lnt_product_id`, `mysql_tbl_401lnt_name`, `mysql_tbl_401lnt_sku`, `mysql_tbl_401lnt_stock_quantity`, `mysql_tbl_401lnt_reorder_point`, `mysql_tbl_401lnt_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_kh6fkl` (`mysql_tbl_kh6fkl_order_id`, `mysql_tbl_kh6fkl_supplier_id`, `mysql_tbl_kh6fkl_order_date`, `mysql_tbl_kh6fkl_expected_delivery`, `mysql_tbl_kh6fkl_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq0t3i` (
    `mysql_tbl_cq0t3i_order_id` INT,
    `mysql_tbl_cq0t3i_customer_id` INT,
    `mysql_tbl_cq0t3i_order_date` DATE,
    `mysql_tbl_cq0t3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_cq0t3i_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nssgcy` (
    `mysql_tbl_nssgcy_shipment_id` INT,
    `mysql_tbl_nssgcy_order_id` INT,
    `mysql_tbl_nssgcy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nssgcy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cq0t3i` (`mysql_tbl_cq0t3i_order_id`, `mysql_tbl_cq0t3i_customer_id`, `mysql_tbl_cq0t3i_order_date`, `mysql_tbl_cq0t3i_total_amount`, `mysql_tbl_cq0t3i_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nssgcy` (`mysql_tbl_nssgcy_shipment_id`, `mysql_tbl_nssgcy_order_id`, `mysql_tbl_nssgcy_shipping_cost`, `mysql_tbl_nssgcy_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaa7vs` (
    `mysql_tbl_aaa7vs_customer_id` INT,
    `mysql_tbl_aaa7vs_registration_date` DATE
);

INSERT INTO `mysql_tbl_aaa7vs` (`mysql_tbl_aaa7vs_customer_id`, `mysql_tbl_aaa7vs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anl589` (
    `mysql_tbl_anl589_customer_id` INT,
    `mysql_tbl_anl589_registration_date` DATE,
    `mysql_tbl_anl589_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11f8xp` (
    `mysql_tbl_11f8xp_order_id` INT,
    `mysql_tbl_11f8xp_customer_id` INT,
    `mysql_tbl_11f8xp_order_date` DATE,
    `mysql_tbl_11f8xp_total_amount` DECIMAL(10,2),
    `mysql_tbl_11f8xp_shipping_country` INT
);

INSERT INTO `mysql_tbl_anl589` (`mysql_tbl_anl589_customer_id`, `mysql_tbl_anl589_registration_date`, `mysql_tbl_anl589_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_11f8xp` (`mysql_tbl_11f8xp_order_id`, `mysql_tbl_11f8xp_customer_id`, `mysql_tbl_11f8xp_order_date`, `mysql_tbl_11f8xp_total_amount`, `mysql_tbl_11f8xp_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx21jz` (
    `mysql_tbl_jx21jz_customer_id` INT,
    `mysql_tbl_jx21jz_registration_date` DATE
);

INSERT INTO `mysql_tbl_jx21jz` (`mysql_tbl_jx21jz_customer_id`, `mysql_tbl_jx21jz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osudjd` (
    `mysql_tbl_osudjd_order_id` INT,
    `mysql_tbl_osudjd_customer_id` INT,
    `mysql_tbl_osudjd_order_date` DATE,
    `mysql_tbl_osudjd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmav73` (
    `mysql_tbl_dmav73_order_id` INT,
    `mysql_tbl_dmav73_product_id` INT,
    `mysql_tbl_dmav73_quantity` INT,
    `mysql_tbl_dmav73_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osudjd` (`mysql_tbl_osudjd_order_id`, `mysql_tbl_osudjd_customer_id`, `mysql_tbl_osudjd_order_date`, `mysql_tbl_osudjd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dmav73` (`mysql_tbl_dmav73_order_id`, `mysql_tbl_dmav73_product_id`, `mysql_tbl_dmav73_quantity`, `mysql_tbl_dmav73_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oylges` (
    `mysql_tbl_oylges_supplier_id` INT,
    `mysql_tbl_oylges_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oylges` (`mysql_tbl_oylges_supplier_id`, `mysql_tbl_oylges_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tytcwf` (
    `mysql_tbl_tytcwf_policy_id` INT,
    `mysql_tbl_tytcwf_customer_id` INT,
    `mysql_tbl_tytcwf_policy_type` VARCHAR(50),
    `mysql_tbl_tytcwf_premium_annual` INT,
    `mysql_tbl_tytcwf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tytcwf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lfx25` (
    `mysql_tbl_1lfx25_claim_id` INT,
    `mysql_tbl_1lfx25_policy_id` INT,
    `mysql_tbl_1lfx25_claim_date` DATE,
    `mysql_tbl_1lfx25_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1lfx25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tytcwf` (`mysql_tbl_tytcwf_policy_id`, `mysql_tbl_tytcwf_customer_id`, `mysql_tbl_tytcwf_policy_type`, `mysql_tbl_tytcwf_premium_annual`, `mysql_tbl_tytcwf_coverage_amount`, `mysql_tbl_tytcwf_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_1lfx25` (`mysql_tbl_1lfx25_claim_id`, `mysql_tbl_1lfx25_policy_id`, `mysql_tbl_1lfx25_claim_date`, `mysql_tbl_1lfx25_claim_amount`, `mysql_tbl_1lfx25_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9u1ii` (
    `mysql_tbl_a9u1ii_service_id` INT,
    `mysql_tbl_a9u1ii_pet_id` INT,
    `mysql_tbl_a9u1ii_service_type` VARCHAR(50),
    `mysql_tbl_a9u1ii_service_date` DATE,
    `mysql_tbl_a9u1ii_duration_minutes` INT,
    `mysql_tbl_a9u1ii_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3ryt0` (
    `mysql_tbl_u3ryt0_pet_id` INT,
    `mysql_tbl_u3ryt0_owner_id` INT,
    `mysql_tbl_u3ryt0_breed` INT,
    `mysql_tbl_u3ryt0_age_months` INT,
    `mysql_tbl_u3ryt0_weight_kg` INT
);

INSERT INTO `mysql_tbl_a9u1ii` (`mysql_tbl_a9u1ii_service_id`, `mysql_tbl_a9u1ii_pet_id`, `mysql_tbl_a9u1ii_service_type`, `mysql_tbl_a9u1ii_service_date`, `mysql_tbl_a9u1ii_duration_minutes`, `mysql_tbl_a9u1ii_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_u3ryt0` (`mysql_tbl_u3ryt0_pet_id`, `mysql_tbl_u3ryt0_owner_id`, `mysql_tbl_u3ryt0_breed`, `mysql_tbl_u3ryt0_age_months`, `mysql_tbl_u3ryt0_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r4v0r` (
    `mysql_tbl_9r4v0r_customer_id` INT,
    `mysql_tbl_9r4v0r_plan_type` VARCHAR(50),
    `mysql_tbl_9r4v0r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6evwb` (
    `mysql_tbl_j6evwb_customer_id` INT,
    `mysql_tbl_j6evwb_tier_level` INT
);

INSERT INTO `mysql_tbl_9r4v0r` (`mysql_tbl_9r4v0r_customer_id`, `mysql_tbl_9r4v0r_plan_type`, `mysql_tbl_9r4v0r_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_j6evwb` (`mysql_tbl_j6evwb_customer_id`, `mysql_tbl_j6evwb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vgm86` (
    `mysql_tbl_1vgm86_campaign_id` INT,
    `mysql_tbl_1vgm86_target_audience_size` INT,
    `mysql_tbl_1vgm86_budget` INT,
    `mysql_tbl_1vgm86_start_date` DATE,
    `mysql_tbl_1vgm86_end_date` DATE,
    `mysql_tbl_1vgm86_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lytmtl` (
    `mysql_tbl_lytmtl_conversion_id` INT,
    `mysql_tbl_lytmtl_campaign_id` INT,
    `mysql_tbl_lytmtl_conversion_date` DATE,
    `mysql_tbl_lytmtl_conversion_value` INT
);

INSERT INTO `mysql_tbl_1vgm86` (`mysql_tbl_1vgm86_campaign_id`, `mysql_tbl_1vgm86_target_audience_size`, `mysql_tbl_1vgm86_budget`, `mysql_tbl_1vgm86_start_date`, `mysql_tbl_1vgm86_end_date`, `mysql_tbl_1vgm86_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lytmtl` (`mysql_tbl_lytmtl_conversion_id`, `mysql_tbl_lytmtl_campaign_id`, `mysql_tbl_lytmtl_conversion_date`, `mysql_tbl_lytmtl_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfjcel` (
    `mysql_tbl_rfjcel_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfjcel` (`mysql_tbl_rfjcel_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1sleo` (
    `mysql_tbl_x1sleo_order_id` INT,
    `mysql_tbl_x1sleo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1sleo` (`mysql_tbl_x1sleo_order_id`, `mysql_tbl_x1sleo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbwv9q` (
    `mysql_tbl_qbwv9q_sale_id` INT,
    `mysql_tbl_qbwv9q_product_id` INT,
    `mysql_tbl_qbwv9q_salesperson_id` INT,
    `mysql_tbl_qbwv9q_sale_date` DATE,
    `mysql_tbl_qbwv9q_quantity` INT,
    `mysql_tbl_qbwv9q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbwv9q` (`mysql_tbl_qbwv9q_sale_id`, `mysql_tbl_qbwv9q_product_id`, `mysql_tbl_qbwv9q_salesperson_id`, `mysql_tbl_qbwv9q_sale_date`, `mysql_tbl_qbwv9q_quantity`, `mysql_tbl_qbwv9q_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twszag` (
    `mysql_tbl_twszag_campaign_id` INT,
    `mysql_tbl_twszag_channel` INT
);

INSERT INTO `mysql_tbl_twszag` (`mysql_tbl_twszag_campaign_id`, `mysql_tbl_twszag_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65de9x` (
    `mysql_tbl_65de9x_emp_id` INT,
    `mysql_tbl_65de9x_department_id` INT,
    `mysql_tbl_65de9x_salary` INT,
    `mysql_tbl_65de9x_hire_date` DATE,
    `mysql_tbl_65de9x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_65de9x` (`mysql_tbl_65de9x_emp_id`, `mysql_tbl_65de9x_department_id`, `mysql_tbl_65de9x_salary`, `mysql_tbl_65de9x_hire_date`, `mysql_tbl_65de9x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vjdhd` (
    `mysql_tbl_6vjdhd_product_id` INT,
    `mysql_tbl_6vjdhd_category_id` INT,
    `mysql_tbl_6vjdhd_price` DECIMAL(10,2),
    `mysql_tbl_6vjdhd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su3o8j` (
    `mysql_tbl_su3o8j_order_id` INT,
    `mysql_tbl_su3o8j_product_id` INT,
    `mysql_tbl_su3o8j_quantity` INT
);

INSERT INTO `mysql_tbl_6vjdhd` (`mysql_tbl_6vjdhd_product_id`, `mysql_tbl_6vjdhd_category_id`, `mysql_tbl_6vjdhd_price`, `mysql_tbl_6vjdhd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_su3o8j` (`mysql_tbl_su3o8j_order_id`, `mysql_tbl_su3o8j_product_id`, `mysql_tbl_su3o8j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdliaf` (
    `mysql_tbl_gdliaf_emp_id` INT,
    `mysql_tbl_gdliaf_salary` INT
);

INSERT INTO `mysql_tbl_gdliaf` (`mysql_tbl_gdliaf_emp_id`, `mysql_tbl_gdliaf_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gdliaf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gdliaf`
    WHERE mysql_tbl_gdliaf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g6y19l` (mysql_tbl_g6y19l_ID INT PRIMARY KEY, USER_mysql_tbl_g6y19l_ID INT, mysql_tbl_g6y19l_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rxmg6z ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_wygam6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wygam6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_rxmg6z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfjcel_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_rfjcel`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_anl589_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_anl589`
    WHERE mysql_tbl_anl589_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_11f8xp`
    WHERE mysql_tbl_11f8xp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_11f8xp`
    WHERE mysql_tbl_11f8xp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_11f8xp_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dmav73_QUANTITY * mysql_tbl_dmav73_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_dmav73`
    WHERE mysql_tbl_dmav73_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dmav73_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_dmav73`
    WHERE mysql_tbl_dmav73_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oylges_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_oylges`
    WHERE mysql_tbl_oylges_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tytcwf_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_tytcwf`
    WHERE mysql_tbl_tytcwf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1lfx25_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1lfx25`
    WHERE mysql_tbl_1lfx25_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1lfx25_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jx21jz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jx21jz`
    WHERE mysql_tbl_jx21jz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xfbelw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xfbelw`
    WHERE mysql_tbl_xfbelw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_981g20_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_981g20` WHERE mysql_tbl_981g20_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rvk347` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rvk347_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rxmg6z` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_k2cung` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wygam6` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9r4v0r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9r4v0r`
    WHERE mysql_tbl_9r4v0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j6evwb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j6evwb`
    WHERE mysql_tbl_j6evwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_a9u1ii_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_a9u1ii`
    WHERE mysql_tbl_a9u1ii_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u3ryt0_AGE_MONTHS, 0), COALESCE(mysql_tbl_u3ryt0_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_u3ryt0`
    WHERE mysql_tbl_u3ryt0_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vgm86_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_1vgm86`
    WHERE mysql_tbl_1vgm86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lytmtl_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_lytmtl`
    WHERE mysql_tbl_lytmtl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nssgcy_DELIVERY_DATE, mysql_tbl_cq0t3i_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nssgcy`
    WHERE mysql_tbl_nssgcy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_aaa7vs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_aaa7vs`
    WHERE mysql_tbl_aaa7vs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oly0ks_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_oly0ks`
    WHERE mysql_tbl_oly0ks_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x1sleo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x1sleo`
    WHERE mysql_tbl_x1sleo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65de9x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_65de9x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_65de9x_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_65de9x`
    WHERE mysql_tbl_65de9x_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6vjdhd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6vjdhd`
    WHERE mysql_tbl_6vjdhd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_su3o8j_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_su3o8j` OI
    JOIN `mysql_tbl_wygam6` O ON mysql_tbl_su3o8j_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_su3o8j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_twszag_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_twszag`
    WHERE mysql_tbl_twszag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_qbwv9q_QUANTITY * mysql_tbl_qbwv9q_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_qbwv9q`
    WHERE mysql_tbl_qbwv9q_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_qbwv9q_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_c5w1x0_SALARY, COALESCE(mysql_tbl_c5w1x0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c5w1x0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_c5w1x0`
    WHERE mysql_tbl_c5w1x0_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91) * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_401lnt_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_401lnt_REORDER_POINT, 10), COALESCE(mysql_tbl_401lnt_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_401lnt`
    WHERE mysql_tbl_401lnt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rok42l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rok42l_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_rok42l`
    WHERE mysql_tbl_rok42l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_4cdqhy`
    WHERE mysql_tbl_4cdqhy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_vkpcpd_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_vkpcpd` F
    WHERE mysql_tbl_vkpcpd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_4cdqhy`
    WHERE mysql_tbl_4cdqhy_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4cdqhy_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);