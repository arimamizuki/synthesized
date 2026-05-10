/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5fuej` (
    `mysql_tbl_d5fuej_campaign_id` INT,
    `mysql_tbl_d5fuej_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5fuej` (`mysql_tbl_d5fuej_campaign_id`, `mysql_tbl_d5fuej_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mffr5d` (
    `mysql_tbl_mffr5d_listing_id` INT,
    `mysql_tbl_mffr5d_employer_id` INT,
    `mysql_tbl_mffr5d_title` INT,
    `mysql_tbl_mffr5d_salary_min` INT,
    `mysql_tbl_mffr5d_salary_max` INT,
    `mysql_tbl_mffr5d_posted_date` DATE,
    `mysql_tbl_mffr5d_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwcsuw` (
    `mysql_tbl_wwcsuw_application_id` INT,
    `mysql_tbl_wwcsuw_listing_id` INT,
    `mysql_tbl_wwcsuw_applicant_id` INT,
    `mysql_tbl_wwcsuw_applied_date` DATE,
    `mysql_tbl_wwcsuw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mffr5d` (`mysql_tbl_mffr5d_listing_id`, `mysql_tbl_mffr5d_employer_id`, `mysql_tbl_mffr5d_title`, `mysql_tbl_mffr5d_salary_min`, `mysql_tbl_mffr5d_salary_max`, `mysql_tbl_mffr5d_posted_date`, `mysql_tbl_mffr5d_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wwcsuw` (`mysql_tbl_wwcsuw_application_id`, `mysql_tbl_wwcsuw_listing_id`, `mysql_tbl_wwcsuw_applicant_id`, `mysql_tbl_wwcsuw_applied_date`, `mysql_tbl_wwcsuw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dddwa4` (
    `mysql_tbl_dddwa4_campaign_id` INT,
    `mysql_tbl_dddwa4_start_date` DATE
);

INSERT INTO `mysql_tbl_dddwa4` (`mysql_tbl_dddwa4_campaign_id`, `mysql_tbl_dddwa4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tef1n` (
    `mysql_tbl_0tef1n_supplier_id` INT,
    `mysql_tbl_0tef1n_country` INT,
    `mysql_tbl_0tef1n_on_time_delivery_rate` DATE,
    `mysql_tbl_0tef1n_quality_score` INT,
    `mysql_tbl_0tef1n_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sy6hb` (
    `mysql_tbl_4sy6hb_order_id` INT,
    `mysql_tbl_4sy6hb_supplier_id` INT,
    `mysql_tbl_4sy6hb_order_date` DATE,
    `mysql_tbl_4sy6hb_expected_delivery` INT,
    `mysql_tbl_4sy6hb_actual_delivery` INT,
    `mysql_tbl_4sy6hb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tef1n` (`mysql_tbl_0tef1n_supplier_id`, `mysql_tbl_0tef1n_country`, `mysql_tbl_0tef1n_on_time_delivery_rate`, `mysql_tbl_0tef1n_quality_score`, `mysql_tbl_0tef1n_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_4sy6hb` (`mysql_tbl_4sy6hb_order_id`, `mysql_tbl_4sy6hb_supplier_id`, `mysql_tbl_4sy6hb_order_date`, `mysql_tbl_4sy6hb_expected_delivery`, `mysql_tbl_4sy6hb_actual_delivery`, `mysql_tbl_4sy6hb_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkr14z` (
    `mysql_tbl_jkr14z_rental_id` INT,
    `mysql_tbl_jkr14z_equipment_id` INT,
    `mysql_tbl_jkr14z_customer_id` INT,
    `mysql_tbl_jkr14z_rental_date` DATE,
    `mysql_tbl_jkr14z_return_date` DATE,
    `mysql_tbl_jkr14z_daily_rate` INT,
    `mysql_tbl_jkr14z_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqw817` (
    `mysql_tbl_bqw817_equipment_id` INT,
    `mysql_tbl_bqw817_name` VARCHAR(50),
    `mysql_tbl_bqw817_category` INT,
    `mysql_tbl_bqw817_replacement_value` INT,
    `mysql_tbl_bqw817_is_insured` INT
);

INSERT INTO `mysql_tbl_jkr14z` (`mysql_tbl_jkr14z_rental_id`, `mysql_tbl_jkr14z_equipment_id`, `mysql_tbl_jkr14z_customer_id`, `mysql_tbl_jkr14z_rental_date`, `mysql_tbl_jkr14z_return_date`, `mysql_tbl_jkr14z_daily_rate`, `mysql_tbl_jkr14z_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bqw817` (`mysql_tbl_bqw817_equipment_id`, `mysql_tbl_bqw817_name`, `mysql_tbl_bqw817_category`, `mysql_tbl_bqw817_replacement_value`, `mysql_tbl_bqw817_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7gv58` (
    `mysql_tbl_k7gv58_customer_id` INT,
    `mysql_tbl_k7gv58_registration_date` DATE,
    `mysql_tbl_k7gv58_total_orders` DECIMAL(10,2),
    `mysql_tbl_k7gv58_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7gv58` (`mysql_tbl_k7gv58_customer_id`, `mysql_tbl_k7gv58_registration_date`, `mysql_tbl_k7gv58_total_orders`, `mysql_tbl_k7gv58_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff2f9k` (
    `mysql_tbl_ff2f9k_product_id` INT,
    `mysql_tbl_ff2f9k_supplier_id` INT,
    `mysql_tbl_ff2f9k_price` DECIMAL(10,2),
    `mysql_tbl_ff2f9k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r68uqq` (
    `mysql_tbl_r68uqq_supplier_id` INT,
    `mysql_tbl_r68uqq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ff2f9k` (`mysql_tbl_ff2f9k_product_id`, `mysql_tbl_ff2f9k_supplier_id`, `mysql_tbl_ff2f9k_price`, `mysql_tbl_ff2f9k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r68uqq` (`mysql_tbl_r68uqq_supplier_id`, `mysql_tbl_r68uqq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgn2k7` (
    `mysql_tbl_fgn2k7_unit_id` INT,
    `mysql_tbl_fgn2k7_facility_id` INT,
    `mysql_tbl_fgn2k7_unit_size` INT,
    `mysql_tbl_fgn2k7_monthly_rate` INT,
    `mysql_tbl_fgn2k7_climate_controlled` INT,
    `mysql_tbl_fgn2k7_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai4ta2` (
    `mysql_tbl_ai4ta2_rental_id` INT,
    `mysql_tbl_ai4ta2_unit_id` INT,
    `mysql_tbl_ai4ta2_customer_id` INT,
    `mysql_tbl_ai4ta2_start_date` DATE,
    `mysql_tbl_ai4ta2_rental_months` INT,
    `mysql_tbl_ai4ta2_monthly_payment` INT
);

INSERT INTO `mysql_tbl_fgn2k7` (`mysql_tbl_fgn2k7_unit_id`, `mysql_tbl_fgn2k7_facility_id`, `mysql_tbl_fgn2k7_unit_size`, `mysql_tbl_fgn2k7_monthly_rate`, `mysql_tbl_fgn2k7_climate_controlled`, `mysql_tbl_fgn2k7_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ai4ta2` (`mysql_tbl_ai4ta2_rental_id`, `mysql_tbl_ai4ta2_unit_id`, `mysql_tbl_ai4ta2_customer_id`, `mysql_tbl_ai4ta2_start_date`, `mysql_tbl_ai4ta2_rental_months`, `mysql_tbl_ai4ta2_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3yaop` (
    `mysql_tbl_z3yaop_vehicle_id` INT,
    `mysql_tbl_z3yaop_owner_id` INT,
    `mysql_tbl_z3yaop_vehicle_type` VARCHAR(50),
    `mysql_tbl_z3yaop_make` INT,
    `mysql_tbl_z3yaop_model` INT,
    `mysql_tbl_z3yaop_year` INT,
    `mysql_tbl_z3yaop_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmrhly` (
    `mysql_tbl_jmrhly_claim_id` INT,
    `mysql_tbl_jmrhly_vehicle_id` INT,
    `mysql_tbl_jmrhly_claim_date` DATE,
    `mysql_tbl_jmrhly_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jmrhly_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3yaop` (`mysql_tbl_z3yaop_vehicle_id`, `mysql_tbl_z3yaop_owner_id`, `mysql_tbl_z3yaop_vehicle_type`, `mysql_tbl_z3yaop_make`, `mysql_tbl_z3yaop_model`, `mysql_tbl_z3yaop_year`, `mysql_tbl_z3yaop_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jmrhly` (`mysql_tbl_jmrhly_claim_id`, `mysql_tbl_jmrhly_vehicle_id`, `mysql_tbl_jmrhly_claim_date`, `mysql_tbl_jmrhly_claim_amount`, `mysql_tbl_jmrhly_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58hv6e` (
    `mysql_tbl_58hv6e_emp_id` INT
);

INSERT INTO `mysql_tbl_58hv6e` (`mysql_tbl_58hv6e_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zf8r4` (
    `mysql_tbl_9zf8r4_supplier_id` INT
);

INSERT INTO `mysql_tbl_9zf8r4` (`mysql_tbl_9zf8r4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uclpmg` (
    `mysql_tbl_uclpmg_sale_id` INT,
    `mysql_tbl_uclpmg_product_id` INT,
    `mysql_tbl_uclpmg_quantity` INT,
    `mysql_tbl_uclpmg_sale_date` DATE,
    `mysql_tbl_uclpmg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uclpmg` (`mysql_tbl_uclpmg_sale_id`, `mysql_tbl_uclpmg_product_id`, `mysql_tbl_uclpmg_quantity`, `mysql_tbl_uclpmg_sale_date`, `mysql_tbl_uclpmg_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzra0y` (
    `mysql_tbl_kzra0y_emp_id` INT,
    `mysql_tbl_kzra0y_department_id` INT,
    `mysql_tbl_kzra0y_salary` INT,
    `mysql_tbl_kzra0y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mka4y1` (
    `mysql_tbl_mka4y1_department_id` INT,
    `mysql_tbl_mka4y1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzra0y` (`mysql_tbl_kzra0y_emp_id`, `mysql_tbl_kzra0y_department_id`, `mysql_tbl_kzra0y_salary`, `mysql_tbl_kzra0y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mka4y1` (`mysql_tbl_mka4y1_department_id`, `mysql_tbl_mka4y1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0on348` (
    `mysql_tbl_0on348_customer_id` INT,
    `mysql_tbl_0on348_order_date` DATE,
    `mysql_tbl_0on348_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0on348` (`mysql_tbl_0on348_customer_id`, `mysql_tbl_0on348_order_date`, `mysql_tbl_0on348_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lr5t5` (
    `mysql_tbl_2lr5t5_customer_id` INT,
    `mysql_tbl_2lr5t5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsex1j` (
    `mysql_tbl_jsex1j_order_id` INT,
    `mysql_tbl_jsex1j_customer_id` INT,
    `mysql_tbl_jsex1j_order_date` DATE,
    `mysql_tbl_jsex1j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lr5t5` (`mysql_tbl_2lr5t5_customer_id`, `mysql_tbl_2lr5t5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jsex1j` (`mysql_tbl_jsex1j_order_id`, `mysql_tbl_jsex1j_customer_id`, `mysql_tbl_jsex1j_order_date`, `mysql_tbl_jsex1j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvx6rs` (
    `mysql_tbl_hvx6rs_cdouble` INT
);

INSERT INTO `mysql_tbl_hvx6rs` (`mysql_tbl_hvx6rs_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6gsni` (
    `mysql_tbl_f6gsni_supplier_id` INT,
    `mysql_tbl_f6gsni_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f6gsni` (`mysql_tbl_f6gsni_supplier_id`, `mysql_tbl_f6gsni_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb4ad7` (
    `mysql_tbl_cb4ad7_student_id` INT,
    `mysql_tbl_cb4ad7_name` VARCHAR(50),
    `mysql_tbl_cb4ad7_gpa` INT,
    `mysql_tbl_cb4ad7_major_id` INT,
    `mysql_tbl_cb4ad7_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f1o7v` (
    `mysql_tbl_0f1o7v_major_id` INT,
    `mysql_tbl_0f1o7v_name` VARCHAR(50),
    `mysql_tbl_0f1o7v_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqglxx` (
    `mysql_tbl_kqglxx_department_id` INT,
    `mysql_tbl_kqglxx_name` VARCHAR(50),
    `mysql_tbl_kqglxx_budget` INT
);

INSERT INTO `mysql_tbl_cb4ad7` (`mysql_tbl_cb4ad7_student_id`, `mysql_tbl_cb4ad7_name`, `mysql_tbl_cb4ad7_gpa`, `mysql_tbl_cb4ad7_major_id`, `mysql_tbl_cb4ad7_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0f1o7v` (`mysql_tbl_0f1o7v_major_id`, `mysql_tbl_0f1o7v_name`, `mysql_tbl_0f1o7v_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_kqglxx` (`mysql_tbl_kqglxx_department_id`, `mysql_tbl_kqglxx_name`, `mysql_tbl_kqglxx_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t9mygu`
    WHERE mysql_tbl_9zf8r4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0on348_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0on348`
    WHERE mysql_tbl_0on348_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0on348_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uclpmg_QUANTITY * mysql_tbl_uclpmg_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_uclpmg`
    WHERE YEAR(mysql_tbl_uclpmg_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_kzra0y`
    WHERE mysql_tbl_kzra0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kzra0y_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_kzra0y`
    WHERE mysql_tbl_kzra0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_k7gv58_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_k7gv58_TOTAL_SPENT, 0), YEAR(mysql_tbl_k7gv58_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_k7gv58`
    WHERE mysql_tbl_k7gv58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgn2k7_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_fgn2k7`
    WHERE mysql_tbl_fgn2k7_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_fgn2k7_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_fgn2k7`
    WHERE mysql_tbl_fgn2k7_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_fgn2k7_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb4ad7_GPA, 0.00), mysql_tbl_cb4ad7_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_cb4ad7`
    WHERE mysql_tbl_cb4ad7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_0f1o7v_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_0f1o7v`
    WHERE mysql_tbl_0f1o7v_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cb4ad7_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_cb4ad7` S
    JOIN `mysql_tbl_0f1o7v` M ON mysql_tbl_cb4ad7_MAJOR_ID = mysql_tbl_0f1o7v_MAJOR_ID
    WHERE mysql_tbl_0f1o7v_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f6gsni_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f6gsni`
    WHERE mysql_tbl_f6gsni_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r68uqq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r68uqq`
    WHERE mysql_tbl_r68uqq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ff2f9k_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ff2f9k`
    WHERE mysql_tbl_ff2f9k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3yaop_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_z3yaop_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_z3yaop`
    WHERE mysql_tbl_z3yaop_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jmrhly`
    WHERE mysql_tbl_jmrhly_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_jmrhly_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qfih9n` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qfih9n` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_qfih9n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mffr5d_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_mffr5d_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_mffr5d` L
    LEFT JOIN `mysql_tbl_wwcsuw` A ON mysql_tbl_mffr5d_LISTING_ID = mysql_tbl_wwcsuw_LISTING_ID
    WHERE mysql_tbl_mffr5d_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_mffr5d_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mffr5d_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_mffr5d`
    WHERE mysql_tbl_mffr5d_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dddwa4_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dddwa4`
    WHERE mysql_tbl_dddwa4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_0tef1n_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_0tef1n_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_0tef1n`
    WHERE mysql_tbl_0tef1n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_4sy6hb`
    WHERE mysql_tbl_4sy6hb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_jsex1j_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_jsex1j`
    WHERE mysql_tbl_jsex1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
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

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_hvx6rs_CDOUBLE) INTO RESULT FROM `mysql_tbl_hvx6rs`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_jkr14z_RENTAL_DATE, mysql_tbl_jkr14z_RETURN_DATE, mysql_tbl_jkr14z_DAILY_RATE, mysql_tbl_jkr14z_DEPOSIT_AMOUNT, mysql_tbl_bqw817_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_jkr14z` R
    JOIN `mysql_tbl_bqw817` E ON mysql_tbl_jkr14z_EQUIPMENT_ID = mysql_tbl_bqw817_EQUIPMENT_ID
    WHERE mysql_tbl_jkr14z_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d5fuej_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_d5fuej` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_d5fuej_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d5fuej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d5fuej_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);