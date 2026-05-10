/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kpaba` (
    `mysql_tbl_1kpaba_emp_id` INT,
    `mysql_tbl_1kpaba_department_id` INT,
    `mysql_tbl_1kpaba_salary` INT
);

INSERT INTO `mysql_tbl_1kpaba` (`mysql_tbl_1kpaba_emp_id`, `mysql_tbl_1kpaba_department_id`, `mysql_tbl_1kpaba_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tsgc9e` (
    `mysql_tbl_tsgc9e_product_id` INT,
    `mysql_tbl_tsgc9e_category_id` INT
);

INSERT INTO `mysql_tbl_tsgc9e` (`mysql_tbl_tsgc9e_product_id`, `mysql_tbl_tsgc9e_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgkmm4` (
    `mysql_tbl_wgkmm4_category_id` INT,
    `mysql_tbl_wgkmm4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgkmm4` (`mysql_tbl_wgkmm4_category_id`, `mysql_tbl_wgkmm4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74z8s0` (
    `mysql_tbl_74z8s0_customer_id` INT,
    `mysql_tbl_74z8s0_plan_type` VARCHAR(50),
    `mysql_tbl_74z8s0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_74z8s0_start_date` DATE,
    `mysql_tbl_74z8s0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3nltc` (
    `mysql_tbl_r3nltc_invoice_id` INT,
    `mysql_tbl_r3nltc_customer_id` INT,
    `mysql_tbl_r3nltc_invoice_date` DATE,
    `mysql_tbl_r3nltc_amount_due` DECIMAL(10,2),
    `mysql_tbl_r3nltc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74z8s0` (`mysql_tbl_74z8s0_customer_id`, `mysql_tbl_74z8s0_plan_type`, `mysql_tbl_74z8s0_monthly_cost`, `mysql_tbl_74z8s0_start_date`, `mysql_tbl_74z8s0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_r3nltc` (`mysql_tbl_r3nltc_invoice_id`, `mysql_tbl_r3nltc_customer_id`, `mysql_tbl_r3nltc_invoice_date`, `mysql_tbl_r3nltc_amount_due`, `mysql_tbl_r3nltc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0fhfg` (
    `mysql_tbl_p0fhfg_supplier_id` INT
);

INSERT INTO `mysql_tbl_p0fhfg` (`mysql_tbl_p0fhfg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjaxxh` (
    `mysql_tbl_xjaxxh_video_id` INT,
    `mysql_tbl_xjaxxh_creator_id` INT,
    `mysql_tbl_xjaxxh_title` INT,
    `mysql_tbl_xjaxxh_duration_seconds` INT,
    `mysql_tbl_xjaxxh_view_count` INT,
    `mysql_tbl_xjaxxh_upload_date` DATE,
    `mysql_tbl_xjaxxh_likes_count` INT
);

INSERT INTO `mysql_tbl_xjaxxh` (`mysql_tbl_xjaxxh_video_id`, `mysql_tbl_xjaxxh_creator_id`, `mysql_tbl_xjaxxh_title`, `mysql_tbl_xjaxxh_duration_seconds`, `mysql_tbl_xjaxxh_view_count`, `mysql_tbl_xjaxxh_upload_date`, `mysql_tbl_xjaxxh_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zr76c` (
    `mysql_tbl_5zr76c_budget` INT
);

INSERT INTO `mysql_tbl_5zr76c` (`mysql_tbl_5zr76c_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fck25` (
    `mysql_tbl_6fck25_employee_id` INT,
    `mysql_tbl_6fck25_department_id` INT,
    `mysql_tbl_6fck25_salary` INT,
    `mysql_tbl_6fck25_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4x5ud` (
    `mysql_tbl_d4x5ud_employee_id` INT,
    `mysql_tbl_d4x5ud_effective_date` DATE,
    `mysql_tbl_d4x5ud_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fck25` (`mysql_tbl_6fck25_employee_id`, `mysql_tbl_6fck25_department_id`, `mysql_tbl_6fck25_salary`, `mysql_tbl_6fck25_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d4x5ud` (`mysql_tbl_d4x5ud_employee_id`, `mysql_tbl_d4x5ud_effective_date`, `mysql_tbl_d4x5ud_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75va7q` (
    `mysql_tbl_75va7q_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_75va7q` (`mysql_tbl_75va7q_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rscidt` (
    `mysql_tbl_rscidt_supplier_id` INT
);

INSERT INTO `mysql_tbl_rscidt` (`mysql_tbl_rscidt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf8n8v` (
    `mysql_tbl_xf8n8v_property_id` INT,
    `mysql_tbl_xf8n8v_property_type` VARCHAR(50),
    `mysql_tbl_xf8n8v_bedrooms` INT,
    `mysql_tbl_xf8n8v_bathrooms` INT,
    `mysql_tbl_xf8n8v_square_feet` INT,
    `mysql_tbl_xf8n8v_year_built` INT,
    `mysql_tbl_xf8n8v_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs9c78` (
    `mysql_tbl_rs9c78_feature_id` INT,
    `mysql_tbl_rs9c78_property_id` INT,
    `mysql_tbl_rs9c78_feature_type` VARCHAR(50),
    `mysql_tbl_rs9c78_value` INT
);

INSERT INTO `mysql_tbl_xf8n8v` (`mysql_tbl_xf8n8v_property_id`, `mysql_tbl_xf8n8v_property_type`, `mysql_tbl_xf8n8v_bedrooms`, `mysql_tbl_xf8n8v_bathrooms`, `mysql_tbl_xf8n8v_square_feet`, `mysql_tbl_xf8n8v_year_built`, `mysql_tbl_xf8n8v_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rs9c78` (`mysql_tbl_rs9c78_feature_id`, `mysql_tbl_rs9c78_property_id`, `mysql_tbl_rs9c78_feature_type`, `mysql_tbl_rs9c78_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzvyhy` (
    `mysql_tbl_pzvyhy_order_id` INT,
    `mysql_tbl_pzvyhy_customer_id` INT,
    `mysql_tbl_pzvyhy_order_date` DATE,
    `mysql_tbl_pzvyhy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ghw0` (
    `mysql_tbl_e0ghw0_customer_id` INT,
    `mysql_tbl_e0ghw0_country` INT
);

INSERT INTO `mysql_tbl_pzvyhy` (`mysql_tbl_pzvyhy_order_id`, `mysql_tbl_pzvyhy_customer_id`, `mysql_tbl_pzvyhy_order_date`, `mysql_tbl_pzvyhy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e0ghw0` (`mysql_tbl_e0ghw0_customer_id`, `mysql_tbl_e0ghw0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5skoc` (
    `mysql_tbl_s5skoc_campaign_id` INT,
    `mysql_tbl_s5skoc_target_audience_size` INT,
    `mysql_tbl_s5skoc_budget` INT,
    `mysql_tbl_s5skoc_start_date` DATE,
    `mysql_tbl_s5skoc_end_date` DATE,
    `mysql_tbl_s5skoc_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p348x0` (
    `mysql_tbl_p348x0_conversion_id` INT,
    `mysql_tbl_p348x0_campaign_id` INT,
    `mysql_tbl_p348x0_conversion_date` DATE,
    `mysql_tbl_p348x0_conversion_value` INT
);

INSERT INTO `mysql_tbl_s5skoc` (`mysql_tbl_s5skoc_campaign_id`, `mysql_tbl_s5skoc_target_audience_size`, `mysql_tbl_s5skoc_budget`, `mysql_tbl_s5skoc_start_date`, `mysql_tbl_s5skoc_end_date`, `mysql_tbl_s5skoc_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p348x0` (`mysql_tbl_p348x0_conversion_id`, `mysql_tbl_p348x0_campaign_id`, `mysql_tbl_p348x0_conversion_date`, `mysql_tbl_p348x0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dehx2y` (
    `mysql_tbl_dehx2y_reg_id` INT,
    `mysql_tbl_dehx2y_attendee_id` INT,
    `mysql_tbl_dehx2y_conference_id` INT,
    `mysql_tbl_dehx2y_registration_date` DATE,
    `mysql_tbl_dehx2y_ticket_type` VARCHAR(50),
    `mysql_tbl_dehx2y_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9df0g7` (
    `mysql_tbl_9df0g7_conference_id` INT,
    `mysql_tbl_9df0g7_name` VARCHAR(50),
    `mysql_tbl_9df0g7_start_date` DATE,
    `mysql_tbl_9df0g7_venue_id` INT,
    `mysql_tbl_9df0g7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dehx2y` (`mysql_tbl_dehx2y_reg_id`, `mysql_tbl_dehx2y_attendee_id`, `mysql_tbl_dehx2y_conference_id`, `mysql_tbl_dehx2y_registration_date`, `mysql_tbl_dehx2y_ticket_type`, `mysql_tbl_dehx2y_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9df0g7` (`mysql_tbl_9df0g7_conference_id`, `mysql_tbl_9df0g7_name`, `mysql_tbl_9df0g7_start_date`, `mysql_tbl_9df0g7_venue_id`, `mysql_tbl_9df0g7_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_654biq` (
    `mysql_tbl_654biq_order_id` INT,
    `mysql_tbl_654biq_customer_id` INT,
    `mysql_tbl_654biq_order_date` DATE,
    `mysql_tbl_654biq_total_amount` DECIMAL(10,2),
    `mysql_tbl_654biq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r15wn` (
    `mysql_tbl_4r15wn_customer_id` INT,
    `mysql_tbl_4r15wn_tier_level` INT
);

INSERT INTO `mysql_tbl_654biq` (`mysql_tbl_654biq_order_id`, `mysql_tbl_654biq_customer_id`, `mysql_tbl_654biq_order_date`, `mysql_tbl_654biq_total_amount`, `mysql_tbl_654biq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4r15wn` (`mysql_tbl_4r15wn_customer_id`, `mysql_tbl_4r15wn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqu8bk` (
    `mysql_tbl_pqu8bk_campaign_id` INT,
    `mysql_tbl_pqu8bk_status` VARCHAR(50),
    `mysql_tbl_pqu8bk_budget` INT
);

INSERT INTO `mysql_tbl_pqu8bk` (`mysql_tbl_pqu8bk_campaign_id`, `mysql_tbl_pqu8bk_status`, `mysql_tbl_pqu8bk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygyjo4` (
    `mysql_tbl_ygyjo4_emp_id` INT,
    `mysql_tbl_ygyjo4_manager_id` INT,
    `mysql_tbl_ygyjo4_department_id` INT,
    `mysql_tbl_ygyjo4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5jyic` (
    `mysql_tbl_n5jyic_department_id` INT,
    `mysql_tbl_n5jyic_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygyjo4` (`mysql_tbl_ygyjo4_emp_id`, `mysql_tbl_ygyjo4_manager_id`, `mysql_tbl_ygyjo4_department_id`, `mysql_tbl_ygyjo4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_n5jyic` (`mysql_tbl_n5jyic_department_id`, `mysql_tbl_n5jyic_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5jvw1` (
    `mysql_tbl_e5jvw1_category_id` INT,
    `mysql_tbl_e5jvw1_price` DECIMAL(10,2),
    `mysql_tbl_e5jvw1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e5jvw1` (`mysql_tbl_e5jvw1_category_id`, `mysql_tbl_e5jvw1_price`, `mysql_tbl_e5jvw1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vkoen` (
    `mysql_tbl_4vkoen_campaign_id` INT,
    `mysql_tbl_4vkoen_channel` INT
);

INSERT INTO `mysql_tbl_4vkoen` (`mysql_tbl_4vkoen_campaign_id`, `mysql_tbl_4vkoen_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm3y9b` (
    `mysql_tbl_qm3y9b_customer_id` INT,
    `mysql_tbl_qm3y9b_start_date` DATE,
    `mysql_tbl_qm3y9b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qm3y9b` (`mysql_tbl_qm3y9b_customer_id`, `mysql_tbl_qm3y9b_start_date`, `mysql_tbl_qm3y9b_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukxlri` (
    `mysql_tbl_ukxlri_order_id` INT,
    `mysql_tbl_ukxlri_customer_id` INT,
    `mysql_tbl_ukxlri_order_date` DATE,
    `mysql_tbl_ukxlri_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaerx2` (
    `mysql_tbl_zaerx2_customer_id` INT,
    `mysql_tbl_zaerx2_country` INT
);

INSERT INTO `mysql_tbl_ukxlri` (`mysql_tbl_ukxlri_order_id`, `mysql_tbl_ukxlri_customer_id`, `mysql_tbl_ukxlri_order_date`, `mysql_tbl_ukxlri_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zaerx2` (`mysql_tbl_zaerx2_customer_id`, `mysql_tbl_zaerx2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s36y1` (
    `mysql_tbl_2s36y1_customer_id` INT,
    `mysql_tbl_2s36y1_plan_type` VARCHAR(50),
    `mysql_tbl_2s36y1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2s36y1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvq9mu` (
    `mysql_tbl_fvq9mu_customer_id` INT,
    `mysql_tbl_fvq9mu_tier_level` INT
);

INSERT INTO `mysql_tbl_2s36y1` (`mysql_tbl_2s36y1_customer_id`, `mysql_tbl_2s36y1_plan_type`, `mysql_tbl_2s36y1_monthly_cost`, `mysql_tbl_2s36y1_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_fvq9mu` (`mysql_tbl_fvq9mu_customer_id`, `mysql_tbl_fvq9mu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoewvf` (
    `mysql_tbl_aoewvf_order_id` INT,
    `mysql_tbl_aoewvf_customer_id` INT,
    `mysql_tbl_aoewvf_order_date` DATE,
    `mysql_tbl_aoewvf_total_amount` DECIMAL(10,2),
    `mysql_tbl_aoewvf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6govqv` (
    `mysql_tbl_6govqv_order_id` INT,
    `mysql_tbl_6govqv_product_id` INT,
    `mysql_tbl_6govqv_quantity` INT
);

INSERT INTO `mysql_tbl_aoewvf` (`mysql_tbl_aoewvf_order_id`, `mysql_tbl_aoewvf_customer_id`, `mysql_tbl_aoewvf_order_date`, `mysql_tbl_aoewvf_total_amount`, `mysql_tbl_aoewvf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6govqv` (`mysql_tbl_6govqv_order_id`, `mysql_tbl_6govqv_product_id`, `mysql_tbl_6govqv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubey1m` (
    `mysql_tbl_ubey1m_order_id` INT,
    `mysql_tbl_ubey1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubey1m` (`mysql_tbl_ubey1m_order_id`, `mysql_tbl_ubey1m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp5mo9` (
    `mysql_tbl_rp5mo9_customer_id` INT,
    `mysql_tbl_rp5mo9_status` VARCHAR(50),
    `mysql_tbl_rp5mo9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rp5mo9` (`mysql_tbl_rp5mo9_customer_id`, `mysql_tbl_rp5mo9_status`, `mysql_tbl_rp5mo9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00tdsy` (
    `mysql_tbl_00tdsy_product_id` INT,
    `mysql_tbl_00tdsy_category_id` INT,
    `mysql_tbl_00tdsy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00tdsy` (`mysql_tbl_00tdsy_product_id`, `mysql_tbl_00tdsy_category_id`, `mysql_tbl_00tdsy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2axtla` (
    `mysql_tbl_2axtla_customer_id` INT,
    `mysql_tbl_2axtla_registration_date` DATE,
    `mysql_tbl_2axtla_total_orders` DECIMAL(10,2),
    `mysql_tbl_2axtla_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2axtla` (`mysql_tbl_2axtla_customer_id`, `mysql_tbl_2axtla_registration_date`, `mysql_tbl_2axtla_total_orders`, `mysql_tbl_2axtla_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lun7fx` (
    `mysql_tbl_lun7fx_customer_id` INT,
    `mysql_tbl_lun7fx_country` INT,
    `mysql_tbl_lun7fx_registration_date` DATE
);

INSERT INTO `mysql_tbl_lun7fx` (`mysql_tbl_lun7fx_customer_id`, `mysql_tbl_lun7fx_country`, `mysql_tbl_lun7fx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykeg8v` (
    `mysql_tbl_ykeg8v_emp_id` INT,
    `mysql_tbl_ykeg8v_manager_id` INT,
    `mysql_tbl_ykeg8v_department_id` INT,
    `mysql_tbl_ykeg8v_salary` INT,
    `mysql_tbl_ykeg8v_hire_date` DATE
);

INSERT INTO `mysql_tbl_ykeg8v` (`mysql_tbl_ykeg8v_emp_id`, `mysql_tbl_ykeg8v_manager_id`, `mysql_tbl_ykeg8v_department_id`, `mysql_tbl_ykeg8v_salary`, `mysql_tbl_ykeg8v_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lzkp8` (
    `mysql_tbl_1lzkp8_customer_id` INT,
    `mysql_tbl_1lzkp8_registration_date` DATE
);

INSERT INTO `mysql_tbl_1lzkp8` (`mysql_tbl_1lzkp8_customer_id`, `mysql_tbl_1lzkp8_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_74z8s0_PLAN_TYPE, COALESCE(mysql_tbl_74z8s0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_74z8s0`
    WHERE mysql_tbl_74z8s0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_r3nltc_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_r3nltc`
    WHERE mysql_tbl_r3nltc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y75gqn`
    WHERE mysql_tbl_p0fhfg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4x5ud_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_d4x5ud`
    WHERE mysql_tbl_d4x5ud_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_d4x5ud_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_d4x5ud_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_d4x5ud`
    WHERE mysql_tbl_d4x5ud_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_d4x5ud_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6fck25_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6fck25`
    WHERE mysql_tbl_6fck25_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    SELECT COALESCE(mysql_tbl_xf8n8v_BEDROOMS, 0), COALESCE(mysql_tbl_xf8n8v_BATHROOMS, 1.0), COALESCE(mysql_tbl_xf8n8v_SQUARE_FEET, 1000), COALESCE(mysql_tbl_xf8n8v_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_xf8n8v`
    WHERE mysql_tbl_xf8n8v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_rs9c78`
    WHERE mysql_tbl_rs9c78_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_10fei2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_10fei2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_10fei2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1lzkp8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1lzkp8`
    WHERE mysql_tbl_1lzkp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e5jvw1_PRICE), 0), COALESCE(SUM(mysql_tbl_e5jvw1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_e5jvw1`
    WHERE mysql_tbl_e5jvw1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_j0fmh2` (mysql_tbl_j0fmh2_ID INT, mysql_tbl_j0fmh2_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_j0fmh2_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zaerx2_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zaerx2` C
    JOIN `mysql_tbl_ukxlri` O ON mysql_tbl_zaerx2_CUSTOMER_ID = mysql_tbl_ukxlri_CUSTOMER_ID
    WHERE mysql_tbl_zaerx2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zaerx2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_zaerx2` C
    JOIN `mysql_tbl_ukxlri` O ON mysql_tbl_zaerx2_CUSTOMER_ID = mysql_tbl_ukxlri_CUSTOMER_ID
    WHERE mysql_tbl_zaerx2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_zaerx2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ukxlri_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4vkoen_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4vkoen`
    WHERE mysql_tbl_4vkoen_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qm3y9b_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qm3y9b`
    WHERE mysql_tbl_qm3y9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_00tdsy_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_00tdsy`
    WHERE mysql_tbl_00tdsy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lun7fx`
    WHERE mysql_tbl_lun7fx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2axtla_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_2axtla_TOTAL_SPENT, 0), YEAR(mysql_tbl_2axtla_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_2axtla`
    WHERE mysql_tbl_2axtla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ykeg8v`
    WHERE mysql_tbl_ykeg8v_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_rp5mo9_STATUS, COALESCE(mysql_tbl_rp5mo9_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_rp5mo9`
    WHERE mysql_tbl_rp5mo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2s36y1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2s36y1`
    WHERE mysql_tbl_2s36y1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fvq9mu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fvq9mu`
    WHERE mysql_tbl_fvq9mu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6govqv_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6govqv`
    WHERE mysql_tbl_6govqv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ubey1m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ubey1m`
    WHERE mysql_tbl_ubey1m_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4r15wn_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_4r15wn`
    WHERE mysql_tbl_4r15wn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_654biq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_654biq`
    WHERE mysql_tbl_654biq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_654biq_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_MIGRATION_SCORE));
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

    SELECT COALESCE(mysql_tbl_s5skoc_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_s5skoc`
    WHERE mysql_tbl_s5skoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p348x0_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_p348x0`
    WHERE mysql_tbl_p348x0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9df0g7_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_9df0g7`
    WHERE mysql_tbl_9df0g7_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ygyjo4`
    WHERE mysql_tbl_ygyjo4_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pzvyhy_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_pzvyhy` O
    JOIN `mysql_tbl_e0ghw0` C ON mysql_tbl_pzvyhy_CUSTOMER_ID = mysql_tbl_e0ghw0_CUSTOMER_ID
    WHERE mysql_tbl_e0ghw0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_pqu8bk_STATUS, COALESCE(mysql_tbl_pqu8bk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pqu8bk`
    WHERE mysql_tbl_pqu8bk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_f1dqgs`
    WHERE mysql_tbl_pqu8bk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + (-1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_75va7q`;
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_y75gqn`
    WHERE mysql_tbl_rscidt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zr76c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5zr76c`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjaxxh_VIEW_COUNT, 0), COALESCE(mysql_tbl_xjaxxh_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_xjaxxh`
    WHERE mysql_tbl_xjaxxh_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_xjaxxh`
    WHERE mysql_tbl_xjaxxh_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0)) + 0), -73)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
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
    JOIN `mysql_tbl_wgkmm4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wgkmm4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_1kpaba_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1kpaba`
    WHERE mysql_tbl_1kpaba_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_1kpaba`
    WHERE mysql_tbl_1kpaba_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(1);