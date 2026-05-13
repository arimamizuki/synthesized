/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62aigm` (
    `mysql_tbl_62aigm_item_id` INT,
    `mysql_tbl_62aigm_sku` INT,
    `mysql_tbl_62aigm_name` VARCHAR(50),
    `mysql_tbl_62aigm_warehouse_id` INT,
    `mysql_tbl_62aigm_quantity_on_hand` INT,
    `mysql_tbl_62aigm_reorder_point` INT,
    `mysql_tbl_62aigm_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw187u` (
    `mysql_tbl_zw187u_txn_id` INT,
    `mysql_tbl_zw187u_item_id` INT,
    `mysql_tbl_zw187u_txn_type` VARCHAR(50),
    `mysql_tbl_zw187u_quantity` INT,
    `mysql_tbl_zw187u_txn_date` DATE
);

INSERT INTO `mysql_tbl_62aigm` (`mysql_tbl_62aigm_item_id`, `mysql_tbl_62aigm_sku`, `mysql_tbl_62aigm_name`, `mysql_tbl_62aigm_warehouse_id`, `mysql_tbl_62aigm_quantity_on_hand`, `mysql_tbl_62aigm_reorder_point`, `mysql_tbl_62aigm_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zw187u` (`mysql_tbl_zw187u_txn_id`, `mysql_tbl_zw187u_item_id`, `mysql_tbl_zw187u_txn_type`, `mysql_tbl_zw187u_quantity`, `mysql_tbl_zw187u_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mo4zhs` (
    `mysql_tbl_mo4zhs_customer_id` INT,
    `mysql_tbl_mo4zhs_registration_date` DATE
);

INSERT INTO `mysql_tbl_mo4zhs` (`mysql_tbl_mo4zhs_customer_id`, `mysql_tbl_mo4zhs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvlsce` (
    `mysql_tbl_fvlsce_order_id` INT,
    `mysql_tbl_fvlsce_customer_id` INT
);

INSERT INTO `mysql_tbl_fvlsce` (`mysql_tbl_fvlsce_order_id`, `mysql_tbl_fvlsce_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vdho5` (
    `mysql_tbl_7vdho5_campaign_id` INT,
    `mysql_tbl_7vdho5_budget` INT
);

INSERT INTO `mysql_tbl_7vdho5` (`mysql_tbl_7vdho5_campaign_id`, `mysql_tbl_7vdho5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdy9hn` (
    `mysql_tbl_xdy9hn_restaurant_id` INT,
    `mysql_tbl_xdy9hn_cuisine_type` VARCHAR(50),
    `mysql_tbl_xdy9hn_average_wait_time_minutes` DATE,
    `mysql_tbl_xdy9hn_rating` DECIMAL(3,1),
    `mysql_tbl_xdy9hn_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sogl1d` (
    `mysql_tbl_sogl1d_reservation_id` INT,
    `mysql_tbl_sogl1d_restaurant_id` INT,
    `mysql_tbl_sogl1d_customer_id` INT,
    `mysql_tbl_sogl1d_party_size` INT,
    `mysql_tbl_sogl1d_reservation_date` DATE,
    `mysql_tbl_sogl1d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdy9hn` (`mysql_tbl_xdy9hn_restaurant_id`, `mysql_tbl_xdy9hn_cuisine_type`, `mysql_tbl_xdy9hn_average_wait_time_minutes`, `mysql_tbl_xdy9hn_rating`, `mysql_tbl_xdy9hn_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_sogl1d` (`mysql_tbl_sogl1d_reservation_id`, `mysql_tbl_sogl1d_restaurant_id`, `mysql_tbl_sogl1d_customer_id`, `mysql_tbl_sogl1d_party_size`, `mysql_tbl_sogl1d_reservation_date`, `mysql_tbl_sogl1d_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlls08` (
    `mysql_tbl_jlls08_restaurant_id` INT,
    `mysql_tbl_jlls08_customer_id` INT,
    `mysql_tbl_jlls08_rating` DECIMAL(3,1),
    `mysql_tbl_jlls08_food_quality` INT,
    `mysql_tbl_jlls08_service_score` INT,
    `mysql_tbl_jlls08_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdbvff` (
    `mysql_tbl_vdbvff_restaurant_id` INT,
    `mysql_tbl_vdbvff_name` VARCHAR(50),
    `mysql_tbl_vdbvff_cuisine_type` VARCHAR(50),
    `mysql_tbl_vdbvff_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlls08` (`mysql_tbl_jlls08_restaurant_id`, `mysql_tbl_jlls08_customer_id`, `mysql_tbl_jlls08_rating`, `mysql_tbl_jlls08_food_quality`, `mysql_tbl_jlls08_service_score`, `mysql_tbl_jlls08_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vdbvff` (`mysql_tbl_vdbvff_restaurant_id`, `mysql_tbl_vdbvff_name`, `mysql_tbl_vdbvff_cuisine_type`, `mysql_tbl_vdbvff_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dwjkc` (
    `mysql_tbl_9dwjkc_supplier_id` INT,
    `mysql_tbl_9dwjkc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9dwjkc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9dwjkc` (`mysql_tbl_9dwjkc_supplier_id`, `mysql_tbl_9dwjkc_supplier_rating`, `mysql_tbl_9dwjkc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlrm0t` (
    `mysql_tbl_dlrm0t_category_id` INT,
    `mysql_tbl_dlrm0t_price` DECIMAL(10,2),
    `mysql_tbl_dlrm0t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dlrm0t` (`mysql_tbl_dlrm0t_category_id`, `mysql_tbl_dlrm0t_price`, `mysql_tbl_dlrm0t_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_verzae` (
    `mysql_tbl_verzae_emp_id` INT,
    `mysql_tbl_verzae_department_id` INT,
    `mysql_tbl_verzae_hire_date` DATE,
    `mysql_tbl_verzae_salary` INT
);

INSERT INTO `mysql_tbl_verzae` (`mysql_tbl_verzae_emp_id`, `mysql_tbl_verzae_department_id`, `mysql_tbl_verzae_hire_date`, `mysql_tbl_verzae_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6qb2u` (
    `mysql_tbl_e6qb2u_campaign_id` INT,
    `mysql_tbl_e6qb2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6qb2u` (`mysql_tbl_e6qb2u_campaign_id`, `mysql_tbl_e6qb2u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ery7fu` (
    `mysql_tbl_ery7fu_emp_id` INT,
    `mysql_tbl_ery7fu_department_id` INT,
    `mysql_tbl_ery7fu_salary` INT
);

INSERT INTO `mysql_tbl_ery7fu` (`mysql_tbl_ery7fu_emp_id`, `mysql_tbl_ery7fu_department_id`, `mysql_tbl_ery7fu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chw4zm` (
    `mysql_tbl_chw4zm_campaign_id` INT,
    `mysql_tbl_chw4zm_channel` INT,
    `mysql_tbl_chw4zm_budget` INT,
    `mysql_tbl_chw4zm_start_date` DATE,
    `mysql_tbl_chw4zm_end_date` DATE,
    `mysql_tbl_chw4zm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0hzwq` (
    `mysql_tbl_w0hzwq_conversion_id` INT,
    `mysql_tbl_w0hzwq_campaign_id` INT,
    `mysql_tbl_w0hzwq_conversion_value` INT
);

INSERT INTO `mysql_tbl_chw4zm` (`mysql_tbl_chw4zm_campaign_id`, `mysql_tbl_chw4zm_channel`, `mysql_tbl_chw4zm_budget`, `mysql_tbl_chw4zm_start_date`, `mysql_tbl_chw4zm_end_date`, `mysql_tbl_chw4zm_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w0hzwq` (`mysql_tbl_w0hzwq_conversion_id`, `mysql_tbl_w0hzwq_campaign_id`, `mysql_tbl_w0hzwq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df9okb` (
    `mysql_tbl_df9okb_supplier_id` INT,
    `mysql_tbl_df9okb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_df9okb` (`mysql_tbl_df9okb_supplier_id`, `mysql_tbl_df9okb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gktfxo` (
    `mysql_tbl_gktfxo_patient_id` INT,
    `mysql_tbl_gktfxo_name` VARCHAR(50),
    `mysql_tbl_gktfxo_date_of_birth` DATE,
    `mysql_tbl_gktfxo_blood_type` VARCHAR(50),
    `mysql_tbl_gktfxo_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpbw0w` (
    `mysql_tbl_kpbw0w_appt_id` INT,
    `mysql_tbl_kpbw0w_patient_id` INT,
    `mysql_tbl_kpbw0w_doctor_id` INT,
    `mysql_tbl_kpbw0w_appt_date` DATE,
    `mysql_tbl_kpbw0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snxsu0` (
    `mysql_tbl_snxsu0_bill_id` INT,
    `mysql_tbl_snxsu0_patient_id` INT,
    `mysql_tbl_snxsu0_total_amount` DECIMAL(10,2),
    `mysql_tbl_snxsu0_paid_amount` INT
);

INSERT INTO `mysql_tbl_gktfxo` (`mysql_tbl_gktfxo_patient_id`, `mysql_tbl_gktfxo_name`, `mysql_tbl_gktfxo_date_of_birth`, `mysql_tbl_gktfxo_blood_type`, `mysql_tbl_gktfxo_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kpbw0w` (`mysql_tbl_kpbw0w_appt_id`, `mysql_tbl_kpbw0w_patient_id`, `mysql_tbl_kpbw0w_doctor_id`, `mysql_tbl_kpbw0w_appt_date`, `mysql_tbl_kpbw0w_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_snxsu0` (`mysql_tbl_snxsu0_bill_id`, `mysql_tbl_snxsu0_patient_id`, `mysql_tbl_snxsu0_total_amount`, `mysql_tbl_snxsu0_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4y99i` (
    `mysql_tbl_o4y99i_product_id` INT,
    `mysql_tbl_o4y99i_category_id` INT,
    `mysql_tbl_o4y99i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4y99i` (`mysql_tbl_o4y99i_product_id`, `mysql_tbl_o4y99i_category_id`, `mysql_tbl_o4y99i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b15lb` (
    `mysql_tbl_9b15lb_dept_id` INT,
    `mysql_tbl_9b15lb_name` VARCHAR(50),
    `mysql_tbl_9b15lb_manager_id` INT,
    `mysql_tbl_9b15lb_headcount` INT,
    `mysql_tbl_9b15lb_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu05je` (
    `mysql_tbl_bu05je_emp_id` INT,
    `mysql_tbl_bu05je_dept_id` INT,
    `mysql_tbl_bu05je_salary` INT,
    `mysql_tbl_bu05je_hire_date` DATE,
    `mysql_tbl_bu05je_performance_score` INT
);

INSERT INTO `mysql_tbl_9b15lb` (`mysql_tbl_9b15lb_dept_id`, `mysql_tbl_9b15lb_name`, `mysql_tbl_9b15lb_manager_id`, `mysql_tbl_9b15lb_headcount`, `mysql_tbl_9b15lb_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bu05je` (`mysql_tbl_bu05je_emp_id`, `mysql_tbl_bu05je_dept_id`, `mysql_tbl_bu05je_salary`, `mysql_tbl_bu05je_hire_date`, `mysql_tbl_bu05je_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbp9ug` (mysql_tbl_bbp9ug_id INT, mysql_tbl_bbp9ug_amount_due DECIMAL(10,2), amount_pamysql_tbl_bbp9ug_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3w9cn` (
    `mysql_tbl_s3w9cn_campaign_id` INT,
    `mysql_tbl_s3w9cn_start_date` DATE
);

