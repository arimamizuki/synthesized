/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zyy5k5` (
    `mysql_tbl_zyy5k5_student_id` INT,
    `mysql_tbl_zyy5k5_name` VARCHAR(50),
    `mysql_tbl_zyy5k5_age` INT,
    `mysql_tbl_zyy5k5_gpa` INT,
    `mysql_tbl_zyy5k5_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoz1pb` (
    `mysql_tbl_hoz1pb_course_id` INT,
    `mysql_tbl_hoz1pb_name` VARCHAR(50),
    `mysql_tbl_hoz1pb_credits` INT,
    `mysql_tbl_hoz1pb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihpdw7` (
    `mysql_tbl_ihpdw7_student_id` INT,
    `mysql_tbl_ihpdw7_course_id` INT,
    `mysql_tbl_ihpdw7_grade` INT
);

INSERT INTO `mysql_tbl_zyy5k5` (`mysql_tbl_zyy5k5_student_id`, `mysql_tbl_zyy5k5_name`, `mysql_tbl_zyy5k5_age`, `mysql_tbl_zyy5k5_gpa`, `mysql_tbl_zyy5k5_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_hoz1pb` (`mysql_tbl_hoz1pb_course_id`, `mysql_tbl_hoz1pb_name`, `mysql_tbl_hoz1pb_credits`, `mysql_tbl_hoz1pb_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ihpdw7` (`mysql_tbl_ihpdw7_student_id`, `mysql_tbl_ihpdw7_course_id`, `mysql_tbl_ihpdw7_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scaoc2` (
    `mysql_tbl_scaoc2_bottle_id` INT,
    `mysql_tbl_scaoc2_winery_id` INT,
    `mysql_tbl_scaoc2_varietal` INT,
    `mysql_tbl_scaoc2_vintage_year` INT,
    `mysql_tbl_scaoc2_bottle_size_ml` INT,
    `mysql_tbl_scaoc2_quantity_on_hand` INT,
    `mysql_tbl_scaoc2_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yqhyn` (
    `mysql_tbl_2yqhyn_club_id` INT,
    `mysql_tbl_2yqhyn_member_id` INT,
    `mysql_tbl_2yqhyn_membership_tier` INT,
    `mysql_tbl_2yqhyn_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_scaoc2` (`mysql_tbl_scaoc2_bottle_id`, `mysql_tbl_scaoc2_winery_id`, `mysql_tbl_scaoc2_varietal`, `mysql_tbl_scaoc2_vintage_year`, `mysql_tbl_scaoc2_bottle_size_ml`, `mysql_tbl_scaoc2_quantity_on_hand`, `mysql_tbl_scaoc2_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2yqhyn` (`mysql_tbl_2yqhyn_club_id`, `mysql_tbl_2yqhyn_member_id`, `mysql_tbl_2yqhyn_membership_tier`, `mysql_tbl_2yqhyn_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89pbma` (
    `mysql_tbl_89pbma_customer_id` INT,
    `mysql_tbl_89pbma_order_date` DATE,
    `mysql_tbl_89pbma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89pbma` (`mysql_tbl_89pbma_customer_id`, `mysql_tbl_89pbma_order_date`, `mysql_tbl_89pbma_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5dkxu` (
    `mysql_tbl_u5dkxu_campaign_id` INT,
    `mysql_tbl_u5dkxu_start_date` DATE,
    `mysql_tbl_u5dkxu_end_date` DATE,
    `mysql_tbl_u5dkxu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61fqrf` (
    `mysql_tbl_61fqrf_conversion_id` INT,
    `mysql_tbl_61fqrf_campaign_id` INT,
    `mysql_tbl_61fqrf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_u5dkxu` (`mysql_tbl_u5dkxu_campaign_id`, `mysql_tbl_u5dkxu_start_date`, `mysql_tbl_u5dkxu_end_date`, `mysql_tbl_u5dkxu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_61fqrf` (`mysql_tbl_61fqrf_conversion_id`, `mysql_tbl_61fqrf_campaign_id`, `mysql_tbl_61fqrf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3qi2e` (
    `mysql_tbl_b3qi2e_order_id` INT,
    `mysql_tbl_b3qi2e_customer_id` INT,
    `mysql_tbl_b3qi2e_order_date` DATE,
    `mysql_tbl_b3qi2e_total_amount` DECIMAL(10,2),
    `mysql_tbl_b3qi2e_shipping_method` INT,
    `mysql_tbl_b3qi2e_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_b3qi2e` (`mysql_tbl_b3qi2e_order_id`, `mysql_tbl_b3qi2e_customer_id`, `mysql_tbl_b3qi2e_order_date`, `mysql_tbl_b3qi2e_total_amount`, `mysql_tbl_b3qi2e_shipping_method`, `mysql_tbl_b3qi2e_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gibm0o` (
    `mysql_tbl_gibm0o_customer_id` INT,
    `mysql_tbl_gibm0o_status` VARCHAR(50),
    `mysql_tbl_gibm0o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gibm0o_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gibm0o` (`mysql_tbl_gibm0o_customer_id`, `mysql_tbl_gibm0o_status`, `mysql_tbl_gibm0o_monthly_cost`, `mysql_tbl_gibm0o_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pov00` (
    `mysql_tbl_2pov00_loan_id` INT,
    `mysql_tbl_2pov00_customer_id` INT,
    `mysql_tbl_2pov00_principal_amount` DECIMAL(10,2),
    `mysql_tbl_2pov00_interest_rate` INT,
    `mysql_tbl_2pov00_term_months` INT,
    `mysql_tbl_2pov00_monthly_payment` INT,
    `mysql_tbl_2pov00_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2pov00` (`mysql_tbl_2pov00_loan_id`, `mysql_tbl_2pov00_customer_id`, `mysql_tbl_2pov00_principal_amount`, `mysql_tbl_2pov00_interest_rate`, `mysql_tbl_2pov00_term_months`, `mysql_tbl_2pov00_monthly_payment`, `mysql_tbl_2pov00_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhjoir` (
    `mysql_tbl_xhjoir_shipment_id` INT,
    `mysql_tbl_xhjoir_carrier_id` INT,
    `mysql_tbl_xhjoir_origin_zip` INT,
    `mysql_tbl_xhjoir_dest_zip` INT,
    `mysql_tbl_xhjoir_weight_lbs` INT,
    `mysql_tbl_xhjoir_distance_miles` INT,
    `mysql_tbl_xhjoir_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu0fbw` (
    `mysql_tbl_wu0fbw_carrier_id` INT,
    `mysql_tbl_wu0fbw_name` VARCHAR(50),
    `mysql_tbl_wu0fbw_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_wu0fbw_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_xhjoir` (`mysql_tbl_xhjoir_shipment_id`, `mysql_tbl_xhjoir_carrier_id`, `mysql_tbl_xhjoir_origin_zip`, `mysql_tbl_xhjoir_dest_zip`, `mysql_tbl_xhjoir_weight_lbs`, `mysql_tbl_xhjoir_distance_miles`, `mysql_tbl_xhjoir_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wu0fbw` (`mysql_tbl_wu0fbw_carrier_id`, `mysql_tbl_wu0fbw_name`, `mysql_tbl_wu0fbw_reliability_rating`, `mysql_tbl_wu0fbw_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8gyc4` (
    `mysql_tbl_d8gyc4_order_id` INT,
    `mysql_tbl_d8gyc4_customer_id` INT,
    `mysql_tbl_d8gyc4_order_date` DATE,
    `mysql_tbl_d8gyc4_total_amount` DECIMAL(10,2),
    `mysql_tbl_d8gyc4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aqorv` (
    `mysql_tbl_2aqorv_shipment_id` INT,
    `mysql_tbl_2aqorv_order_id` INT,
    `mysql_tbl_2aqorv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8gyc4` (`mysql_tbl_d8gyc4_order_id`, `mysql_tbl_d8gyc4_customer_id`, `mysql_tbl_d8gyc4_order_date`, `mysql_tbl_d8gyc4_total_amount`, `mysql_tbl_d8gyc4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2aqorv` (`mysql_tbl_2aqorv_shipment_id`, `mysql_tbl_2aqorv_order_id`, `mysql_tbl_2aqorv_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3jne5` (
    `mysql_tbl_i3jne5_order_id` INT,
    `mysql_tbl_i3jne5_customer_id` INT,
    `mysql_tbl_i3jne5_order_date` DATE,
    `mysql_tbl_i3jne5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avei55` (
    `mysql_tbl_avei55_order_id` INT,
    `mysql_tbl_avei55_product_id` INT,
    `mysql_tbl_avei55_quantity` INT,
    `mysql_tbl_avei55_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3jne5` (`mysql_tbl_i3jne5_order_id`, `mysql_tbl_i3jne5_customer_id`, `mysql_tbl_i3jne5_order_date`, `mysql_tbl_i3jne5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_avei55` (`mysql_tbl_avei55_order_id`, `mysql_tbl_avei55_product_id`, `mysql_tbl_avei55_quantity`, `mysql_tbl_avei55_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ivne` (
    `mysql_tbl_z9ivne_order_id` INT,
    `mysql_tbl_z9ivne_customer_id` INT,
    `mysql_tbl_z9ivne_order_date` DATE,
    `mysql_tbl_z9ivne_total_amount` DECIMAL(10,2),
    `mysql_tbl_z9ivne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbzkg5` (
    `mysql_tbl_zbzkg5_refund_id` INT,
    `mysql_tbl_zbzkg5_order_id` INT,
    `mysql_tbl_zbzkg5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9ivne` (`mysql_tbl_z9ivne_order_id`, `mysql_tbl_z9ivne_customer_id`, `mysql_tbl_z9ivne_order_date`, `mysql_tbl_z9ivne_total_amount`, `mysql_tbl_z9ivne_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zbzkg5` (`mysql_tbl_zbzkg5_refund_id`, `mysql_tbl_zbzkg5_order_id`, `mysql_tbl_zbzkg5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqh58s` (
    `mysql_tbl_mqh58s_emp_id` INT,
    `mysql_tbl_mqh58s_salary` INT
);

INSERT INTO `mysql_tbl_mqh58s` (`mysql_tbl_mqh58s_emp_id`, `mysql_tbl_mqh58s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b5tkj` (
    `mysql_tbl_9b5tkj_product_id` INT,
    `mysql_tbl_9b5tkj_category_id` INT,
    `mysql_tbl_9b5tkj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9b5tkj` (`mysql_tbl_9b5tkj_product_id`, `mysql_tbl_9b5tkj_category_id`, `mysql_tbl_9b5tkj_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjucmw` (
    `mysql_tbl_zjucmw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjucmw` (`mysql_tbl_zjucmw_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q655pa` (mysql_tbl_q655pa_id INT, mysql_tbl_q655pa_balance DECIMAL(10,2), mysql_tbl_q655pa_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng45ex` (
    `mysql_tbl_ng45ex_treatment_id` INT,
    `mysql_tbl_ng45ex_patient_id` INT,
    `mysql_tbl_ng45ex_dentist_id` INT,
    `mysql_tbl_ng45ex_treatment_type` VARCHAR(50),
    `mysql_tbl_ng45ex_treatment_date` DATE,
    `mysql_tbl_ng45ex_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_226zru` (
    `mysql_tbl_226zru_plan_id` INT,
    `mysql_tbl_226zru_patient_id` INT,
    `mysql_tbl_226zru_coverage_percent` INT,
    `mysql_tbl_226zru_annual_max` INT
);

INSERT INTO `mysql_tbl_ng45ex` (`mysql_tbl_ng45ex_treatment_id`, `mysql_tbl_ng45ex_patient_id`, `mysql_tbl_ng45ex_dentist_id`, `mysql_tbl_ng45ex_treatment_type`, `mysql_tbl_ng45ex_treatment_date`, `mysql_tbl_ng45ex_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_226zru` (`mysql_tbl_226zru_plan_id`, `mysql_tbl_226zru_patient_id`, `mysql_tbl_226zru_coverage_percent`, `mysql_tbl_226zru_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsqmuh` (
    `mysql_tbl_lsqmuh_customer_id` INT,
    `mysql_tbl_lsqmuh_start_date` DATE,
    `mysql_tbl_lsqmuh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lsqmuh` (`mysql_tbl_lsqmuh_customer_id`, `mysql_tbl_lsqmuh_start_date`, `mysql_tbl_lsqmuh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq1abm` (
    `mysql_tbl_oq1abm_job_id` INT,
    `mysql_tbl_oq1abm_inspector_id` INT,
    `mysql_tbl_oq1abm_property_id` INT,
    `mysql_tbl_oq1abm_inspection_type` VARCHAR(50),
    `mysql_tbl_oq1abm_square_footage` INT,
    `mysql_tbl_oq1abm_inspection_date` DATE,
    `mysql_tbl_oq1abm_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7fldd` (
    `mysql_tbl_r7fldd_property_id` INT,
    `mysql_tbl_r7fldd_property_type` VARCHAR(50),
    `mysql_tbl_r7fldd_year_built` INT,
    `mysql_tbl_r7fldd_num_rooms` INT
);

INSERT INTO `mysql_tbl_oq1abm` (`mysql_tbl_oq1abm_job_id`, `mysql_tbl_oq1abm_inspector_id`, `mysql_tbl_oq1abm_property_id`, `mysql_tbl_oq1abm_inspection_type`, `mysql_tbl_oq1abm_square_footage`, `mysql_tbl_oq1abm_inspection_date`, `mysql_tbl_oq1abm_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r7fldd` (`mysql_tbl_r7fldd_property_id`, `mysql_tbl_r7fldd_property_type`, `mysql_tbl_r7fldd_year_built`, `mysql_tbl_r7fldd_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zjucmw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zjucmw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_c4ow9p AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c4ow9p CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c4ow9p COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oq1abm_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_r7fldd_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_oq1abm` H
    JOIN `mysql_tbl_r7fldd` P ON mysql_tbl_oq1abm_PROPERTY_ID = mysql_tbl_r7fldd_PROPERTY_ID
    WHERE mysql_tbl_oq1abm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ng45ex_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ng45ex`
    WHERE mysql_tbl_ng45ex_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_226zru_COVERAGE_PERCENT, mysql_tbl_226zru_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ng45ex` DT
    JOIN `mysql_tbl_226zru` DP ON mysql_tbl_ng45ex_PATIENT_ID = mysql_tbl_226zru_PATIENT_ID
    WHERE mysql_tbl_ng45ex_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ng45ex_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ng45ex`
    WHERE mysql_tbl_ng45ex_PATIENT_ID = (SELECT mysql_tbl_ng45ex_PATIENT_ID FROM `mysql_tbl_ng45ex` WHERE mysql_tbl_ng45ex_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_q655pa_BALANCE INTO V_BALANCE FROM `mysql_tbl_q655pa` WHERE mysql_tbl_q655pa_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_q655pa_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_q655pa` SET mysql_tbl_q655pa_STATUS = 'CLOSED' WHERE mysql_tbl_q655pa_ID = ACC_ID;
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

    SELECT COALESCE(SUM(mysql_tbl_avei55_QUANTITY * mysql_tbl_avei55_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_avei55`
    WHERE mysql_tbl_avei55_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_avei55_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_avei55`
    WHERE mysql_tbl_avei55_ORDER_ID = ORDER_ID_PARAM;

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
        SET V_FRAUD_SCORE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2aqorv_SHIPPING_COST, 0), COALESCE(mysql_tbl_d8gyc4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_d8gyc4` O
    LEFT JOIN `mysql_tbl_2aqorv` S ON mysql_tbl_d8gyc4_ORDER_ID = mysql_tbl_2aqorv_ORDER_ID
    WHERE mysql_tbl_d8gyc4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhjoir_WEIGHT_LBS, 100), COALESCE(mysql_tbl_xhjoir_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_xhjoir`
    WHERE mysql_tbl_xhjoir_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wu0fbw_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_xhjoir` FS
    JOIN `mysql_tbl_wu0fbw` C ON mysql_tbl_xhjoir_CARRIER_ID = mysql_tbl_wu0fbw_CARRIER_ID
    WHERE mysql_tbl_xhjoir_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pov00_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_2pov00_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_2pov00_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_2pov00`
    WHERE mysql_tbl_2pov00_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lsqmuh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lsqmuh`
    WHERE mysql_tbl_lsqmuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gibm0o_PLAN_TYPE, COALESCE(mysql_tbl_gibm0o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gibm0o`
    WHERE mysql_tbl_gibm0o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gibm0o_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_89pbma_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_89pbma_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_89pbma`
    WHERE mysql_tbl_89pbma_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_89pbma_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_89pbma_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_89pbma`
    WHERE mysql_tbl_89pbma_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_89pbma_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_89pbma_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_61fqrf_CONVERSION_DATE, mysql_tbl_u5dkxu_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_61fqrf` C
    JOIN `mysql_tbl_u5dkxu` CAMP ON mysql_tbl_61fqrf_CAMPAIGN_ID = mysql_tbl_u5dkxu_CAMPAIGN_ID
    WHERE mysql_tbl_61fqrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_c4ow9p', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_c4ow9p', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_c4ow9p', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9ivne_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z9ivne`
    WHERE mysql_tbl_z9ivne_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zbzkg5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zbzkg5`
    WHERE mysql_tbl_zbzkg5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9b5tkj_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_9b5tkj`
    WHERE mysql_tbl_9b5tkj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqh58s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mqh58s`
    WHERE mysql_tbl_mqh58s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_c4ow9p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_s9xwyf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_s9xwyf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_b3qi2e_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_b3qi2e_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_b3qi2e`
    WHERE mysql_tbl_b3qi2e_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yqhyn_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_2yqhyn`
    WHERE mysql_tbl_2yqhyn_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_2yqhyn_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_2yqhyn`
    WHERE mysql_tbl_2yqhyn_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyy5k5_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_zyy5k5`
    WHERE mysql_tbl_zyy5k5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_hoz1pb_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ihpdw7` E
    JOIN `mysql_tbl_hoz1pb` C ON mysql_tbl_ihpdw7_COURSE_ID = mysql_tbl_hoz1pb_COURSE_ID
    WHERE mysql_tbl_ihpdw7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ihpdw7_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2());

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);