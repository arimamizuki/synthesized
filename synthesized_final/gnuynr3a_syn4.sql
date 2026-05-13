/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_de6umt` (
    `mysql_tbl_de6umt_treatment_id` INT,
    `mysql_tbl_de6umt_patient_id` INT,
    `mysql_tbl_de6umt_dentist_id` INT,
    `mysql_tbl_de6umt_treatment_type` VARCHAR(50),
    `mysql_tbl_de6umt_treatment_date` DATE,
    `mysql_tbl_de6umt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmfbeq` (
    `mysql_tbl_wmfbeq_plan_id` INT,
    `mysql_tbl_wmfbeq_patient_id` INT,
    `mysql_tbl_wmfbeq_coverage_percent` INT,
    `mysql_tbl_wmfbeq_annual_max` INT
);

INSERT INTO `mysql_tbl_de6umt` (`mysql_tbl_de6umt_treatment_id`, `mysql_tbl_de6umt_patient_id`, `mysql_tbl_de6umt_dentist_id`, `mysql_tbl_de6umt_treatment_type`, `mysql_tbl_de6umt_treatment_date`, `mysql_tbl_de6umt_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wmfbeq` (`mysql_tbl_wmfbeq_plan_id`, `mysql_tbl_wmfbeq_patient_id`, `mysql_tbl_wmfbeq_coverage_percent`, `mysql_tbl_wmfbeq_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7kuru` (
    `mysql_tbl_k7kuru_supplier_id` INT
);

INSERT INTO `mysql_tbl_k7kuru` (`mysql_tbl_k7kuru_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56f1zl` (
    `mysql_tbl_56f1zl_school_id` INT,
    `mysql_tbl_56f1zl_name` VARCHAR(50),
    `mysql_tbl_56f1zl_district` INT,
    `mysql_tbl_56f1zl_school_type` VARCHAR(50),
    `mysql_tbl_56f1zl_enrollment_count` INT,
    `mysql_tbl_56f1zl_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77baep` (
    `mysql_tbl_77baep_student_id` INT,
    `mysql_tbl_77baep_school_id` INT,
    `mysql_tbl_77baep_grade_level` INT,
    `mysql_tbl_77baep_attendance_rate` INT
);

INSERT INTO `mysql_tbl_56f1zl` (`mysql_tbl_56f1zl_school_id`, `mysql_tbl_56f1zl_name`, `mysql_tbl_56f1zl_district`, `mysql_tbl_56f1zl_school_type`, `mysql_tbl_56f1zl_enrollment_count`, `mysql_tbl_56f1zl_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_77baep` (`mysql_tbl_77baep_student_id`, `mysql_tbl_77baep_school_id`, `mysql_tbl_77baep_grade_level`, `mysql_tbl_77baep_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imcmzl` (
    `mysql_tbl_imcmzl_policy_id` INT,
    `mysql_tbl_imcmzl_customer_id` INT,
    `mysql_tbl_imcmzl_bike_value` INT,
    `mysql_tbl_imcmzl_bike_type` VARCHAR(50),
    `mysql_tbl_imcmzl_annual_premium` INT,
    `mysql_tbl_imcmzl_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l980z` (
    `mysql_tbl_3l980z_claim_id` INT,
    `mysql_tbl_3l980z_policy_id` INT,
    `mysql_tbl_3l980z_claim_date` DATE,
    `mysql_tbl_3l980z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3l980z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imcmzl` (`mysql_tbl_imcmzl_policy_id`, `mysql_tbl_imcmzl_customer_id`, `mysql_tbl_imcmzl_bike_value`, `mysql_tbl_imcmzl_bike_type`, `mysql_tbl_imcmzl_annual_premium`, `mysql_tbl_imcmzl_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_3l980z` (`mysql_tbl_3l980z_claim_id`, `mysql_tbl_3l980z_policy_id`, `mysql_tbl_3l980z_claim_date`, `mysql_tbl_3l980z_claim_amount`, `mysql_tbl_3l980z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55pwsk` (
    `mysql_tbl_55pwsk_campaign_id` INT
);

INSERT INTO `mysql_tbl_55pwsk` (`mysql_tbl_55pwsk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bnpqy` (
    `mysql_tbl_8bnpqy_customer_id` INT,
    `mysql_tbl_8bnpqy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bnpqy` (`mysql_tbl_8bnpqy_customer_id`, `mysql_tbl_8bnpqy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hef3zx` (
    `mysql_tbl_hef3zx_appraisal_id` INT,
    `mysql_tbl_hef3zx_customer_id` INT,
    `mysql_tbl_hef3zx_item_id` INT,
    `mysql_tbl_hef3zx_item_type` VARCHAR(50),
    `mysql_tbl_hef3zx_carat_weight` INT,
    `mysql_tbl_hef3zx_clarity_grade` INT,
    `mysql_tbl_hef3zx_appraisal_value` INT,
    `mysql_tbl_hef3zx_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8v5g3` (
    `mysql_tbl_o8v5g3_item_id` INT,
    `mysql_tbl_o8v5g3_item_type` VARCHAR(50),
    `mysql_tbl_o8v5g3_metal_type` VARCHAR(50),
    `mysql_tbl_o8v5g3_gemstone_type` VARCHAR(50),
    `mysql_tbl_o8v5g3_purchase_date` DATE
);

INSERT INTO `mysql_tbl_hef3zx` (`mysql_tbl_hef3zx_appraisal_id`, `mysql_tbl_hef3zx_customer_id`, `mysql_tbl_hef3zx_item_id`, `mysql_tbl_hef3zx_item_type`, `mysql_tbl_hef3zx_carat_weight`, `mysql_tbl_hef3zx_clarity_grade`, `mysql_tbl_hef3zx_appraisal_value`, `mysql_tbl_hef3zx_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o8v5g3` (`mysql_tbl_o8v5g3_item_id`, `mysql_tbl_o8v5g3_item_type`, `mysql_tbl_o8v5g3_metal_type`, `mysql_tbl_o8v5g3_gemstone_type`, `mysql_tbl_o8v5g3_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dtp2v` (mysql_tbl_0dtp2v_id INT, mysql_tbl_0dtp2v_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf1shw` (
    `mysql_tbl_bf1shw_product_id` INT,
    `mysql_tbl_bf1shw_category_id` INT,
    `mysql_tbl_bf1shw_price` DECIMAL(10,2),
    `mysql_tbl_bf1shw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv18ad` (
    `mysql_tbl_jv18ad_category_id` INT,
    `mysql_tbl_jv18ad_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bf1shw` (`mysql_tbl_bf1shw_product_id`, `mysql_tbl_bf1shw_category_id`, `mysql_tbl_bf1shw_price`, `mysql_tbl_bf1shw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jv18ad` (`mysql_tbl_jv18ad_category_id`, `mysql_tbl_jv18ad_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbzmbv` (mysql_tbl_sbzmbv_item_id INT, mysql_tbl_sbzmbv_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yb09t` (
    `mysql_tbl_1yb09t_table_id` INT,
    `mysql_tbl_1yb09t_capacity` INT,
    `mysql_tbl_1yb09t_is_occupied` INT,
    `mysql_tbl_1yb09t_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lsvrs` (
    `mysql_tbl_5lsvrs_res_id` INT,
    `mysql_tbl_5lsvrs_table_id` INT,
    `mysql_tbl_5lsvrs_guest_count` INT,
    `mysql_tbl_5lsvrs_reservation_date` DATE,
    `mysql_tbl_5lsvrs_reservation_time` DATE,
    `mysql_tbl_5lsvrs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yb09t` (`mysql_tbl_1yb09t_table_id`, `mysql_tbl_1yb09t_capacity`, `mysql_tbl_1yb09t_is_occupied`, `mysql_tbl_1yb09t_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5lsvrs` (`mysql_tbl_5lsvrs_res_id`, `mysql_tbl_5lsvrs_table_id`, `mysql_tbl_5lsvrs_guest_count`, `mysql_tbl_5lsvrs_reservation_date`, `mysql_tbl_5lsvrs_reservation_time`, `mysql_tbl_5lsvrs_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jnri4` (
    `mysql_tbl_3jnri4_order_id` INT,
    `mysql_tbl_3jnri4_customer_id` INT,
    `mysql_tbl_3jnri4_order_date` DATE,
    `mysql_tbl_3jnri4_total_amount` DECIMAL(10,2),
    `mysql_tbl_3jnri4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ya3n` (
    `mysql_tbl_o4ya3n_order_id` INT,
    `mysql_tbl_o4ya3n_product_id` INT,
    `mysql_tbl_o4ya3n_quantity` INT,
    `mysql_tbl_o4ya3n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jnri4` (`mysql_tbl_3jnri4_order_id`, `mysql_tbl_3jnri4_customer_id`, `mysql_tbl_3jnri4_order_date`, `mysql_tbl_3jnri4_total_amount`, `mysql_tbl_3jnri4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o4ya3n` (`mysql_tbl_o4ya3n_order_id`, `mysql_tbl_o4ya3n_product_id`, `mysql_tbl_o4ya3n_quantity`, `mysql_tbl_o4ya3n_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg1w0s` (
    `mysql_tbl_zg1w0s_supplier_id` INT
);

INSERT INTO `mysql_tbl_zg1w0s` (`mysql_tbl_zg1w0s_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owq1mg` (
    `mysql_tbl_owq1mg_emp_id` INT,
    `mysql_tbl_owq1mg_department_id` INT,
    `mysql_tbl_owq1mg_salary` INT
);

INSERT INTO `mysql_tbl_owq1mg` (`mysql_tbl_owq1mg_emp_id`, `mysql_tbl_owq1mg_department_id`, `mysql_tbl_owq1mg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krs3vj` (
    `mysql_tbl_krs3vj_order_id` INT,
    `mysql_tbl_krs3vj_customer_id` INT,
    `mysql_tbl_krs3vj_order_date` DATE,
    `mysql_tbl_krs3vj_status` VARCHAR(50),
    `mysql_tbl_krs3vj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw5wcq` (
    `mysql_tbl_lw5wcq_order_id` INT,
    `mysql_tbl_lw5wcq_product_id` INT,
    `mysql_tbl_lw5wcq_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30qh5j` (
    `mysql_tbl_30qh5j_product_id` INT,
    `mysql_tbl_30qh5j_category_id` INT,
    `mysql_tbl_30qh5j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krs3vj` (`mysql_tbl_krs3vj_order_id`, `mysql_tbl_krs3vj_customer_id`, `mysql_tbl_krs3vj_order_date`, `mysql_tbl_krs3vj_status`, `mysql_tbl_krs3vj_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_lw5wcq` (`mysql_tbl_lw5wcq_order_id`, `mysql_tbl_lw5wcq_product_id`, `mysql_tbl_lw5wcq_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_30qh5j` (`mysql_tbl_30qh5j_product_id`, `mysql_tbl_30qh5j_category_id`, `mysql_tbl_30qh5j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f3iyl` (
    `mysql_tbl_2f3iyl_appointment_id` INT,
    `mysql_tbl_2f3iyl_customer_id` INT,
    `mysql_tbl_2f3iyl_car_id` INT,
    `mysql_tbl_2f3iyl_wash_type` VARCHAR(50),
    `mysql_tbl_2f3iyl_appointment_date` DATE,
    `mysql_tbl_2f3iyl_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrmvaj` (
    `mysql_tbl_mrmvaj_car_id` INT,
    `mysql_tbl_mrmvaj_make` INT,
    `mysql_tbl_mrmvaj_model` INT,
    `mysql_tbl_mrmvaj_car_type` VARCHAR(50),
    `mysql_tbl_mrmvaj_size_category` INT
);

INSERT INTO `mysql_tbl_2f3iyl` (`mysql_tbl_2f3iyl_appointment_id`, `mysql_tbl_2f3iyl_customer_id`, `mysql_tbl_2f3iyl_car_id`, `mysql_tbl_2f3iyl_wash_type`, `mysql_tbl_2f3iyl_appointment_date`, `mysql_tbl_2f3iyl_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mrmvaj` (`mysql_tbl_mrmvaj_car_id`, `mysql_tbl_mrmvaj_make`, `mysql_tbl_mrmvaj_model`, `mysql_tbl_mrmvaj_car_type`, `mysql_tbl_mrmvaj_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pahtml` (
    `mysql_tbl_pahtml_customer_id` INT,
    `mysql_tbl_pahtml_registration_date` DATE
);

INSERT INTO `mysql_tbl_pahtml` (`mysql_tbl_pahtml_customer_id`, `mysql_tbl_pahtml_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqpv00` (
    `mysql_tbl_bqpv00_product_id` INT,
    `mysql_tbl_bqpv00_supplier_id` INT,
    `mysql_tbl_bqpv00_category_id` INT
);

INSERT INTO `mysql_tbl_bqpv00` (`mysql_tbl_bqpv00_product_id`, `mysql_tbl_bqpv00_supplier_id`, `mysql_tbl_bqpv00_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrmvaj_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_mrmvaj`
    WHERE mysql_tbl_mrmvaj_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_owq1mg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_owq1mg`
    WHERE mysql_tbl_owq1mg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_owq1mg_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_owq1mg`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_pahtml_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_pahtml`
    WHERE mysql_tbl_pahtml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_bqpv00_SUPPLIER_ID, mysql_tbl_bqpv00_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_bqpv00`
    WHERE mysql_tbl_bqpv00_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lw5wcq_QUANTITY * mysql_tbl_30qh5j_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_krs3vj` O
    JOIN `mysql_tbl_lw5wcq` OI ON mysql_tbl_krs3vj_ORDER_ID = mysql_tbl_lw5wcq_ORDER_ID
    JOIN `mysql_tbl_30qh5j` P ON mysql_tbl_lw5wcq_PRODUCT_ID = mysql_tbl_30qh5j_PRODUCT_ID
    WHERE mysql_tbl_krs3vj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_30qh5j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_krs3vj_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_krs3vj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_krs3vj`
    WHERE mysql_tbl_krs3vj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_krs3vj_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86));

    RETURN FLOOR(V_PREFERENCE_SCORE);
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

    SELECT COALESCE(SUM(mysql_tbl_bf1shw_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bf1shw`
    WHERE mysql_tbl_bf1shw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_thj8zz`
    WHERE mysql_tbl_55pwsk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_sbzmbv` SET mysql_tbl_sbzmbv_QTY = mysql_tbl_sbzmbv_QTY + 10 WHERE mysql_tbl_sbzmbv_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hef3zx_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_hef3zx_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_hef3zx`
    WHERE mysql_tbl_hef3zx_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_o8v5g3_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_o8v5g3`
    WHERE mysql_tbl_o8v5g3_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_0dtp2v_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_0dtp2v` WHERE mysql_tbl_0dtp2v_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_0dtp2v` SET mysql_tbl_0dtp2v_ITEM_COUNT = mysql_tbl_0dtp2v_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_0dtp2v_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8bnpqy_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8bnpqy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imcmzl_BIKE_VALUE, 10000), COALESCE(mysql_tbl_imcmzl_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_imcmzl_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_imcmzl`
    WHERE mysql_tbl_imcmzl_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yf3kfw`
    WHERE mysql_tbl_k7kuru_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_o4ya3n_QUANTITY * mysql_tbl_o4ya3n_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_o4ya3n`
    WHERE mysql_tbl_o4ya3n_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yf3kfw`
    WHERE mysql_tbl_zg1w0s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yb09t_CAPACITY, 0), COALESCE(mysql_tbl_1yb09t_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_1yb09t`
    WHERE mysql_tbl_1yb09t_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_5lsvrs`
    WHERE mysql_tbl_5lsvrs_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_5lsvrs_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56f1zl_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_56f1zl_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_56f1zl`
    WHERE mysql_tbl_56f1zl_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_77baep_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_77baep`
    WHERE mysql_tbl_77baep_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_77baep_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_77baep`
    WHERE mysql_tbl_77baep_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41));

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de6umt_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_de6umt`
    WHERE mysql_tbl_de6umt_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_wmfbeq_COVERAGE_PERCENT, mysql_tbl_wmfbeq_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_de6umt` DT
    JOIN `mysql_tbl_wmfbeq` DP ON mysql_tbl_de6umt_PATIENT_ID = mysql_tbl_wmfbeq_PATIENT_ID
    WHERE mysql_tbl_de6umt_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_de6umt_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_de6umt`
    WHERE mysql_tbl_de6umt_PATIENT_ID = (SELECT mysql_tbl_de6umt_PATIENT_ID FROM `mysql_tbl_de6umt` WHERE mysql_tbl_de6umt_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);