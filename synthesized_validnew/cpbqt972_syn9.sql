/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1h8sq4` (
    `mysql_tbl_1h8sq4_campaign_id` INT,
    `mysql_tbl_1h8sq4_start_date` DATE,
    `mysql_tbl_1h8sq4_end_date` DATE
);

INSERT INTO `mysql_tbl_1h8sq4` (`mysql_tbl_1h8sq4_campaign_id`, `mysql_tbl_1h8sq4_start_date`, `mysql_tbl_1h8sq4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ayyaiu` (
    `mysql_tbl_ayyaiu_class_id` INT,
    `mysql_tbl_ayyaiu_instructor_id` INT,
    `mysql_tbl_ayyaiu_class_type` VARCHAR(50),
    `mysql_tbl_ayyaiu_duration_minutes` INT,
    `mysql_tbl_ayyaiu_max_capacity` INT,
    `mysql_tbl_ayyaiu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs85bw` (
    `mysql_tbl_qs85bw_booking_id` INT,
    `mysql_tbl_qs85bw_member_id` INT,
    `mysql_tbl_qs85bw_class_id` INT,
    `mysql_tbl_qs85bw_booking_date` DATE,
    `mysql_tbl_qs85bw_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayyaiu` (`mysql_tbl_ayyaiu_class_id`, `mysql_tbl_ayyaiu_instructor_id`, `mysql_tbl_ayyaiu_class_type`, `mysql_tbl_ayyaiu_duration_minutes`, `mysql_tbl_ayyaiu_max_capacity`, `mysql_tbl_ayyaiu_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_qs85bw` (`mysql_tbl_qs85bw_booking_id`, `mysql_tbl_qs85bw_member_id`, `mysql_tbl_qs85bw_class_id`, `mysql_tbl_qs85bw_booking_date`, `mysql_tbl_qs85bw_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iobnir` (
    `mysql_tbl_iobnir_emp_id` INT,
    `mysql_tbl_iobnir_department_id` INT
);

INSERT INTO `mysql_tbl_iobnir` (`mysql_tbl_iobnir_emp_id`, `mysql_tbl_iobnir_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g52as4` (
    `mysql_tbl_g52as4_treatment_id` INT,
    `mysql_tbl_g52as4_patient_id` INT,
    `mysql_tbl_g52as4_dentist_id` INT,
    `mysql_tbl_g52as4_treatment_type` VARCHAR(50),
    `mysql_tbl_g52as4_treatment_date` DATE,
    `mysql_tbl_g52as4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tefxx2` (
    `mysql_tbl_tefxx2_plan_id` INT,
    `mysql_tbl_tefxx2_patient_id` INT,
    `mysql_tbl_tefxx2_coverage_percent` INT,
    `mysql_tbl_tefxx2_annual_max` INT
);

INSERT INTO `mysql_tbl_g52as4` (`mysql_tbl_g52as4_treatment_id`, `mysql_tbl_g52as4_patient_id`, `mysql_tbl_g52as4_dentist_id`, `mysql_tbl_g52as4_treatment_type`, `mysql_tbl_g52as4_treatment_date`, `mysql_tbl_g52as4_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tefxx2` (`mysql_tbl_tefxx2_plan_id`, `mysql_tbl_tefxx2_patient_id`, `mysql_tbl_tefxx2_coverage_percent`, `mysql_tbl_tefxx2_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlrwza` (
    `mysql_tbl_hlrwza_customer_id` INT,
    `mysql_tbl_hlrwza_order_date` DATE
);

INSERT INTO `mysql_tbl_hlrwza` (`mysql_tbl_hlrwza_customer_id`, `mysql_tbl_hlrwza_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs0ew1` (
    `mysql_tbl_hs0ew1_product_id` INT,
    `mysql_tbl_hs0ew1_category_id` INT,
    `mysql_tbl_hs0ew1_price` DECIMAL(10,2),
    `mysql_tbl_hs0ew1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o09t5` (
    `mysql_tbl_5o09t5_category_id` INT,
    `mysql_tbl_5o09t5_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hs0ew1` (`mysql_tbl_hs0ew1_product_id`, `mysql_tbl_hs0ew1_category_id`, `mysql_tbl_hs0ew1_price`, `mysql_tbl_hs0ew1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5o09t5` (`mysql_tbl_5o09t5_category_id`, `mysql_tbl_5o09t5_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29enj2` (
    `mysql_tbl_29enj2_product_id` INT,
    `mysql_tbl_29enj2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_29enj2` (`mysql_tbl_29enj2_product_id`, `mysql_tbl_29enj2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz7hcz` (
    `mysql_tbl_xz7hcz_order_id` INT,
    `mysql_tbl_xz7hcz_customer_id` INT,
    `mysql_tbl_xz7hcz_order_date` DATE,
    `mysql_tbl_xz7hcz_total_amount` DECIMAL(10,2),
    `mysql_tbl_xz7hcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pij5x` (
    `mysql_tbl_4pij5x_refund_id` INT,
    `mysql_tbl_4pij5x_order_id` INT,
    `mysql_tbl_4pij5x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xz7hcz` (`mysql_tbl_xz7hcz_order_id`, `mysql_tbl_xz7hcz_customer_id`, `mysql_tbl_xz7hcz_order_date`, `mysql_tbl_xz7hcz_total_amount`, `mysql_tbl_xz7hcz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4pij5x` (`mysql_tbl_4pij5x_refund_id`, `mysql_tbl_4pij5x_order_id`, `mysql_tbl_4pij5x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr92a7` (
    `mysql_tbl_vr92a7_pet_id` INT,
    `mysql_tbl_vr92a7_pet_name` VARCHAR(50),
    `mysql_tbl_vr92a7_species` INT,
    `mysql_tbl_vr92a7_breed` INT,
    `mysql_tbl_vr92a7_age_years` INT,
    `mysql_tbl_vr92a7_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mu2c3` (
    `mysql_tbl_9mu2c3_visit_id` INT,
    `mysql_tbl_9mu2c3_pet_id` INT,
    `mysql_tbl_9mu2c3_vet_id` INT,
    `mysql_tbl_9mu2c3_visit_date` DATE,
    `mysql_tbl_9mu2c3_diagnosis` INT,
    `mysql_tbl_9mu2c3_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vr92a7` (`mysql_tbl_vr92a7_pet_id`, `mysql_tbl_vr92a7_pet_name`, `mysql_tbl_vr92a7_species`, `mysql_tbl_vr92a7_breed`, `mysql_tbl_vr92a7_age_years`, `mysql_tbl_vr92a7_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9mu2c3` (`mysql_tbl_9mu2c3_visit_id`, `mysql_tbl_9mu2c3_pet_id`, `mysql_tbl_9mu2c3_vet_id`, `mysql_tbl_9mu2c3_visit_date`, `mysql_tbl_9mu2c3_diagnosis`, `mysql_tbl_9mu2c3_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6anz7l` (
    `mysql_tbl_6anz7l_invoice_id` INT,
    `mysql_tbl_6anz7l_customer_id` INT,
    `mysql_tbl_6anz7l_issue_date` DATE,
    `mysql_tbl_6anz7l_due_date` DATE,
    `mysql_tbl_6anz7l_total_amount` DECIMAL(10,2),
    `mysql_tbl_6anz7l_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nntdr0` (
    `mysql_tbl_nntdr0_payment_id` INT,
    `mysql_tbl_nntdr0_invoice_id` INT,
    `mysql_tbl_nntdr0_payment_date` DATE,
    `mysql_tbl_nntdr0_amount_paid` INT,
    `mysql_tbl_nntdr0_payment_method` INT
);

INSERT INTO `mysql_tbl_6anz7l` (`mysql_tbl_6anz7l_invoice_id`, `mysql_tbl_6anz7l_customer_id`, `mysql_tbl_6anz7l_issue_date`, `mysql_tbl_6anz7l_due_date`, `mysql_tbl_6anz7l_total_amount`, `mysql_tbl_6anz7l_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_nntdr0` (`mysql_tbl_nntdr0_payment_id`, `mysql_tbl_nntdr0_invoice_id`, `mysql_tbl_nntdr0_payment_date`, `mysql_tbl_nntdr0_amount_paid`, `mysql_tbl_nntdr0_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ywme` (
    `mysql_tbl_u4ywme_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_u4ywme` (`mysql_tbl_u4ywme_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzg1ec` (
    `mysql_tbl_vzg1ec_product_id` INT,
    `mysql_tbl_vzg1ec_category_id` INT,
    `mysql_tbl_vzg1ec_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cybl3s` (
    `mysql_tbl_cybl3s_category_id` INT,
    `mysql_tbl_cybl3s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzg1ec` (`mysql_tbl_vzg1ec_product_id`, `mysql_tbl_vzg1ec_category_id`, `mysql_tbl_vzg1ec_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cybl3s` (`mysql_tbl_cybl3s_category_id`, `mysql_tbl_cybl3s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p01mr` (
    `mysql_tbl_7p01mr_order_id` INT,
    `mysql_tbl_7p01mr_customer_id` INT,
    `mysql_tbl_7p01mr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7p01mr` (`mysql_tbl_7p01mr_order_id`, `mysql_tbl_7p01mr_customer_id`, `mysql_tbl_7p01mr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgg46p` (
    `mysql_tbl_cgg46p_order_id` INT,
    `mysql_tbl_cgg46p_customer_id` INT,
    `mysql_tbl_cgg46p_order_date` DATE,
    `mysql_tbl_cgg46p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqrga8` (
    `mysql_tbl_pqrga8_customer_id` INT,
    `mysql_tbl_pqrga8_country` INT
);

INSERT INTO `mysql_tbl_cgg46p` (`mysql_tbl_cgg46p_order_id`, `mysql_tbl_cgg46p_customer_id`, `mysql_tbl_cgg46p_order_date`, `mysql_tbl_cgg46p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pqrga8` (`mysql_tbl_pqrga8_customer_id`, `mysql_tbl_pqrga8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70g81k` (
    `mysql_tbl_70g81k_warranty_id` INT,
    `mysql_tbl_70g81k_product_id` INT,
    `mysql_tbl_70g81k_purchase_date` DATE,
    `mysql_tbl_70g81k_warranty_months` INT,
    `mysql_tbl_70g81k_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70g81k` (`mysql_tbl_70g81k_warranty_id`, `mysql_tbl_70g81k_product_id`, `mysql_tbl_70g81k_purchase_date`, `mysql_tbl_70g81k_warranty_months`, `mysql_tbl_70g81k_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx1c7t` (
    `mysql_tbl_kx1c7t_engagement_id` INT,
    `mysql_tbl_kx1c7t_client_id` INT,
    `mysql_tbl_kx1c7t_consultant_id` INT,
    `mysql_tbl_kx1c7t_start_date` DATE,
    `mysql_tbl_kx1c7t_end_date` DATE,
    `mysql_tbl_kx1c7t_hourly_rate` INT,
    `mysql_tbl_kx1c7t_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rykp6t` (
    `mysql_tbl_rykp6t_consultant_id` INT,
    `mysql_tbl_rykp6t_name` VARCHAR(50),
    `mysql_tbl_rykp6t_expertise_area` INT,
    `mysql_tbl_rykp6t_seniority_level` INT
);

INSERT INTO `mysql_tbl_kx1c7t` (`mysql_tbl_kx1c7t_engagement_id`, `mysql_tbl_kx1c7t_client_id`, `mysql_tbl_kx1c7t_consultant_id`, `mysql_tbl_kx1c7t_start_date`, `mysql_tbl_kx1c7t_end_date`, `mysql_tbl_kx1c7t_hourly_rate`, `mysql_tbl_kx1c7t_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rykp6t` (`mysql_tbl_rykp6t_consultant_id`, `mysql_tbl_rykp6t_name`, `mysql_tbl_rykp6t_expertise_area`, `mysql_tbl_rykp6t_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zk84z` (
    `mysql_tbl_8zk84z_emp_id` INT,
    `mysql_tbl_8zk84z_dept_id` INT,
    `mysql_tbl_8zk84z_salary` INT,
    `mysql_tbl_8zk84z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r7eow` (
    `mysql_tbl_1r7eow_dept_id` INT,
    `mysql_tbl_1r7eow_name` VARCHAR(50),
    `mysql_tbl_1r7eow_manager_id` INT,
    `mysql_tbl_1r7eow_salary_budget` INT
);

INSERT INTO `mysql_tbl_8zk84z` (`mysql_tbl_8zk84z_emp_id`, `mysql_tbl_8zk84z_dept_id`, `mysql_tbl_8zk84z_salary`, `mysql_tbl_8zk84z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1r7eow` (`mysql_tbl_1r7eow_dept_id`, `mysql_tbl_1r7eow_name`, `mysql_tbl_1r7eow_manager_id`, `mysql_tbl_1r7eow_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kazeuo` (
    `mysql_tbl_kazeuo_campaign_id` INT,
    `mysql_tbl_kazeuo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kazeuo` (`mysql_tbl_kazeuo_campaign_id`, `mysql_tbl_kazeuo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbn3qf` (
    `mysql_tbl_lbn3qf_country` INT
);

INSERT INTO `mysql_tbl_lbn3qf` (`mysql_tbl_lbn3qf_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ej1i3` (
    `mysql_tbl_7ej1i3_emp_id` INT,
    `mysql_tbl_7ej1i3_manager_id` INT
);

INSERT INTO `mysql_tbl_7ej1i3` (`mysql_tbl_7ej1i3_emp_id`, `mysql_tbl_7ej1i3_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_towcu6` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_v75qh1` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_towcu6` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_v75qh1` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdcqnz` (mysql_tbl_vdcqnz_id INT, mysql_tbl_vdcqnz_start_date DATE, mysql_tbl_vdcqnz_end_date DATE, mysql_tbl_vdcqnz_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_70g81k_PURCHASE_DATE, mysql_tbl_70g81k_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_70g81k`
    WHERE mysql_tbl_70g81k_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7p01mr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7p01mr`
    WHERE mysql_tbl_7p01mr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7p01mr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7p01mr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cgg46p_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_cgg46p` O
    JOIN `mysql_tbl_pqrga8` C ON mysql_tbl_cgg46p_CUSTOMER_ID = mysql_tbl_pqrga8_CUSTOMER_ID
    WHERE mysql_tbl_pqrga8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzg1ec_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vzg1ec`
    WHERE mysql_tbl_vzg1ec_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vzg1ec_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vzg1ec`
    WHERE mysql_tbl_vzg1ec_CATEGORY_ID = (SELECT mysql_tbl_vzg1ec_CATEGORY_ID FROM `mysql_tbl_vzg1ec` WHERE mysql_tbl_vzg1ec_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_qs85bw`
    WHERE mysql_tbl_qs85bw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ayyaiu_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ayyaiu` F
    WHERE mysql_tbl_ayyaiu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_qs85bw`
    WHERE mysql_tbl_qs85bw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qs85bw_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_hs0ew1_PRICE), 0), MIN(mysql_tbl_hs0ew1_PRICE), MAX(mysql_tbl_hs0ew1_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_hs0ew1`
    WHERE mysql_tbl_hs0ew1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_5emjq8', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_5emjq8');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xz7hcz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xz7hcz`
    WHERE mysql_tbl_xz7hcz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4pij5x_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4pij5x`
    WHERE mysql_tbl_4pij5x_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29enj2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_29enj2`
    WHERE mysql_tbl_29enj2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_u4ywme`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kazeuo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kazeuo`
    WHERE mysql_tbl_kazeuo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7ej1i3_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_7ej1i3`
    WHERE mysql_tbl_7ej1i3_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_towcu6`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_towcu6`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_towcu6`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_towcu6`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_v75qh1` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8zk84z_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8zk84z`
    WHERE mysql_tbl_8zk84z_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1r7eow_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_1r7eow`
    WHERE mysql_tbl_1r7eow_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5emjq8` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_10ymbn` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5emjq8` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kx1c7t_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_kx1c7t_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_kx1c7t`
    WHERE mysql_tbl_kx1c7t_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_kx1c7t_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_kx1c7t`
    WHERE mysql_tbl_kx1c7t_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_kx1c7t_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6anz7l_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6anz7l_PAID_AMOUNT, 0), mysql_tbl_6anz7l_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6anz7l`
    WHERE mysql_tbl_6anz7l_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_SQUARE_4pyj0b(82);

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + V_PENALTY_AMOUNT));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_vdcqnz_START_DATE, mysql_tbl_vdcqnz_END_DATE INTO V_START, V_END FROM `mysql_tbl_vdcqnz` WHERE mysql_tbl_vdcqnz_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vr92a7_AGE_YEARS, 1), COALESCE(mysql_tbl_vr92a7_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_vr92a7`
    WHERE mysql_tbl_vr92a7_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9mu2c3_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_9mu2c3`
    WHERE mysql_tbl_9mu2c3_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_9mu2c3_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_hlrwza_ORDER_DATE), MAX(mysql_tbl_hlrwza_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hlrwza`
    WHERE mysql_tbl_hlrwza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iobnir_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_iobnir`
    WHERE mysql_tbl_iobnir_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_iobnir`
    WHERE mysql_tbl_iobnir_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g52as4_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_g52as4`
    WHERE mysql_tbl_g52as4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_tefxx2_COVERAGE_PERCENT, mysql_tbl_tefxx2_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_g52as4` DT
    JOIN `mysql_tbl_tefxx2` DP ON mysql_tbl_g52as4_PATIENT_ID = mysql_tbl_tefxx2_PATIENT_ID
    WHERE mysql_tbl_g52as4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g52as4_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_g52as4`
    WHERE mysql_tbl_g52as4_PATIENT_ID = (SELECT mysql_tbl_g52as4_PATIENT_ID FROM `mysql_tbl_g52as4` WHERE mysql_tbl_g52as4_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1h8sq4_START_DATE, mysql_tbl_1h8sq4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1h8sq4`
    WHERE mysql_tbl_1h8sq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);