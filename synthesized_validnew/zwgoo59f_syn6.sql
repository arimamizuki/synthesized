/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3h9nab` (
    `mysql_tbl_3h9nab_table_id` INT,
    `mysql_tbl_3h9nab_capacity` INT,
    `mysql_tbl_3h9nab_is_occupied` INT,
    `mysql_tbl_3h9nab_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ysjd2` (
    `mysql_tbl_2ysjd2_res_id` INT,
    `mysql_tbl_2ysjd2_table_id` INT,
    `mysql_tbl_2ysjd2_guest_count` INT,
    `mysql_tbl_2ysjd2_reservation_date` DATE,
    `mysql_tbl_2ysjd2_reservation_time` DATE,
    `mysql_tbl_2ysjd2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3h9nab` (`mysql_tbl_3h9nab_table_id`, `mysql_tbl_3h9nab_capacity`, `mysql_tbl_3h9nab_is_occupied`, `mysql_tbl_3h9nab_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2ysjd2` (`mysql_tbl_2ysjd2_res_id`, `mysql_tbl_2ysjd2_table_id`, `mysql_tbl_2ysjd2_guest_count`, `mysql_tbl_2ysjd2_reservation_date`, `mysql_tbl_2ysjd2_reservation_time`, `mysql_tbl_2ysjd2_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_don3n4` (
    `mysql_tbl_don3n4_product_id` INT,
    `mysql_tbl_don3n4_category_id` INT,
    `mysql_tbl_don3n4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_don3n4` (`mysql_tbl_don3n4_product_id`, `mysql_tbl_don3n4_category_id`, `mysql_tbl_don3n4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9jido` (
    `mysql_tbl_r9jido_order_id` INT,
    `mysql_tbl_r9jido_customer_id` INT,
    `mysql_tbl_r9jido_order_date` DATE,
    `mysql_tbl_r9jido_total_amount` DECIMAL(10,2),
    `mysql_tbl_r9jido_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv4w8y` (
    `mysql_tbl_wv4w8y_refund_id` INT,
    `mysql_tbl_wv4w8y_order_id` INT,
    `mysql_tbl_wv4w8y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9jido` (`mysql_tbl_r9jido_order_id`, `mysql_tbl_r9jido_customer_id`, `mysql_tbl_r9jido_order_date`, `mysql_tbl_r9jido_total_amount`, `mysql_tbl_r9jido_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wv4w8y` (`mysql_tbl_wv4w8y_refund_id`, `mysql_tbl_wv4w8y_order_id`, `mysql_tbl_wv4w8y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiqb4j` (
    `mysql_tbl_oiqb4j_emp_id` INT,
    `mysql_tbl_oiqb4j_manager_id` INT,
    `mysql_tbl_oiqb4j_department_id` INT,
    `mysql_tbl_oiqb4j_salary` INT
);

INSERT INTO `mysql_tbl_oiqb4j` (`mysql_tbl_oiqb4j_emp_id`, `mysql_tbl_oiqb4j_manager_id`, `mysql_tbl_oiqb4j_department_id`, `mysql_tbl_oiqb4j_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18c3ji` (
    `mysql_tbl_18c3ji_booking_id` INT,
    `mysql_tbl_18c3ji_customer_id` INT,
    `mysql_tbl_18c3ji_car_id` INT,
    `mysql_tbl_18c3ji_rental_days` INT,
    `mysql_tbl_18c3ji_daily_rate` INT,
    `mysql_tbl_18c3ji_insurance_daily` INT,
    `mysql_tbl_18c3ji_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s5fh0` (
    `mysql_tbl_7s5fh0_car_id` INT,
    `mysql_tbl_7s5fh0_car_type` VARCHAR(50),
    `mysql_tbl_7s5fh0_make` INT,
    `mysql_tbl_7s5fh0_model` INT,
    `mysql_tbl_7s5fh0_year` INT,
    `mysql_tbl_7s5fh0_mileage` INT
);

INSERT INTO `mysql_tbl_18c3ji` (`mysql_tbl_18c3ji_booking_id`, `mysql_tbl_18c3ji_customer_id`, `mysql_tbl_18c3ji_car_id`, `mysql_tbl_18c3ji_rental_days`, `mysql_tbl_18c3ji_daily_rate`, `mysql_tbl_18c3ji_insurance_daily`, `mysql_tbl_18c3ji_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7s5fh0` (`mysql_tbl_7s5fh0_car_id`, `mysql_tbl_7s5fh0_car_type`, `mysql_tbl_7s5fh0_make`, `mysql_tbl_7s5fh0_model`, `mysql_tbl_7s5fh0_year`, `mysql_tbl_7s5fh0_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lesmdr` (
    `mysql_tbl_lesmdr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lesmdr` (`mysql_tbl_lesmdr_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7d98k` (
    `mysql_tbl_g7d98k_emp_id` INT,
    `mysql_tbl_g7d98k_department_id` INT,
    `mysql_tbl_g7d98k_salary` INT,
    `mysql_tbl_g7d98k_hire_date` DATE
);

INSERT INTO `mysql_tbl_g7d98k` (`mysql_tbl_g7d98k_emp_id`, `mysql_tbl_g7d98k_department_id`, `mysql_tbl_g7d98k_salary`, `mysql_tbl_g7d98k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xsql9` (
    `mysql_tbl_7xsql9_supplier_id` INT,
    `mysql_tbl_7xsql9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7xsql9` (`mysql_tbl_7xsql9_supplier_id`, `mysql_tbl_7xsql9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7kxjg` (
    `mysql_tbl_r7kxjg_product_id` INT,
    `mysql_tbl_r7kxjg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7kxjg` (`mysql_tbl_r7kxjg_product_id`, `mysql_tbl_r7kxjg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ttwu3` (
    `mysql_tbl_0ttwu3_emp_id` INT,
    `mysql_tbl_0ttwu3_department_id` INT,
    `mysql_tbl_0ttwu3_salary` INT,
    `mysql_tbl_0ttwu3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg2d9b` (
    `mysql_tbl_zg2d9b_department_id` INT,
    `mysql_tbl_zg2d9b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ttwu3` (`mysql_tbl_0ttwu3_emp_id`, `mysql_tbl_0ttwu3_department_id`, `mysql_tbl_0ttwu3_salary`, `mysql_tbl_0ttwu3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zg2d9b` (`mysql_tbl_zg2d9b_department_id`, `mysql_tbl_zg2d9b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gylks7` (
    `mysql_tbl_gylks7_emp_id` INT,
    `mysql_tbl_gylks7_department_id` INT,
    `mysql_tbl_gylks7_salary` INT
);

INSERT INTO `mysql_tbl_gylks7` (`mysql_tbl_gylks7_emp_id`, `mysql_tbl_gylks7_department_id`, `mysql_tbl_gylks7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf8roz` (
    `mysql_tbl_kf8roz_campaign_id` INT,
    `mysql_tbl_kf8roz_start_date` DATE,
    `mysql_tbl_kf8roz_end_date` DATE
);

INSERT INTO `mysql_tbl_kf8roz` (`mysql_tbl_kf8roz_campaign_id`, `mysql_tbl_kf8roz_start_date`, `mysql_tbl_kf8roz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tukys` (
    `mysql_tbl_4tukys_loan_id` INT,
    `mysql_tbl_4tukys_customer_id` INT,
    `mysql_tbl_4tukys_principal` INT,
    `mysql_tbl_4tukys_interest_rate` INT,
    `mysql_tbl_4tukys_term_months` INT,
    `mysql_tbl_4tukys_start_date` DATE,
    `mysql_tbl_4tukys_remaining_balance` INT
);

INSERT INTO `mysql_tbl_4tukys` (`mysql_tbl_4tukys_loan_id`, `mysql_tbl_4tukys_customer_id`, `mysql_tbl_4tukys_principal`, `mysql_tbl_4tukys_interest_rate`, `mysql_tbl_4tukys_term_months`, `mysql_tbl_4tukys_start_date`, `mysql_tbl_4tukys_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylzz1f` (
    `mysql_tbl_ylzz1f_order_id` INT,
    `mysql_tbl_ylzz1f_customer_id` INT,
    `mysql_tbl_ylzz1f_order_date` DATE,
    `mysql_tbl_ylzz1f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylzz1f` (`mysql_tbl_ylzz1f_order_id`, `mysql_tbl_ylzz1f_customer_id`, `mysql_tbl_ylzz1f_order_date`, `mysql_tbl_ylzz1f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_924jpq` (
    `mysql_tbl_924jpq_customer_id` INT
);

INSERT INTO `mysql_tbl_924jpq` (`mysql_tbl_924jpq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4imf5` (
    `mysql_tbl_l4imf5_class_id` INT,
    `mysql_tbl_l4imf5_instructor_id` INT,
    `mysql_tbl_l4imf5_class_type` VARCHAR(50),
    `mysql_tbl_l4imf5_duration_minutes` INT,
    `mysql_tbl_l4imf5_max_capacity` INT,
    `mysql_tbl_l4imf5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amzvv4` (
    `mysql_tbl_amzvv4_booking_id` INT,
    `mysql_tbl_amzvv4_member_id` INT,
    `mysql_tbl_amzvv4_class_id` INT,
    `mysql_tbl_amzvv4_booking_date` DATE,
    `mysql_tbl_amzvv4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4imf5` (`mysql_tbl_l4imf5_class_id`, `mysql_tbl_l4imf5_instructor_id`, `mysql_tbl_l4imf5_class_type`, `mysql_tbl_l4imf5_duration_minutes`, `mysql_tbl_l4imf5_max_capacity`, `mysql_tbl_l4imf5_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_amzvv4` (`mysql_tbl_amzvv4_booking_id`, `mysql_tbl_amzvv4_member_id`, `mysql_tbl_amzvv4_class_id`, `mysql_tbl_amzvv4_booking_date`, `mysql_tbl_amzvv4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d6v42` (
    `mysql_tbl_9d6v42_campaign_id` INT,
    `mysql_tbl_9d6v42_channel` INT,
    `mysql_tbl_9d6v42_budget` INT,
    `mysql_tbl_9d6v42_start_date` DATE,
    `mysql_tbl_9d6v42_end_date` DATE,
    `mysql_tbl_9d6v42_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8knb5d` (
    `mysql_tbl_8knb5d_conversion_id` INT,
    `mysql_tbl_8knb5d_campaign_id` INT,
    `mysql_tbl_8knb5d_conversion_value` INT
);

INSERT INTO `mysql_tbl_9d6v42` (`mysql_tbl_9d6v42_campaign_id`, `mysql_tbl_9d6v42_channel`, `mysql_tbl_9d6v42_budget`, `mysql_tbl_9d6v42_start_date`, `mysql_tbl_9d6v42_end_date`, `mysql_tbl_9d6v42_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8knb5d` (`mysql_tbl_8knb5d_conversion_id`, `mysql_tbl_8knb5d_campaign_id`, `mysql_tbl_8knb5d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojcnig` (
    `mysql_tbl_ojcnig_emp_id` INT,
    `mysql_tbl_ojcnig_department_id` INT,
    `mysql_tbl_ojcnig_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lzvfd` (
    `mysql_tbl_2lzvfd_emp_id` INT,
    `mysql_tbl_2lzvfd_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_2lzvfd_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ojcnig` (`mysql_tbl_ojcnig_emp_id`, `mysql_tbl_ojcnig_department_id`, `mysql_tbl_ojcnig_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2lzvfd` (`mysql_tbl_2lzvfd_emp_id`, `mysql_tbl_2lzvfd_bonus_amount`, `mysql_tbl_2lzvfd_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywawni` (
    `mysql_tbl_ywawni_order_id` INT,
    `mysql_tbl_ywawni_customer_id` INT,
    `mysql_tbl_ywawni_order_date` DATE,
    `mysql_tbl_ywawni_total_amount` DECIMAL(10,2),
    `mysql_tbl_ywawni_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66qlg9` (
    `mysql_tbl_66qlg9_shipment_id` INT,
    `mysql_tbl_66qlg9_order_id` INT,
    `mysql_tbl_66qlg9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ywawni` (`mysql_tbl_ywawni_order_id`, `mysql_tbl_ywawni_customer_id`, `mysql_tbl_ywawni_order_date`, `mysql_tbl_ywawni_total_amount`, `mysql_tbl_ywawni_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_66qlg9` (`mysql_tbl_66qlg9_shipment_id`, `mysql_tbl_66qlg9_order_id`, `mysql_tbl_66qlg9_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxwhfz` (
    `mysql_tbl_fxwhfz_order_id` INT,
    `mysql_tbl_fxwhfz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxwhfz` (`mysql_tbl_fxwhfz_order_id`, `mysql_tbl_fxwhfz_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojcnig_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ojcnig`
    WHERE mysql_tbl_ojcnig_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2lzvfd_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_2lzvfd`
    WHERE mysql_tbl_2lzvfd_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8knb5d_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_8knb5d`
    WHERE mysql_tbl_8knb5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9d6v42_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_9d6v42`
    WHERE mysql_tbl_9d6v42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_don3n4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_don3n4`
    WHERE mysql_tbl_don3n4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_don3n4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_don3n4`
    WHERE mysql_tbl_don3n4_CATEGORY_ID = (SELECT mysql_tbl_don3n4_CATEGORY_ID FROM `mysql_tbl_don3n4` WHERE mysql_tbl_don3n4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + V_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kf8roz_END_DATE, mysql_tbl_kf8roz_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_kf8roz`
    WHERE mysql_tbl_kf8roz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ttwu3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0ttwu3`
    WHERE mysql_tbl_0ttwu3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_zg2d9b`
    WHERE mysql_tbl_zg2d9b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gylks7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gylks7`
    WHERE mysql_tbl_gylks7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gylks7_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_gylks7`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tp7x3j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_tp7x3j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tp7x3j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_amzvv4`
    WHERE mysql_tbl_amzvv4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_l4imf5_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_l4imf5` F
    WHERE mysql_tbl_l4imf5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_amzvv4`
    WHERE mysql_tbl_amzvv4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_amzvv4_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ylzz1f_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ylzz1f`
    WHERE mysql_tbl_ylzz1f_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ylzz1f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xl03m9`
    WHERE mysql_tbl_924jpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tukys_PRINCIPAL, 0), COALESCE(mysql_tbl_4tukys_INTEREST_RATE, 0), COALESCE(mysql_tbl_4tukys_TERM_MONTHS, 0), COALESCE(mysql_tbl_4tukys_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_4tukys`
    WHERE mysql_tbl_4tukys_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        SET V_RESULT = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_66qlg9_DELIVERY_DATE, CURDATE()), mysql_tbl_ywawni_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_66qlg9`
    WHERE mysql_tbl_66qlg9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fxwhfz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fxwhfz`
    WHERE mysql_tbl_fxwhfz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_g7d98k_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_g7d98k`
    WHERE mysql_tbl_g7d98k_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xsql9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7xsql9`
    WHERE mysql_tbl_7xsql9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r7kxjg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r7kxjg`
    WHERE mysql_tbl_r7kxjg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18c3ji_RENTAL_DAYS, 1), COALESCE(mysql_tbl_18c3ji_DAILY_RATE, 50), COALESCE(mysql_tbl_18c3ji_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_18c3ji`
    WHERE mysql_tbl_18c3ji_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7s5fh0_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_18c3ji` CRB
    JOIN `mysql_tbl_7s5fh0` C ON mysql_tbl_18c3ji_CAR_ID = mysql_tbl_7s5fh0_CAR_ID
    WHERE mysql_tbl_18c3ji_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lesmdr_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lesmdr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_oiqb4j_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_oiqb4j` WHERE mysql_tbl_oiqb4j_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9jido_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r9jido`
    WHERE mysql_tbl_r9jido_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wv4w8y_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_wv4w8y`
    WHERE mysql_tbl_wv4w8y_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h9nab_CAPACITY, 0), COALESCE(mysql_tbl_3h9nab_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_3h9nab`
    WHERE mysql_tbl_3h9nab_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_2ysjd2`
    WHERE mysql_tbl_2ysjd2_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_2ysjd2_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);