INSERT INTO `mysql_tbl_s3w9cn` (`mysql_tbl_s3w9cn_campaign_id`, `mysql_tbl_s3w9cn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy0hqj` (
    `mysql_tbl_fy0hqj_property_id` INT,
    `mysql_tbl_fy0hqj_property_type` VARCHAR(50),
    `mysql_tbl_fy0hqj_bedrooms` INT,
    `mysql_tbl_fy0hqj_bathrooms` INT,
    `mysql_tbl_fy0hqj_square_feet` INT,
    `mysql_tbl_fy0hqj_year_built` INT,
    `mysql_tbl_fy0hqj_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz128a` (
    `mysql_tbl_yz128a_feature_id` INT,
    `mysql_tbl_yz128a_property_id` INT,
    `mysql_tbl_yz128a_feature_type` VARCHAR(50),
    `mysql_tbl_yz128a_value` INT
);

INSERT INTO `mysql_tbl_fy0hqj` (`mysql_tbl_fy0hqj_property_id`, `mysql_tbl_fy0hqj_property_type`, `mysql_tbl_fy0hqj_bedrooms`, `mysql_tbl_fy0hqj_bathrooms`, `mysql_tbl_fy0hqj_square_feet`, `mysql_tbl_fy0hqj_year_built`, `mysql_tbl_fy0hqj_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yz128a` (`mysql_tbl_yz128a_feature_id`, `mysql_tbl_yz128a_property_id`, `mysql_tbl_yz128a_feature_type`, `mysql_tbl_yz128a_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_df9okb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_df9okb`
    WHERE mysql_tbl_df9okb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_s3w9cn_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_s3w9cn`
    WHERE mysql_tbl_s3w9cn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_fy0hqj_BEDROOMS, 0), COALESCE(mysql_tbl_fy0hqj_BATHROOMS, 1.0), COALESCE(mysql_tbl_fy0hqj_SQUARE_FEET, 1000), COALESCE(mysql_tbl_fy0hqj_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_fy0hqj`
    WHERE mysql_tbl_fy0hqj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_yz128a`
    WHERE mysql_tbl_yz128a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w0hzwq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_w0hzwq`
    WHERE mysql_tbl_w0hzwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_chw4zm_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_chw4zm`
    WHERE mysql_tbl_chw4zm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e6qb2u_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_e6qb2u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_e6qb2u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_e6qb2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e6qb2u_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_snxsu0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_snxsu0_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_snxsu0`
    WHERE mysql_tbl_snxsu0_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_kpbw0w`
    WHERE mysql_tbl_kpbw0w_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_kpbw0w_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o4y99i_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_o4y99i`
    WHERE mysql_tbl_o4y99i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ery7fu_DEPARTMENT_ID, COALESCE(mysql_tbl_ery7fu_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ery7fu`
    WHERE mysql_tbl_ery7fu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ery7fu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ery7fu`
    WHERE mysql_tbl_ery7fu_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jlls08_RATING), 0), COALESCE(AVG(mysql_tbl_jlls08_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_jlls08_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_jlls08`
    WHERE mysql_tbl_jlls08_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dwjkc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9dwjkc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9dwjkc`
    WHERE mysql_tbl_9dwjkc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_igkqyc`
    WHERE mysql_tbl_9dwjkc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mo4zhs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_mo4zhs`
    WHERE mysql_tbl_mo4zhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_verzae_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_verzae`
    WHERE mysql_tbl_verzae_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_bbp9ug_AMOUNT_DUE, mysql_tbl_bbp9ug_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_bbp9ug` WHERE mysql_tbl_bbp9ug_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9b15lb_HEADCOUNT, 10), COALESCE(mysql_tbl_9b15lb_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_9b15lb`
    WHERE mysql_tbl_9b15lb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bu05je_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_bu05je`
    WHERE mysql_tbl_bu05je_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bu05je_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_bu05je`
    WHERE mysql_tbl_bu05je_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dlrm0t_PRICE * mysql_tbl_dlrm0t_STOCK_QUANTITY), ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_dlrm0t`
    WHERE mysql_tbl_dlrm0t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + 0))
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dlrm0t` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dlrm0t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fvlsce_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_fvlsce`
    WHERE mysql_tbl_fvlsce_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vdho5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7vdho5`
    WHERE mysql_tbl_7vdho5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_sogl1d`
    WHERE mysql_tbl_sogl1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_sogl1d`
    WHERE mysql_tbl_sogl1d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sogl1d_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_xdy9hn_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_xdy9hn`
    WHERE mysql_tbl_xdy9hn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62aigm_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_62aigm_REORDER_POINT, 0), COALESCE(mysql_tbl_62aigm_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_62aigm`
    WHERE mysql_tbl_62aigm_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_zw187u_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_zw187u`
    WHERE mysql_tbl_zw187u_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_zw187u_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_zw187u_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);