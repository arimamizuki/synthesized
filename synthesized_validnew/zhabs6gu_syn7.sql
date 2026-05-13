/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ye5tjt` (
    `mysql_tbl_ye5tjt_product_id` INT,
    `mysql_tbl_ye5tjt_category_id` INT,
    `mysql_tbl_ye5tjt_price` DECIMAL(10,2),
    `mysql_tbl_ye5tjt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifa696` (
    `mysql_tbl_ifa696_order_id` INT,
    `mysql_tbl_ifa696_product_id` INT,
    `mysql_tbl_ifa696_quantity` INT
);

INSERT INTO `mysql_tbl_ye5tjt` (`mysql_tbl_ye5tjt_product_id`, `mysql_tbl_ye5tjt_category_id`, `mysql_tbl_ye5tjt_price`, `mysql_tbl_ye5tjt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ifa696` (`mysql_tbl_ifa696_order_id`, `mysql_tbl_ifa696_product_id`, `mysql_tbl_ifa696_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7793e` (
    `mysql_tbl_n7793e_ticket_id` INT,
    `mysql_tbl_n7793e_concert_id` INT,
    `mysql_tbl_n7793e_customer_id` INT,
    `mysql_tbl_n7793e_seat_section` INT,
    `mysql_tbl_n7793e_seat_row` INT,
    `mysql_tbl_n7793e_seat_number` INT,
    `mysql_tbl_n7793e_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hul6ko` (
    `mysql_tbl_hul6ko_concert_id` INT,
    `mysql_tbl_hul6ko_artist_id` INT,
    `mysql_tbl_hul6ko_venue_id` INT,
    `mysql_tbl_hul6ko_concert_date` DATE,
    `mysql_tbl_hul6ko_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7793e` (`mysql_tbl_n7793e_ticket_id`, `mysql_tbl_n7793e_concert_id`, `mysql_tbl_n7793e_customer_id`, `mysql_tbl_n7793e_seat_section`, `mysql_tbl_n7793e_seat_row`, `mysql_tbl_n7793e_seat_number`, `mysql_tbl_n7793e_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hul6ko` (`mysql_tbl_hul6ko_concert_id`, `mysql_tbl_hul6ko_artist_id`, `mysql_tbl_hul6ko_venue_id`, `mysql_tbl_hul6ko_concert_date`, `mysql_tbl_hul6ko_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62o77i` (
    `mysql_tbl_62o77i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_62o77i` (`mysql_tbl_62o77i_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7un8c7` (
    `mysql_tbl_7un8c7_project_id` INT,
    `mysql_tbl_7un8c7_client_id` INT,
    `mysql_tbl_7un8c7_project_manager_id` INT,
    `mysql_tbl_7un8c7_budget` INT,
    `mysql_tbl_7un8c7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7un8c7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7un8c7` (`mysql_tbl_7un8c7_project_id`, `mysql_tbl_7un8c7_client_id`, `mysql_tbl_7un8c7_project_manager_id`, `mysql_tbl_7un8c7_budget`, `mysql_tbl_7un8c7_spent_amount`, `mysql_tbl_7un8c7_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1kj0l` (
    `mysql_tbl_f1kj0l_emp_id` INT,
    `mysql_tbl_f1kj0l_department_id` INT
);

INSERT INTO `mysql_tbl_f1kj0l` (`mysql_tbl_f1kj0l_emp_id`, `mysql_tbl_f1kj0l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pthk95` (
    `mysql_tbl_pthk95_campaign_id` INT,
    `mysql_tbl_pthk95_channel` INT,
    `mysql_tbl_pthk95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdofkw` (
    `mysql_tbl_qdofkw_conversion_id` INT,
    `mysql_tbl_qdofkw_campaign_id` INT,
    `mysql_tbl_qdofkw_conversion_value` INT
);

INSERT INTO `mysql_tbl_pthk95` (`mysql_tbl_pthk95_campaign_id`, `mysql_tbl_pthk95_channel`, `mysql_tbl_pthk95_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_qdofkw` (`mysql_tbl_qdofkw_conversion_id`, `mysql_tbl_qdofkw_campaign_id`, `mysql_tbl_qdofkw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3flgtk` (
    `mysql_tbl_3flgtk_product_id` INT,
    `mysql_tbl_3flgtk_supplier_id` INT
);

INSERT INTO `mysql_tbl_3flgtk` (`mysql_tbl_3flgtk_product_id`, `mysql_tbl_3flgtk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58zldl` (
    mysql_tbl_58zldl_rental_id INT,
    mysql_tbl_58zldl_inventory_id INT,
    mysql_tbl_58zldl_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qnx2r` (
    mysql_tbl_1qnx2r_inventory_id INT
);

