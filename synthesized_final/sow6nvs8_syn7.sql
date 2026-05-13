/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbcrdh` (
    `mysql_tbl_xbcrdh_customer_id` INT,
    `mysql_tbl_xbcrdh_registration_date` DATE,
    `mysql_tbl_xbcrdh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lm3du` (
    `mysql_tbl_9lm3du_order_id` INT,
    `mysql_tbl_9lm3du_customer_id` INT,
    `mysql_tbl_9lm3du_order_date` DATE,
    `mysql_tbl_9lm3du_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbcrdh` (`mysql_tbl_xbcrdh_customer_id`, `mysql_tbl_xbcrdh_registration_date`, `mysql_tbl_xbcrdh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9lm3du` (`mysql_tbl_9lm3du_order_id`, `mysql_tbl_9lm3du_customer_id`, `mysql_tbl_9lm3du_order_date`, `mysql_tbl_9lm3du_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ee8jb1` (
    `mysql_tbl_ee8jb1_customer_id` INT,
    `mysql_tbl_ee8jb1_plan_type` VARCHAR(50),
    `mysql_tbl_ee8jb1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ee8jb1_start_date` DATE,
    `mysql_tbl_ee8jb1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxkl5b` (
    `mysql_tbl_kxkl5b_invoice_id` INT,
    `mysql_tbl_kxkl5b_customer_id` INT,
    `mysql_tbl_kxkl5b_invoice_date` DATE,
    `mysql_tbl_kxkl5b_amount_due` DECIMAL(10,2),
    `mysql_tbl_kxkl5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ee8jb1` (`mysql_tbl_ee8jb1_customer_id`, `mysql_tbl_ee8jb1_plan_type`, `mysql_tbl_ee8jb1_monthly_cost`, `mysql_tbl_ee8jb1_start_date`, `mysql_tbl_ee8jb1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kxkl5b` (`mysql_tbl_kxkl5b_invoice_id`, `mysql_tbl_kxkl5b_customer_id`, `mysql_tbl_kxkl5b_invoice_date`, `mysql_tbl_kxkl5b_amount_due`, `mysql_tbl_kxkl5b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s49i4t` (
    `mysql_tbl_s49i4t_supplier_id` INT,
    `mysql_tbl_s49i4t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s49i4t` (`mysql_tbl_s49i4t_supplier_id`, `mysql_tbl_s49i4t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwxx92` (
    `mysql_tbl_fwxx92_customer_id` INT,
    `mysql_tbl_fwxx92_registration_date` DATE,
    `mysql_tbl_fwxx92_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wualuq` (
    `mysql_tbl_wualuq_order_id` INT,
    `mysql_tbl_wualuq_customer_id` INT,
    `mysql_tbl_wualuq_order_date` DATE,
    `mysql_tbl_wualuq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwxx92` (`mysql_tbl_fwxx92_customer_id`, `mysql_tbl_fwxx92_registration_date`, `mysql_tbl_fwxx92_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wualuq` (`mysql_tbl_wualuq_order_id`, `mysql_tbl_wualuq_customer_id`, `mysql_tbl_wualuq_order_date`, `mysql_tbl_wualuq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xtknq` (
    `mysql_tbl_2xtknq_order_id` INT,
    `mysql_tbl_2xtknq_customer_id` INT,
    `mysql_tbl_2xtknq_order_date` DATE,
    `mysql_tbl_2xtknq_total_amount` DECIMAL(10,2),
    `mysql_tbl_2xtknq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9dis2` (
    `mysql_tbl_r9dis2_shipment_id` INT,
    `mysql_tbl_r9dis2_order_id` INT,
    `mysql_tbl_r9dis2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r9dis2_carrier` INT
);

INSERT INTO `mysql_tbl_2xtknq` (`mysql_tbl_2xtknq_order_id`, `mysql_tbl_2xtknq_customer_id`, `mysql_tbl_2xtknq_order_date`, `mysql_tbl_2xtknq_total_amount`, `mysql_tbl_2xtknq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_r9dis2` (`mysql_tbl_r9dis2_shipment_id`, `mysql_tbl_r9dis2_order_id`, `mysql_tbl_r9dis2_shipping_cost`, `mysql_tbl_r9dis2_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbazpn` (
    `mysql_tbl_pbazpn_order_id` INT,
    `mysql_tbl_pbazpn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbazpn` (`mysql_tbl_pbazpn_order_id`, `mysql_tbl_pbazpn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4fan3` (
    `mysql_tbl_i4fan3_appointment_id` INT,
    `mysql_tbl_i4fan3_pet_id` INT,
    `mysql_tbl_i4fan3_service_type` VARCHAR(50),
    `mysql_tbl_i4fan3_appointment_date` DATE,
    `mysql_tbl_i4fan3_duration_minutes` INT,
    `mysql_tbl_i4fan3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqodab` (
    `mysql_tbl_iqodab_pet_id` INT,
    `mysql_tbl_iqodab_breed` INT,
    `mysql_tbl_iqodab_size` INT,
    `mysql_tbl_iqodab_age_months` INT
);

INSERT INTO `mysql_tbl_i4fan3` (`mysql_tbl_i4fan3_appointment_id`, `mysql_tbl_i4fan3_pet_id`, `mysql_tbl_i4fan3_service_type`, `mysql_tbl_i4fan3_appointment_date`, `mysql_tbl_i4fan3_duration_minutes`, `mysql_tbl_i4fan3_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_iqodab` (`mysql_tbl_iqodab_pet_id`, `mysql_tbl_iqodab_breed`, `mysql_tbl_iqodab_size`, `mysql_tbl_iqodab_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6js31` (
    `mysql_tbl_z6js31_class_id` INT,
    `mysql_tbl_z6js31_instructor_id` INT,
    `mysql_tbl_z6js31_capacity` INT,
    `mysql_tbl_z6js31_current_enrollment` INT,
    `mysql_tbl_z6js31_duration_minutes` INT,
    `mysql_tbl_z6js31_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t0h8w` (
    `mysql_tbl_8t0h8w_booking_id` INT,
    `mysql_tbl_8t0h8w_member_id` INT,
    `mysql_tbl_8t0h8w_class_id` INT,
    `mysql_tbl_8t0h8w_booking_date` DATE,
    `mysql_tbl_8t0h8w_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6js31` (`mysql_tbl_z6js31_class_id`, `mysql_tbl_z6js31_instructor_id`, `mysql_tbl_z6js31_capacity`, `mysql_tbl_z6js31_current_enrollment`, `mysql_tbl_z6js31_duration_minutes`, `mysql_tbl_z6js31_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8t0h8w` (`mysql_tbl_8t0h8w_booking_id`, `mysql_tbl_8t0h8w_member_id`, `mysql_tbl_8t0h8w_class_id`, `mysql_tbl_8t0h8w_booking_date`, `mysql_tbl_8t0h8w_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob1lq2` (
    `mysql_tbl_ob1lq2_supplier_id` INT,
    `mysql_tbl_ob1lq2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ob1lq2` (`mysql_tbl_ob1lq2_supplier_id`, `mysql_tbl_ob1lq2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ti06` (
    `mysql_tbl_65ti06_customer_id` INT,
    `mysql_tbl_65ti06_country` INT
);

INSERT INTO `mysql_tbl_65ti06` (`mysql_tbl_65ti06_customer_id`, `mysql_tbl_65ti06_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9959js` (
    `mysql_tbl_9959js_campaign_id` INT,
    `mysql_tbl_9959js_status` VARCHAR(50),
    `mysql_tbl_9959js_budget` INT
);

INSERT INTO `mysql_tbl_9959js` (`mysql_tbl_9959js_campaign_id`, `mysql_tbl_9959js_status`, `mysql_tbl_9959js_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnq323` (
    `mysql_tbl_mnq323_customer_id` INT,
    `mysql_tbl_mnq323_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h0ypl` (
    `mysql_tbl_2h0ypl_order_id` INT,
    `mysql_tbl_2h0ypl_customer_id` INT,
    `mysql_tbl_2h0ypl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnq323` (`mysql_tbl_mnq323_customer_id`, `mysql_tbl_mnq323_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2h0ypl` (`mysql_tbl_2h0ypl_order_id`, `mysql_tbl_2h0ypl_customer_id`, `mysql_tbl_2h0ypl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qztbyk` (mysql_tbl_qztbyk_id INT, mysql_tbl_qztbyk_price DECIMAL(10,2), mysql_tbl_qztbyk_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_74b07x` (
    `mysql_tbl_74b07x_rx_id` INT,
    `mysql_tbl_74b07x_patient_id` INT,
    `mysql_tbl_74b07x_doctor_id` INT,
    `mysql_tbl_74b07x_medication_id` INT,
    `mysql_tbl_74b07x_quantity` INT,
    `mysql_tbl_74b07x_refills_remaining` INT,
    `mysql_tbl_74b07x_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0asb0` (
    `mysql_tbl_s0asb0_medication_id` INT,
    `mysql_tbl_s0asb0_name` VARCHAR(50),
    `mysql_tbl_s0asb0_unit_price` DECIMAL(10,2),
    `mysql_tbl_s0asb0_requires_approval` INT
);

INSERT INTO `mysql_tbl_74b07x` (`mysql_tbl_74b07x_rx_id`, `mysql_tbl_74b07x_patient_id`, `mysql_tbl_74b07x_doctor_id`, `mysql_tbl_74b07x_medication_id`, `mysql_tbl_74b07x_quantity`, `mysql_tbl_74b07x_refills_remaining`, `mysql_tbl_74b07x_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s0asb0` (`mysql_tbl_s0asb0_medication_id`, `mysql_tbl_s0asb0_name`, `mysql_tbl_s0asb0_unit_price`, `mysql_tbl_s0asb0_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_198k23` (
    `mysql_tbl_198k23_product_id` INT,
    `mysql_tbl_198k23_category_id` INT,
    `mysql_tbl_198k23_supplier_id` INT,
    `mysql_tbl_198k23_price` DECIMAL(10,2),
    `mysql_tbl_198k23_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jod87z` (
    `mysql_tbl_jod87z_supplier_id` INT,
    `mysql_tbl_jod87z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jod87z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_198k23` (`mysql_tbl_198k23_product_id`, `mysql_tbl_198k23_category_id`, `mysql_tbl_198k23_supplier_id`, `mysql_tbl_198k23_price`, `mysql_tbl_198k23_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_jod87z` (`mysql_tbl_jod87z_supplier_id`, `mysql_tbl_jod87z_supplier_rating`, `mysql_tbl_jod87z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa3ejo` (
    `mysql_tbl_xa3ejo_order_id` INT,
    `mysql_tbl_xa3ejo_customer_id` INT,
    `mysql_tbl_xa3ejo_order_date` DATE,
    `mysql_tbl_xa3ejo_total_amount` DECIMAL(10,2),
    `mysql_tbl_xa3ejo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uhf7i` (
    `mysql_tbl_0uhf7i_order_id` INT,
    `mysql_tbl_0uhf7i_product_id` INT,
    `mysql_tbl_0uhf7i_quantity` INT
);

INSERT INTO `mysql_tbl_xa3ejo` (`mysql_tbl_xa3ejo_order_id`, `mysql_tbl_xa3ejo_customer_id`, `mysql_tbl_xa3ejo_order_date`, `mysql_tbl_xa3ejo_total_amount`, `mysql_tbl_xa3ejo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0uhf7i` (`mysql_tbl_0uhf7i_order_id`, `mysql_tbl_0uhf7i_product_id`, `mysql_tbl_0uhf7i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwuqcy` (
    `mysql_tbl_pwuqcy_order_id` INT,
    `mysql_tbl_pwuqcy_customer_id` INT,
    `mysql_tbl_pwuqcy_order_date` DATE,
    `mysql_tbl_pwuqcy_total_amount` DECIMAL(10,2),
    `mysql_tbl_pwuqcy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d5203` (
    `mysql_tbl_3d5203_order_id` INT,
    `mysql_tbl_3d5203_product_id` INT,
    `mysql_tbl_3d5203_quantity` INT
);

INSERT INTO `mysql_tbl_pwuqcy` (`mysql_tbl_pwuqcy_order_id`, `mysql_tbl_pwuqcy_customer_id`, `mysql_tbl_pwuqcy_order_date`, `mysql_tbl_pwuqcy_total_amount`, `mysql_tbl_pwuqcy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3d5203` (`mysql_tbl_3d5203_order_id`, `mysql_tbl_3d5203_product_id`, `mysql_tbl_3d5203_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s8een` (
    `mysql_tbl_2s8een_product_id` INT,
    `mysql_tbl_2s8een_category_id` INT,
    `mysql_tbl_2s8een_price` DECIMAL(10,2),
    `mysql_tbl_2s8een_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2s8een` (`mysql_tbl_2s8een_product_id`, `mysql_tbl_2s8een_category_id`, `mysql_tbl_2s8een_price`, `mysql_tbl_2s8een_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1xb5d` (
    `mysql_tbl_w1xb5d_campaign_id` INT,
    `mysql_tbl_w1xb5d_budget` INT
);

INSERT INTO `mysql_tbl_w1xb5d` (`mysql_tbl_w1xb5d_campaign_id`, `mysql_tbl_w1xb5d_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghhpmc` (
    `mysql_tbl_ghhpmc_video_id` INT,
    `mysql_tbl_ghhpmc_creator_id` INT,
    `mysql_tbl_ghhpmc_title` INT,
    `mysql_tbl_ghhpmc_duration_seconds` INT,
    `mysql_tbl_ghhpmc_view_count` INT,
    `mysql_tbl_ghhpmc_upload_date` DATE,
    `mysql_tbl_ghhpmc_likes_count` INT
);

INSERT INTO `mysql_tbl_ghhpmc` (`mysql_tbl_ghhpmc_video_id`, `mysql_tbl_ghhpmc_creator_id`, `mysql_tbl_ghhpmc_title`, `mysql_tbl_ghhpmc_duration_seconds`, `mysql_tbl_ghhpmc_view_count`, `mysql_tbl_ghhpmc_upload_date`, `mysql_tbl_ghhpmc_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kov3a` (
    `mysql_tbl_8kov3a_emp_id` INT,
    `mysql_tbl_8kov3a_department_id` INT,
    `mysql_tbl_8kov3a_salary` INT,
    `mysql_tbl_8kov3a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcgl0e` (
    `mysql_tbl_mcgl0e_department_id` INT,
    `mysql_tbl_mcgl0e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8kov3a` (`mysql_tbl_8kov3a_emp_id`, `mysql_tbl_8kov3a_department_id`, `mysql_tbl_8kov3a_salary`, `mysql_tbl_8kov3a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mcgl0e` (`mysql_tbl_mcgl0e_department_id`, `mysql_tbl_mcgl0e_name`) VALUES (1, 'test');

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

    SELECT mysql_tbl_ee8jb1_PLAN_TYPE, COALESCE(mysql_tbl_ee8jb1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ee8jb1`
    WHERE mysql_tbl_ee8jb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_kxkl5b_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_kxkl5b`
    WHERE mysql_tbl_kxkl5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qztbyk`
    SET mysql_tbl_qztbyk_PRICE = CASE mysql_tbl_qztbyk_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_qztbyk_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_qztbyk_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_qztbyk_PRICE * 0.95
        ELSE mysql_tbl_qztbyk_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ms8lrq` (mysql_tbl_ms8lrq_ID INT PRIMARY KEY, USER_mysql_tbl_ms8lrq_ID INT, mysql_tbl_ms8lrq_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2h0ypl` O
    JOIN `mysql_tbl_mnq323` C ON mysql_tbl_2h0ypl_CUSTOMER_ID = mysql_tbl_mnq323_CUSTOMER_ID
    WHERE mysql_tbl_mnq323_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_ORDER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s49i4t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s49i4t`
    WHERE mysql_tbl_s49i4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqodab_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_iqodab`
    WHERE mysql_tbl_iqodab_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2s8een_PRICE, 0), COALESCE(mysql_tbl_2s8een_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2s8een`
    WHERE mysql_tbl_2s8een_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8kov3a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8kov3a`
    WHERE mysql_tbl_8kov3a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    SELECT COALESCE(mysql_tbl_ghhpmc_VIEW_COUNT, 0), COALESCE(mysql_tbl_ghhpmc_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ghhpmc`
    WHERE mysql_tbl_ghhpmc_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ghhpmc`
    WHERE mysql_tbl_ghhpmc_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_74b07x_QUANTITY, COALESCE(mysql_tbl_s0asb0_UNIT_PRICE, 0), mysql_tbl_74b07x_REFILLS_REMAINING, COALESCE(mysql_tbl_s0asb0_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_74b07x` P
    JOIN `mysql_tbl_s0asb0` M ON mysql_tbl_74b07x_MEDICATION_ID = mysql_tbl_s0asb0_MEDICATION_ID
    WHERE mysql_tbl_74b07x_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
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

    SELECT COALESCE(mysql_tbl_jod87z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jod87z_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jod87z`
    WHERE mysql_tbl_jod87z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_198k23_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_198k23`
    WHERE mysql_tbl_198k23_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_0uhf7i_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0uhf7i_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0uhf7i`
    WHERE mysql_tbl_0uhf7i_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_3d5203_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_3d5203` OI
    JOIN PRODUCTS P ON mysql_tbl_3d5203_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3d5203_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + 0)) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_cjhopv`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6js31_CAPACITY, 20), COALESCE(mysql_tbl_z6js31_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_z6js31_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_z6js31`
    WHERE mysql_tbl_z6js31_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_8t0h8w_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_8t0h8w`
    WHERE mysql_tbl_8t0h8w_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99));

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_8xbb2r` O
    JOIN `mysql_tbl_65ti06` C ON O.CUSTOMER_ID = mysql_tbl_65ti06_CUSTOMER_ID
    WHERE mysql_tbl_65ti06_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8xbb2r`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w1xb5d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w1xb5d`
    WHERE mysql_tbl_w1xb5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qm7dj5`
    WHERE mysql_tbl_w1xb5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ob1lq2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ob1lq2`
    WHERE mysql_tbl_ob1lq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9959js_STATUS, COALESCE(mysql_tbl_9959js_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9959js`
    WHERE mysql_tbl_9959js_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_r9dis2`
    WHERE mysql_tbl_r9dis2_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_r9dis2` S
    JOIN `mysql_tbl_2xtknq` O ON mysql_tbl_r9dis2_ORDER_ID = mysql_tbl_2xtknq_ORDER_ID
    WHERE mysql_tbl_r9dis2_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_2xtknq_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + 0)) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pbazpn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pbazpn`
    WHERE mysql_tbl_pbazpn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wualuq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_wualuq`
    WHERE mysql_tbl_wualuq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wualuq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_wualuq_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_wualuq`
    WHERE mysql_tbl_wualuq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wualuq_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_9lm3du_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_9lm3du`
    WHERE mysql_tbl_9lm3du_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_9lm3du_ORDER_DATE), MONTH(mysql_tbl_9lm3du_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_9lm3du_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_9lm3du`
    WHERE mysql_tbl_9lm3du_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_9lm3du_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_9lm3du_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);