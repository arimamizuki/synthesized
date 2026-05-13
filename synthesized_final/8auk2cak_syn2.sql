/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1m5jrs` (
    `mysql_tbl_1m5jrs_customer_id` INT
);

INSERT INTO `mysql_tbl_1m5jrs` (`mysql_tbl_1m5jrs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owx53m` (
    `mysql_tbl_owx53m_course_id` INT,
    `mysql_tbl_owx53m_instructor_id` INT,
    `mysql_tbl_owx53m_course_name` VARCHAR(50),
    `mysql_tbl_owx53m_credit_hours` INT,
    `mysql_tbl_owx53m_enrollment_limit` INT,
    `mysql_tbl_owx53m_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zp5z4` (
    `mysql_tbl_7zp5z4_enrollment_id` INT,
    `mysql_tbl_7zp5z4_student_id` INT,
    `mysql_tbl_7zp5z4_course_id` INT,
    `mysql_tbl_7zp5z4_enrollment_date` DATE,
    `mysql_tbl_7zp5z4_grade` INT
);

INSERT INTO `mysql_tbl_owx53m` (`mysql_tbl_owx53m_course_id`, `mysql_tbl_owx53m_instructor_id`, `mysql_tbl_owx53m_course_name`, `mysql_tbl_owx53m_credit_hours`, `mysql_tbl_owx53m_enrollment_limit`, `mysql_tbl_owx53m_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7zp5z4` (`mysql_tbl_7zp5z4_enrollment_id`, `mysql_tbl_7zp5z4_student_id`, `mysql_tbl_7zp5z4_course_id`, `mysql_tbl_7zp5z4_enrollment_date`, `mysql_tbl_7zp5z4_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hktwc` (
    `mysql_tbl_5hktwc_customer_id` INT,
    `mysql_tbl_5hktwc_country` INT,
    `mysql_tbl_5hktwc_registration_date` DATE
);

INSERT INTO `mysql_tbl_5hktwc` (`mysql_tbl_5hktwc_customer_id`, `mysql_tbl_5hktwc_country`, `mysql_tbl_5hktwc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dtsca` (
    `mysql_tbl_0dtsca_order_id` INT,
    `mysql_tbl_0dtsca_customer_id` INT,
    `mysql_tbl_0dtsca_order_date` DATE,
    `mysql_tbl_0dtsca_total_amount` DECIMAL(10,2),
    `mysql_tbl_0dtsca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4hd4u` (
    `mysql_tbl_d4hd4u_customer_id` INT,
    `mysql_tbl_d4hd4u_country` INT
);

INSERT INTO `mysql_tbl_0dtsca` (`mysql_tbl_0dtsca_order_id`, `mysql_tbl_0dtsca_customer_id`, `mysql_tbl_0dtsca_order_date`, `mysql_tbl_0dtsca_total_amount`, `mysql_tbl_0dtsca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d4hd4u` (`mysql_tbl_d4hd4u_customer_id`, `mysql_tbl_d4hd4u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1huczn` (
    `mysql_tbl_1huczn_product_id` INT,
    `mysql_tbl_1huczn_category_id` INT,
    `mysql_tbl_1huczn_price` DECIMAL(10,2),
    `mysql_tbl_1huczn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7okdpk` (
    `mysql_tbl_7okdpk_category_id` INT,
    `mysql_tbl_7okdpk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1huczn` (`mysql_tbl_1huczn_product_id`, `mysql_tbl_1huczn_category_id`, `mysql_tbl_1huczn_price`, `mysql_tbl_1huczn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7okdpk` (`mysql_tbl_7okdpk_category_id`, `mysql_tbl_7okdpk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d4avk` (
    `mysql_tbl_4d4avk_account_id` INT,
    `mysql_tbl_4d4avk_balance` INT,
    `mysql_tbl_4d4avk_overdraft_limit` INT,
    `mysql_tbl_4d4avk_account_type` INT
);

INSERT INTO `mysql_tbl_4d4avk` (`mysql_tbl_4d4avk_account_id`, `mysql_tbl_4d4avk_balance`, `mysql_tbl_4d4avk_overdraft_limit`, `mysql_tbl_4d4avk_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5n31m` (
    `mysql_tbl_i5n31m_account_id` INT,
    `mysql_tbl_i5n31m_customer_id` INT,
    `mysql_tbl_i5n31m_account_type` INT,
    `mysql_tbl_i5n31m_balance` INT,
    `mysql_tbl_i5n31m_interest_rate` INT,
    `mysql_tbl_i5n31m_opened_date` DATE
);

INSERT INTO `mysql_tbl_i5n31m` (`mysql_tbl_i5n31m_account_id`, `mysql_tbl_i5n31m_customer_id`, `mysql_tbl_i5n31m_account_type`, `mysql_tbl_i5n31m_balance`, `mysql_tbl_i5n31m_interest_rate`, `mysql_tbl_i5n31m_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0bvl3` (
    `mysql_tbl_b0bvl3_contract_id` INT,
    `mysql_tbl_b0bvl3_customer_id` INT,
    `mysql_tbl_b0bvl3_equipment_type` VARCHAR(50),
    `mysql_tbl_b0bvl3_contract_term_years` INT,
    `mysql_tbl_b0bvl3_annual_cost` DECIMAL(10,2),
    `mysql_tbl_b0bvl3_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r5rg0` (
    `mysql_tbl_4r5rg0_record_id` INT,
    `mysql_tbl_4r5rg0_contract_id` INT,
    `mysql_tbl_4r5rg0_service_date` DATE,
    `mysql_tbl_4r5rg0_service_type` VARCHAR(50),
    `mysql_tbl_4r5rg0_labor_hours` INT,
    `mysql_tbl_4r5rg0_parts_replaced` INT
);

INSERT INTO `mysql_tbl_b0bvl3` (`mysql_tbl_b0bvl3_contract_id`, `mysql_tbl_b0bvl3_customer_id`, `mysql_tbl_b0bvl3_equipment_type`, `mysql_tbl_b0bvl3_contract_term_years`, `mysql_tbl_b0bvl3_annual_cost`, `mysql_tbl_b0bvl3_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4r5rg0` (`mysql_tbl_4r5rg0_record_id`, `mysql_tbl_4r5rg0_contract_id`, `mysql_tbl_4r5rg0_service_date`, `mysql_tbl_4r5rg0_service_type`, `mysql_tbl_4r5rg0_labor_hours`, `mysql_tbl_4r5rg0_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jne9gs` (
    `mysql_tbl_jne9gs_store_id` INT,
    `mysql_tbl_jne9gs_region` INT,
    `mysql_tbl_jne9gs_store_type` VARCHAR(50),
    `mysql_tbl_jne9gs_monthly_rent` INT,
    `mysql_tbl_jne9gs_sales_target` INT,
    `mysql_tbl_jne9gs_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_969waw` (
    `mysql_tbl_969waw_employee_id` INT,
    `mysql_tbl_969waw_store_id` INT,
    `mysql_tbl_969waw_role` INT,
    `mysql_tbl_969waw_salary` INT,
    `mysql_tbl_969waw_hire_date` DATE
);

INSERT INTO `mysql_tbl_jne9gs` (`mysql_tbl_jne9gs_store_id`, `mysql_tbl_jne9gs_region`, `mysql_tbl_jne9gs_store_type`, `mysql_tbl_jne9gs_monthly_rent`, `mysql_tbl_jne9gs_sales_target`, `mysql_tbl_jne9gs_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_969waw` (`mysql_tbl_969waw_employee_id`, `mysql_tbl_969waw_store_id`, `mysql_tbl_969waw_role`, `mysql_tbl_969waw_salary`, `mysql_tbl_969waw_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vew0oi` (
    `mysql_tbl_vew0oi_product_id` INT,
    `mysql_tbl_vew0oi_category_id` INT,
    `mysql_tbl_vew0oi_price` DECIMAL(10,2),
    `mysql_tbl_vew0oi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j60qb2` (
    `mysql_tbl_j60qb2_category_id` INT,
    `mysql_tbl_j60qb2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vew0oi` (`mysql_tbl_vew0oi_product_id`, `mysql_tbl_vew0oi_category_id`, `mysql_tbl_vew0oi_price`, `mysql_tbl_vew0oi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j60qb2` (`mysql_tbl_j60qb2_category_id`, `mysql_tbl_j60qb2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjx0jk` (
    `mysql_tbl_fjx0jk_campaign_id` INT,
    `mysql_tbl_fjx0jk_budget` INT
);

INSERT INTO `mysql_tbl_fjx0jk` (`mysql_tbl_fjx0jk_campaign_id`, `mysql_tbl_fjx0jk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjzuiu` (
    `mysql_tbl_kjzuiu_product_id` INT,
    `mysql_tbl_kjzuiu_category_id` INT,
    `mysql_tbl_kjzuiu_price` DECIMAL(10,2),
    `mysql_tbl_kjzuiu_stock_quantity` INT,
    `mysql_tbl_kjzuiu_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3q7uu` (
    `mysql_tbl_r3q7uu_supplier_id` INT,
    `mysql_tbl_r3q7uu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r3q7uu_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyejxe` (
    `mysql_tbl_oyejxe_order_id` INT,
    `mysql_tbl_oyejxe_product_id` INT,
    `mysql_tbl_oyejxe_quantity` INT
);

INSERT INTO `mysql_tbl_kjzuiu` (`mysql_tbl_kjzuiu_product_id`, `mysql_tbl_kjzuiu_category_id`, `mysql_tbl_kjzuiu_price`, `mysql_tbl_kjzuiu_stock_quantity`, `mysql_tbl_kjzuiu_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_r3q7uu` (`mysql_tbl_r3q7uu_supplier_id`, `mysql_tbl_r3q7uu_supplier_rating`, `mysql_tbl_r3q7uu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oyejxe` (`mysql_tbl_oyejxe_order_id`, `mysql_tbl_oyejxe_product_id`, `mysql_tbl_oyejxe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwdrzw` (
    `mysql_tbl_xwdrzw_campaign_id` INT,
    `mysql_tbl_xwdrzw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwdrzw` (`mysql_tbl_xwdrzw_campaign_id`, `mysql_tbl_xwdrzw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpb0q8` (mysql_tbl_tpb0q8_id INT, mysql_tbl_tpb0q8_log_level INT, mysql_tbl_tpb0q8_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzvllf` (
    `mysql_tbl_pzvllf_product_id` INT,
    `mysql_tbl_pzvllf_category_id` INT,
    `mysql_tbl_pzvllf_supplier_id` INT,
    `mysql_tbl_pzvllf_price` DECIMAL(10,2),
    `mysql_tbl_pzvllf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7fwhz` (
    `mysql_tbl_a7fwhz_supplier_id` INT,
    `mysql_tbl_a7fwhz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a7fwhz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pzvllf` (`mysql_tbl_pzvllf_product_id`, `mysql_tbl_pzvllf_category_id`, `mysql_tbl_pzvllf_supplier_id`, `mysql_tbl_pzvllf_price`, `mysql_tbl_pzvllf_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_a7fwhz` (`mysql_tbl_a7fwhz_supplier_id`, `mysql_tbl_a7fwhz_supplier_rating`, `mysql_tbl_a7fwhz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e576no` (
    `mysql_tbl_e576no_order_id` INT,
    `mysql_tbl_e576no_customer_id` INT,
    `mysql_tbl_e576no_store_id` INT,
    `mysql_tbl_e576no_order_date` DATE,
    `mysql_tbl_e576no_total_amount` DECIMAL(10,2),
    `mysql_tbl_e576no_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x01xt2` (
    `mysql_tbl_x01xt2_store_id` INT,
    `mysql_tbl_x01xt2_name` VARCHAR(50),
    `mysql_tbl_x01xt2_region` INT,
    `mysql_tbl_x01xt2_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_e576no` (`mysql_tbl_e576no_order_id`, `mysql_tbl_e576no_customer_id`, `mysql_tbl_e576no_store_id`, `mysql_tbl_e576no_order_date`, `mysql_tbl_e576no_total_amount`, `mysql_tbl_e576no_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_x01xt2` (`mysql_tbl_x01xt2_store_id`, `mysql_tbl_x01xt2_name`, `mysql_tbl_x01xt2_region`, `mysql_tbl_x01xt2_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc4qb8` (
    `mysql_tbl_bc4qb8_student_id` INT,
    `mysql_tbl_bc4qb8_name` VARCHAR(50),
    `mysql_tbl_bc4qb8_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qci3u9` (
    `mysql_tbl_qci3u9_course_id` INT,
    `mysql_tbl_qci3u9_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vskpz` (
    `mysql_tbl_7vskpz_student_id` INT,
    `mysql_tbl_7vskpz_course_id` INT,
    `mysql_tbl_7vskpz_grade` INT
);

INSERT INTO `mysql_tbl_bc4qb8` (`mysql_tbl_bc4qb8_student_id`, `mysql_tbl_bc4qb8_name`, `mysql_tbl_bc4qb8_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qci3u9` (`mysql_tbl_qci3u9_course_id`, `mysql_tbl_qci3u9_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7vskpz` (`mysql_tbl_7vskpz_student_id`, `mysql_tbl_7vskpz_course_id`, `mysql_tbl_7vskpz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65feu0` (
    `mysql_tbl_65feu0_emp_id` INT,
    `mysql_tbl_65feu0_department_id` INT,
    `mysql_tbl_65feu0_salary` INT
);

INSERT INTO `mysql_tbl_65feu0` (`mysql_tbl_65feu0_emp_id`, `mysql_tbl_65feu0_department_id`, `mysql_tbl_65feu0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ogp7p` (
    `mysql_tbl_3ogp7p_product_id` INT,
    `mysql_tbl_3ogp7p_category_id` INT,
    `mysql_tbl_3ogp7p_price` DECIMAL(10,2),
    `mysql_tbl_3ogp7p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yuec2` (
    `mysql_tbl_1yuec2_order_id` INT,
    `mysql_tbl_1yuec2_product_id` INT,
    `mysql_tbl_1yuec2_quantity` INT
);

INSERT INTO `mysql_tbl_3ogp7p` (`mysql_tbl_3ogp7p_product_id`, `mysql_tbl_3ogp7p_category_id`, `mysql_tbl_3ogp7p_price`, `mysql_tbl_3ogp7p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1yuec2` (`mysql_tbl_1yuec2_order_id`, `mysql_tbl_1yuec2_product_id`, `mysql_tbl_1yuec2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwpcnz` (
    `mysql_tbl_bwpcnz_customer_id` INT
);

INSERT INTO `mysql_tbl_bwpcnz` (`mysql_tbl_bwpcnz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6dtjp` (
    `mysql_tbl_y6dtjp_customer_id` INT,
    `mysql_tbl_y6dtjp_plan_type` VARCHAR(50),
    `mysql_tbl_y6dtjp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y6dtjp_start_date` DATE,
    `mysql_tbl_y6dtjp_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjt83g` (
    `mysql_tbl_rjt83g_invoice_id` INT,
    `mysql_tbl_rjt83g_customer_id` INT,
    `mysql_tbl_rjt83g_invoice_date` DATE,
    `mysql_tbl_rjt83g_amount_due` DECIMAL(10,2),
    `mysql_tbl_rjt83g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6dtjp` (`mysql_tbl_y6dtjp_customer_id`, `mysql_tbl_y6dtjp_plan_type`, `mysql_tbl_y6dtjp_monthly_cost`, `mysql_tbl_y6dtjp_start_date`, `mysql_tbl_y6dtjp_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rjt83g` (`mysql_tbl_rjt83g_invoice_id`, `mysql_tbl_rjt83g_customer_id`, `mysql_tbl_rjt83g_invoice_date`, `mysql_tbl_rjt83g_amount_due`, `mysql_tbl_rjt83g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ei2rv` (
    `mysql_tbl_7ei2rv_customer_id` INT,
    `mysql_tbl_7ei2rv_registration_date` DATE,
    `mysql_tbl_7ei2rv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gfpwl` (
    `mysql_tbl_8gfpwl_order_id` INT,
    `mysql_tbl_8gfpwl_customer_id` INT,
    `mysql_tbl_8gfpwl_order_date` DATE,
    `mysql_tbl_8gfpwl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ei2rv` (`mysql_tbl_7ei2rv_customer_id`, `mysql_tbl_7ei2rv_registration_date`, `mysql_tbl_7ei2rv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8gfpwl` (`mysql_tbl_8gfpwl_order_id`, `mysql_tbl_8gfpwl_customer_id`, `mysql_tbl_8gfpwl_order_date`, `mysql_tbl_8gfpwl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_1m5jrs`
    WHERE mysql_tbl_1m5jrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjx0jk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fjx0jk`
    WHERE mysql_tbl_fjx0jk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owx53m_CREDIT_HOURS, 3), COALESCE(mysql_tbl_owx53m_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_owx53m`
    WHERE mysql_tbl_owx53m_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7zp5z4_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7zp5z4`
    WHERE mysql_tbl_7zp5z4_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5hktwc`
    WHERE mysql_tbl_5hktwc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5hktwc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
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

    SELECT COALESCE(mysql_tbl_kjzuiu_PRICE, 0), COALESCE(mysql_tbl_kjzuiu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_r3q7uu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r3q7uu_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kjzuiu` P
    LEFT JOIN `mysql_tbl_r3q7uu` S ON mysql_tbl_kjzuiu_SUPPLIER_ID = mysql_tbl_r3q7uu_SUPPLIER_ID
    WHERE mysql_tbl_kjzuiu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oyejxe_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_oyejxe`
    WHERE mysql_tbl_oyejxe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_yfi1tz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_yfi1tz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_yfi1tz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0dtsca`
    WHERE mysql_tbl_0dtsca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_0dtsca` O
    JOIN `mysql_tbl_d4hd4u` C1 ON mysql_tbl_0dtsca_CUSTOMER_ID = mysql_tbl_d4hd4u_CUSTOMER_ID
    JOIN `mysql_tbl_d4hd4u` C2 ON mysql_tbl_d4hd4u_COUNTRY != mysql_tbl_d4hd4u_COUNTRY
    WHERE mysql_tbl_0dtsca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + V_RATIO);
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

    SELECT COALESCE(SUM(mysql_tbl_1huczn_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_1huczn`
    WHERE mysql_tbl_1huczn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1huczn_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_1huczn`
    WHERE mysql_tbl_1huczn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1huczn_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tpb0q8`
    SET mysql_tbl_tpb0q8_MESSAGE = CASE mysql_tbl_tpb0q8_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_tpb0q8_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_tpb0q8_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_tpb0q8_MESSAGE)
        ELSE mysql_tbl_tpb0q8_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xwdrzw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xwdrzw`
    WHERE mysql_tbl_xwdrzw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vew0oi_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vew0oi`
    WHERE mysql_tbl_vew0oi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_x01xt2_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_e576no` O
    JOIN `mysql_tbl_x01xt2` S ON mysql_tbl_e576no_STORE_ID = mysql_tbl_x01xt2_STORE_ID
    WHERE mysql_tbl_e576no_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_65feu0_SALARY), 0), COALESCE(MIN(mysql_tbl_65feu0_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_65feu0`
    WHERE mysql_tbl_65feu0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_yfi1tz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_yfi1tz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_wu3bm6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7fwhz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a7fwhz_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a7fwhz`
    WHERE mysql_tbl_a7fwhz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pzvllf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_pzvllf`
    WHERE mysql_tbl_pzvllf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qci3u9_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_7vskpz` E
    JOIN `mysql_tbl_qci3u9` C ON mysql_tbl_7vskpz_COURSE_ID = mysql_tbl_qci3u9_COURSE_ID
    WHERE mysql_tbl_7vskpz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7vskpz_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_qci3u9_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_7vskpz` E
    JOIN `mysql_tbl_qci3u9` C ON mysql_tbl_7vskpz_COURSE_ID = mysql_tbl_qci3u9_COURSE_ID
    WHERE mysql_tbl_7vskpz_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0bvl3_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_b0bvl3`
    WHERE mysql_tbl_b0bvl3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4r5rg0_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_4r5rg0`
    WHERE mysql_tbl_4r5rg0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4r5rg0_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_4r5rg0`
    WHERE mysql_tbl_4r5rg0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_brrnfn`
    WHERE mysql_tbl_bwpcnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ogp7p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3ogp7p`
    WHERE mysql_tbl_3ogp7p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1yuec2_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_1yuec2`
    WHERE mysql_tbl_1yuec2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1yuec2_ORDER_ID IN (SELECT mysql_tbl_1yuec2_ORDER_ID FROM `mysql_tbl_brrnfn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y6dtjp_PLAN_TYPE, COALESCE(mysql_tbl_y6dtjp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y6dtjp`
    WHERE mysql_tbl_y6dtjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rjt83g_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_rjt83g`
    WHERE mysql_tbl_rjt83g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_8gfpwl`
        WHERE mysql_tbl_8gfpwl_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_8gfpwl_ORDER_DATE), MONTH(mysql_tbl_8gfpwl_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jne9gs_SALES_TARGET, 0), COALESCE(mysql_tbl_jne9gs_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_jne9gs`
    WHERE mysql_tbl_jne9gs_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_969waw`
    WHERE mysql_tbl_969waw_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + 0)) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_4d4avk_BALANCE, 0), COALESCE(mysql_tbl_4d4avk_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_4d4avk`
    WHERE mysql_tbl_4d4avk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5n31m_BALANCE, 0), COALESCE(mysql_tbl_i5n31m_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_i5n31m`
    WHERE mysql_tbl_i5n31m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i5n31m_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_i5n31m`
    WHERE mysql_tbl_i5n31m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + 1))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(1);