INSERT INTO `mysql_tbl_58zldl` (`mysql_tbl_58zldl_rental_id`, `mysql_tbl_58zldl_inventory_id`, `mysql_tbl_58zldl_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_1qnx2r` (`mysql_tbl_1qnx2r_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pan0ei` (
    `mysql_tbl_pan0ei_supplier_id` INT,
    `mysql_tbl_pan0ei_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pan0ei` (`mysql_tbl_pan0ei_supplier_id`, `mysql_tbl_pan0ei_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yi6wv` (
    `mysql_tbl_4yi6wv_campaign_id` INT,
    `mysql_tbl_4yi6wv_channel` INT,
    `mysql_tbl_4yi6wv_budget` INT,
    `mysql_tbl_4yi6wv_start_date` DATE,
    `mysql_tbl_4yi6wv_end_date` DATE,
    `mysql_tbl_4yi6wv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h14or1` (
    `mysql_tbl_h14or1_conversion_id` INT,
    `mysql_tbl_h14or1_campaign_id` INT,
    `mysql_tbl_h14or1_conversion_value` INT
);

INSERT INTO `mysql_tbl_4yi6wv` (`mysql_tbl_4yi6wv_campaign_id`, `mysql_tbl_4yi6wv_channel`, `mysql_tbl_4yi6wv_budget`, `mysql_tbl_4yi6wv_start_date`, `mysql_tbl_4yi6wv_end_date`, `mysql_tbl_4yi6wv_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h14or1` (`mysql_tbl_h14or1_conversion_id`, `mysql_tbl_h14or1_campaign_id`, `mysql_tbl_h14or1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miflf4` (
    `mysql_tbl_miflf4_order_id` INT,
    `mysql_tbl_miflf4_customer_id` INT,
    `mysql_tbl_miflf4_order_date` DATE,
    `mysql_tbl_miflf4_status` VARCHAR(50),
    `mysql_tbl_miflf4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ormlb5` (
    `mysql_tbl_ormlb5_item_id` INT,
    `mysql_tbl_ormlb5_order_id` INT,
    `mysql_tbl_ormlb5_product_id` INT,
    `mysql_tbl_ormlb5_quantity` INT,
    `mysql_tbl_ormlb5_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvkj2o` (
    `mysql_tbl_yvkj2o_product_id` INT,
    `mysql_tbl_yvkj2o_category_id` INT,
    `mysql_tbl_yvkj2o_supplier_id` INT
);

INSERT INTO `mysql_tbl_miflf4` (`mysql_tbl_miflf4_order_id`, `mysql_tbl_miflf4_customer_id`, `mysql_tbl_miflf4_order_date`, `mysql_tbl_miflf4_status`, `mysql_tbl_miflf4_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ormlb5` (`mysql_tbl_ormlb5_item_id`, `mysql_tbl_ormlb5_order_id`, `mysql_tbl_ormlb5_product_id`, `mysql_tbl_ormlb5_quantity`, `mysql_tbl_ormlb5_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_yvkj2o` (`mysql_tbl_yvkj2o_product_id`, `mysql_tbl_yvkj2o_category_id`, `mysql_tbl_yvkj2o_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehj5fg` (
    `mysql_tbl_ehj5fg_emp_id` INT,
    `mysql_tbl_ehj5fg_department_id` INT,
    `mysql_tbl_ehj5fg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pnejs` (
    `mysql_tbl_9pnejs_department_id` INT,
    `mysql_tbl_9pnejs_name` VARCHAR(50),
    `mysql_tbl_9pnejs_budget` INT
);

INSERT INTO `mysql_tbl_ehj5fg` (`mysql_tbl_ehj5fg_emp_id`, `mysql_tbl_ehj5fg_department_id`, `mysql_tbl_ehj5fg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9pnejs` (`mysql_tbl_9pnejs_department_id`, `mysql_tbl_9pnejs_name`, `mysql_tbl_9pnejs_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaf94t` (
    `mysql_tbl_qaf94t_product_id` INT,
    `mysql_tbl_qaf94t_name` VARCHAR(50),
    `mysql_tbl_qaf94t_sku` INT,
    `mysql_tbl_qaf94t_stock_quantity` INT,
    `mysql_tbl_qaf94t_reorder_point` INT,
    `mysql_tbl_qaf94t_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wstxrs` (
    `mysql_tbl_wstxrs_order_id` INT,
    `mysql_tbl_wstxrs_supplier_id` INT,
    `mysql_tbl_wstxrs_order_date` DATE,
    `mysql_tbl_wstxrs_expected_delivery` INT,
    `mysql_tbl_wstxrs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qaf94t` (`mysql_tbl_qaf94t_product_id`, `mysql_tbl_qaf94t_name`, `mysql_tbl_qaf94t_sku`, `mysql_tbl_qaf94t_stock_quantity`, `mysql_tbl_qaf94t_reorder_point`, `mysql_tbl_qaf94t_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_wstxrs` (`mysql_tbl_wstxrs_order_id`, `mysql_tbl_wstxrs_supplier_id`, `mysql_tbl_wstxrs_order_date`, `mysql_tbl_wstxrs_expected_delivery`, `mysql_tbl_wstxrs_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1upqq8` (
    `mysql_tbl_1upqq8_customer_id` INT,
    `mysql_tbl_1upqq8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwt5o6` (
    `mysql_tbl_nwt5o6_order_id` INT,
    `mysql_tbl_nwt5o6_customer_id` INT,
    `mysql_tbl_nwt5o6_order_date` DATE
);

INSERT INTO `mysql_tbl_1upqq8` (`mysql_tbl_1upqq8_customer_id`, `mysql_tbl_1upqq8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nwt5o6` (`mysql_tbl_nwt5o6_order_id`, `mysql_tbl_nwt5o6_customer_id`, `mysql_tbl_nwt5o6_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdft8q` (
    `mysql_tbl_gdft8q_product_id` INT,
    `mysql_tbl_gdft8q_category_id` INT,
    `mysql_tbl_gdft8q_price` DECIMAL(10,2),
    `mysql_tbl_gdft8q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxotxu` (
    `mysql_tbl_pxotxu_supplier_id` INT,
    `mysql_tbl_pxotxu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gdft8q` (`mysql_tbl_gdft8q_product_id`, `mysql_tbl_gdft8q_category_id`, `mysql_tbl_gdft8q_price`, `mysql_tbl_gdft8q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pxotxu` (`mysql_tbl_pxotxu_supplier_id`, `mysql_tbl_pxotxu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjnv81` (
    `mysql_tbl_tjnv81_hospital_id` INT,
    `mysql_tbl_tjnv81_name` VARCHAR(50),
    `mysql_tbl_tjnv81_city` INT,
    `mysql_tbl_tjnv81_bed_count` INT,
    `mysql_tbl_tjnv81_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ackd0` (
    `mysql_tbl_6ackd0_doctor_id` INT,
    `mysql_tbl_6ackd0_hospital_id` INT,
    `mysql_tbl_6ackd0_specialization` INT,
    `mysql_tbl_6ackd0_years_experience` INT,
    `mysql_tbl_6ackd0_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tjnv81` (`mysql_tbl_tjnv81_hospital_id`, `mysql_tbl_tjnv81_name`, `mysql_tbl_tjnv81_city`, `mysql_tbl_tjnv81_bed_count`, `mysql_tbl_tjnv81_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6ackd0` (`mysql_tbl_6ackd0_doctor_id`, `mysql_tbl_6ackd0_hospital_id`, `mysql_tbl_6ackd0_specialization`, `mysql_tbl_6ackd0_years_experience`, `mysql_tbl_6ackd0_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffynbp` (
    `mysql_tbl_ffynbp_emp_id` INT,
    `mysql_tbl_ffynbp_department_id` INT,
    `mysql_tbl_ffynbp_salary` INT,
    `mysql_tbl_ffynbp_hire_date` DATE,
    `mysql_tbl_ffynbp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ffynbp` (`mysql_tbl_ffynbp_emp_id`, `mysql_tbl_ffynbp_department_id`, `mysql_tbl_ffynbp_salary`, `mysql_tbl_ffynbp_hire_date`, `mysql_tbl_ffynbp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwu145` (
    `mysql_tbl_mwu145_lease_id` INT,
    `mysql_tbl_mwu145_tenant_id` INT,
    `mysql_tbl_mwu145_space_sqft` INT,
    `mysql_tbl_mwu145_monthly_rate` INT,
    `mysql_tbl_mwu145_start_date` DATE,
    `mysql_tbl_mwu145_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scc9mr` (
    `mysql_tbl_scc9mr_tenant_id` INT,
    `mysql_tbl_scc9mr_company_name` VARCHAR(50),
    `mysql_tbl_scc9mr_industry` INT
);

INSERT INTO `mysql_tbl_mwu145` (`mysql_tbl_mwu145_lease_id`, `mysql_tbl_mwu145_tenant_id`, `mysql_tbl_mwu145_space_sqft`, `mysql_tbl_mwu145_monthly_rate`, `mysql_tbl_mwu145_start_date`, `mysql_tbl_mwu145_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_scc9mr` (`mysql_tbl_scc9mr_tenant_id`, `mysql_tbl_scc9mr_company_name`, `mysql_tbl_scc9mr_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d5vtq` (
    `mysql_tbl_4d5vtq_customer_id` INT,
    `mysql_tbl_4d5vtq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98kh1p` (
    `mysql_tbl_98kh1p_order_id` INT,
    `mysql_tbl_98kh1p_customer_id` INT,
    `mysql_tbl_98kh1p_order_date` DATE,
    `mysql_tbl_98kh1p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4d5vtq` (`mysql_tbl_4d5vtq_customer_id`, `mysql_tbl_4d5vtq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_98kh1p` (`mysql_tbl_98kh1p_order_id`, `mysql_tbl_98kh1p_customer_id`, `mysql_tbl_98kh1p_order_date`, `mysql_tbl_98kh1p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty9xek` (
    `mysql_tbl_ty9xek_policy_id` INT,
    `mysql_tbl_ty9xek_customer_id` INT,
    `mysql_tbl_ty9xek_policy_type` VARCHAR(50),
    `mysql_tbl_ty9xek_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ty9xek_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ty9xek_start_date` DATE,
    `mysql_tbl_ty9xek_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1q4j1` (
    `mysql_tbl_z1q4j1_claim_id` INT,
    `mysql_tbl_z1q4j1_policy_id` INT,
    `mysql_tbl_z1q4j1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z1q4j1_claim_date` DATE,
    `mysql_tbl_z1q4j1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ty9xek` (`mysql_tbl_ty9xek_policy_id`, `mysql_tbl_ty9xek_customer_id`, `mysql_tbl_ty9xek_policy_type`, `mysql_tbl_ty9xek_premium_amount`, `mysql_tbl_ty9xek_coverage_amount`, `mysql_tbl_ty9xek_start_date`, `mysql_tbl_ty9xek_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_z1q4j1` (`mysql_tbl_z1q4j1_claim_id`, `mysql_tbl_z1q4j1_policy_id`, `mysql_tbl_z1q4j1_claim_amount`, `mysql_tbl_z1q4j1_claim_date`, `mysql_tbl_z1q4j1_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9oe1k` (
    `mysql_tbl_v9oe1k_campaign_id` INT,
    `mysql_tbl_v9oe1k_budget` INT,
    `mysql_tbl_v9oe1k_start_date` DATE,
    `mysql_tbl_v9oe1k_end_date` DATE,
    `mysql_tbl_v9oe1k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9k64r` (
    `mysql_tbl_y9k64r_conversion_id` INT,
    `mysql_tbl_y9k64r_campaign_id` INT,
    `mysql_tbl_y9k64r_conversion_value` INT
);

INSERT INTO `mysql_tbl_v9oe1k` (`mysql_tbl_v9oe1k_campaign_id`, `mysql_tbl_v9oe1k_budget`, `mysql_tbl_v9oe1k_start_date`, `mysql_tbl_v9oe1k_end_date`, `mysql_tbl_v9oe1k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y9k64r` (`mysql_tbl_y9k64r_conversion_id`, `mysql_tbl_y9k64r_campaign_id`, `mysql_tbl_y9k64r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_708om6` (
    `mysql_tbl_708om6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_708om6` (`mysql_tbl_708om6_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_f1kj0l_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_f1kj0l`
    WHERE mysql_tbl_f1kj0l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_f1kj0l`
    WHERE mysql_tbl_f1kj0l_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7793e_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_n7793e`
    WHERE mysql_tbl_n7793e_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hul6ko_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_n7793e` CT
    JOIN `mysql_tbl_hul6ko` C ON mysql_tbl_n7793e_CONCERT_ID = mysql_tbl_hul6ko_CONCERT_ID
    WHERE mysql_tbl_n7793e_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62o77i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_62o77i`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3flgtk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3flgtk`
    WHERE mysql_tbl_3flgtk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3flgtk`
    WHERE mysql_tbl_3flgtk_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwu145_SPACE_SQFT, 100), COALESCE(mysql_tbl_mwu145_MONTHLY_RATE, 50), COALESCE(mysql_tbl_mwu145_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_mwu145`
    WHERE mysql_tbl_mwu145_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_tjnv81_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_tjnv81`
    WHERE mysql_tbl_tjnv81_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6ackd0_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_6ackd0`
    WHERE mysql_tbl_6ackd0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ackd0_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_6ackd0`
    WHERE mysql_tbl_6ackd0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ffynbp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ffynbp_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ffynbp_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ffynbp`
    WHERE mysql_tbl_ffynbp_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pthk95_CHANNEL, COALESCE(SUM(mysql_tbl_qdofkw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_pthk95` C
    LEFT JOIN `mysql_tbl_qdofkw` CV ON mysql_tbl_pthk95_CAMPAIGN_ID = mysql_tbl_qdofkw_CAMPAIGN_ID
    WHERE mysql_tbl_pthk95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pthk95_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxotxu_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_pxotxu`
    WHERE mysql_tbl_pxotxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gdft8q`
    WHERE mysql_tbl_pxotxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_gdft8q`
    WHERE mysql_tbl_pxotxu_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_gdft8q_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_nwt5o6_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_nwt5o6`
    WHERE mysql_tbl_nwt5o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_58zldl`
    WHERE mysql_tbl_58zldl_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_58zldl_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_1qnx2r` LEFT JOIN `mysql_tbl_58zldl` USING(mysql_tbl_1qnx2r_INVENTORY_ID)
    WHERE mysql_tbl_1qnx2r.mysql_tbl_1qnx2r_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_58zldl.mysql_tbl_58zldl_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4yi6wv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_h14or1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4yi6wv` C
    LEFT JOIN `mysql_tbl_h14or1` CV ON mysql_tbl_4yi6wv_CAMPAIGN_ID = mysql_tbl_h14or1_CAMPAIGN_ID
    WHERE mysql_tbl_4yi6wv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4yi6wv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pan0ei_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pan0ei`
    WHERE mysql_tbl_pan0ei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v9oe1k_BUDGET, 1), DATEDIFF(mysql_tbl_v9oe1k_END_DATE, mysql_tbl_v9oe1k_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_v9oe1k`
    WHERE mysql_tbl_v9oe1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y9k64r_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y9k64r`
    WHERE mysql_tbl_y9k64r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_98kh1p_ORDER_DATE), MAX(mysql_tbl_98kh1p_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_98kh1p`
    WHERE mysql_tbl_98kh1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_708om6_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_708om6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty9xek_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ty9xek_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ty9xek`
    WHERE mysql_tbl_ty9xek_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z1q4j1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_z1q4j1`
    WHERE mysql_tbl_z1q4j1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z1q4j1_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ehj5fg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ehj5fg`;

    SELECT COALESCE(AVG(mysql_tbl_ehj5fg_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ehj5fg`
    WHERE mysql_tbl_ehj5fg_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + 50)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
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

    SELECT COALESCE(mysql_tbl_qaf94t_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qaf94t_REORDER_POINT, 10), COALESCE(mysql_tbl_qaf94t_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qaf94t`
    WHERE mysql_tbl_qaf94t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_miflf4_ORDER_ID FROM `mysql_tbl_miflf4` O
        JOIN `mysql_tbl_ormlb5` OI ON mysql_tbl_miflf4_ORDER_ID = mysql_tbl_ormlb5_ORDER_ID
        JOIN `mysql_tbl_yvkj2o` P ON mysql_tbl_ormlb5_PRODUCT_ID = mysql_tbl_yvkj2o_PRODUCT_ID
        WHERE mysql_tbl_yvkj2o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_miflf4_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ormlb5_QUANTITY * mysql_tbl_ormlb5_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ormlb5` OI
        WHERE mysql_tbl_ormlb5_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7un8c7_BUDGET, 0), COALESCE(mysql_tbl_7un8c7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7un8c7`
    WHERE mysql_tbl_7un8c7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
    SET V_VARIANCE_PCT = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ye5tjt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ye5tjt`
    WHERE mysql_tbl_ye5tjt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ifa696_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ifa696` OI
    JOIN ORDERS O ON mysql_tbl_ifa696_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ifa696_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);