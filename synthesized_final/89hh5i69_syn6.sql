/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxvaen` (
    `mysql_tbl_xxvaen_product_id` INT,
    `mysql_tbl_xxvaen_category_id` INT,
    `mysql_tbl_xxvaen_price` DECIMAL(10,2),
    `mysql_tbl_xxvaen_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh1atf` (
    `mysql_tbl_lh1atf_order_id` INT,
    `mysql_tbl_lh1atf_product_id` INT,
    `mysql_tbl_lh1atf_quantity` INT
);

INSERT INTO `mysql_tbl_xxvaen` (`mysql_tbl_xxvaen_product_id`, `mysql_tbl_xxvaen_category_id`, `mysql_tbl_xxvaen_price`, `mysql_tbl_xxvaen_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lh1atf` (`mysql_tbl_lh1atf_order_id`, `mysql_tbl_lh1atf_product_id`, `mysql_tbl_lh1atf_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vkz8ur` (
    `mysql_tbl_vkz8ur_animal_id` INT,
    `mysql_tbl_vkz8ur_name` VARCHAR(50),
    `mysql_tbl_vkz8ur_species` INT,
    `mysql_tbl_vkz8ur_breed` INT,
    `mysql_tbl_vkz8ur_age_months` INT,
    `mysql_tbl_vkz8ur_weight_kg` INT,
    `mysql_tbl_vkz8ur_adoption_fee` INT,
    `mysql_tbl_vkz8ur_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrglg7` (
    `mysql_tbl_rrglg7_application_id` INT,
    `mysql_tbl_rrglg7_animal_id` INT,
    `mysql_tbl_rrglg7_applicant_id` INT,
    `mysql_tbl_rrglg7_application_date` DATE,
    `mysql_tbl_rrglg7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkz8ur` (`mysql_tbl_vkz8ur_animal_id`, `mysql_tbl_vkz8ur_name`, `mysql_tbl_vkz8ur_species`, `mysql_tbl_vkz8ur_breed`, `mysql_tbl_vkz8ur_age_months`, `mysql_tbl_vkz8ur_weight_kg`, `mysql_tbl_vkz8ur_adoption_fee`, `mysql_tbl_vkz8ur_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rrglg7` (`mysql_tbl_rrglg7_application_id`, `mysql_tbl_rrglg7_animal_id`, `mysql_tbl_rrglg7_applicant_id`, `mysql_tbl_rrglg7_application_date`, `mysql_tbl_rrglg7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_and6bh` (
    `mysql_tbl_and6bh_emp_id` INT,
    `mysql_tbl_and6bh_salary` INT,
    `mysql_tbl_and6bh_hire_date` DATE,
    `mysql_tbl_and6bh_department_id` INT
);

INSERT INTO `mysql_tbl_and6bh` (`mysql_tbl_and6bh_emp_id`, `mysql_tbl_and6bh_salary`, `mysql_tbl_and6bh_hire_date`, `mysql_tbl_and6bh_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzngez` (
    `mysql_tbl_pzngez_category_id` INT,
    `mysql_tbl_pzngez_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzngez` (`mysql_tbl_pzngez_category_id`, `mysql_tbl_pzngez_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbxp0c` (
    `mysql_tbl_nbxp0c_emp_id` INT,
    `mysql_tbl_nbxp0c_salary` INT
);

INSERT INTO `mysql_tbl_nbxp0c` (`mysql_tbl_nbxp0c_emp_id`, `mysql_tbl_nbxp0c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dtmsv` (
    `mysql_tbl_2dtmsv_emp_id` INT,
    `mysql_tbl_2dtmsv_department_id` INT,
    `mysql_tbl_2dtmsv_salary` INT,
    `mysql_tbl_2dtmsv_hire_date` DATE,
    `mysql_tbl_2dtmsv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2dtmsv` (`mysql_tbl_2dtmsv_emp_id`, `mysql_tbl_2dtmsv_department_id`, `mysql_tbl_2dtmsv_salary`, `mysql_tbl_2dtmsv_hire_date`, `mysql_tbl_2dtmsv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20b0a0` (
    `mysql_tbl_20b0a0_order_id` INT,
    `mysql_tbl_20b0a0_order_date` DATE
);

INSERT INTO `mysql_tbl_20b0a0` (`mysql_tbl_20b0a0_order_id`, `mysql_tbl_20b0a0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zqdtm` (
    `mysql_tbl_0zqdtm_emp_id` INT,
    `mysql_tbl_0zqdtm_department_id` INT,
    `mysql_tbl_0zqdtm_hire_date` DATE,
    `mysql_tbl_0zqdtm_salary` INT
);

INSERT INTO `mysql_tbl_0zqdtm` (`mysql_tbl_0zqdtm_emp_id`, `mysql_tbl_0zqdtm_department_id`, `mysql_tbl_0zqdtm_hire_date`, `mysql_tbl_0zqdtm_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zstvw7` (
    `mysql_tbl_zstvw7_customer_id` INT,
    `mysql_tbl_zstvw7_registration_date` DATE,
    `mysql_tbl_zstvw7_country` INT,
    `mysql_tbl_zstvw7_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbc9ed` (
    `mysql_tbl_jbc9ed_order_id` INT,
    `mysql_tbl_jbc9ed_customer_id` INT,
    `mysql_tbl_jbc9ed_order_date` DATE,
    `mysql_tbl_jbc9ed_total_amount` DECIMAL(10,2),
    `mysql_tbl_jbc9ed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zstvw7` (`mysql_tbl_zstvw7_customer_id`, `mysql_tbl_zstvw7_registration_date`, `mysql_tbl_zstvw7_country`, `mysql_tbl_zstvw7_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jbc9ed` (`mysql_tbl_jbc9ed_order_id`, `mysql_tbl_jbc9ed_customer_id`, `mysql_tbl_jbc9ed_order_date`, `mysql_tbl_jbc9ed_total_amount`, `mysql_tbl_jbc9ed_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jchva` (
    `mysql_tbl_3jchva_property_id` INT,
    `mysql_tbl_3jchva_property_type` VARCHAR(50),
    `mysql_tbl_3jchva_bedrooms` INT,
    `mysql_tbl_3jchva_bathrooms` INT,
    `mysql_tbl_3jchva_square_feet` INT,
    `mysql_tbl_3jchva_year_built` INT,
    `mysql_tbl_3jchva_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arc8le` (
    `mysql_tbl_arc8le_feature_id` INT,
    `mysql_tbl_arc8le_property_id` INT,
    `mysql_tbl_arc8le_feature_type` VARCHAR(50),
    `mysql_tbl_arc8le_value` INT
);

INSERT INTO `mysql_tbl_3jchva` (`mysql_tbl_3jchva_property_id`, `mysql_tbl_3jchva_property_type`, `mysql_tbl_3jchva_bedrooms`, `mysql_tbl_3jchva_bathrooms`, `mysql_tbl_3jchva_square_feet`, `mysql_tbl_3jchva_year_built`, `mysql_tbl_3jchva_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_arc8le` (`mysql_tbl_arc8le_feature_id`, `mysql_tbl_arc8le_property_id`, `mysql_tbl_arc8le_feature_type`, `mysql_tbl_arc8le_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ixms` (
    `mysql_tbl_q4ixms_product_id` INT,
    `mysql_tbl_q4ixms_price` DECIMAL(10,2),
    `mysql_tbl_q4ixms_category_id` INT
);

INSERT INTO `mysql_tbl_q4ixms` (`mysql_tbl_q4ixms_product_id`, `mysql_tbl_q4ixms_price`, `mysql_tbl_q4ixms_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmj3yp` (
    `mysql_tbl_kmj3yp_customer_id` INT,
    `mysql_tbl_kmj3yp_plan_type` VARCHAR(50),
    `mysql_tbl_kmj3yp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmj3yp` (`mysql_tbl_kmj3yp_customer_id`, `mysql_tbl_kmj3yp_plan_type`, `mysql_tbl_kmj3yp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrs2s8` (
    `mysql_tbl_zrs2s8_customer_id` INT,
    `mysql_tbl_zrs2s8_order_id` INT,
    `mysql_tbl_zrs2s8_order_date` DATE
);

INSERT INTO `mysql_tbl_zrs2s8` (`mysql_tbl_zrs2s8_customer_id`, `mysql_tbl_zrs2s8_order_id`, `mysql_tbl_zrs2s8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps7vex` (
    `mysql_tbl_ps7vex_emp_id` INT,
    `mysql_tbl_ps7vex_department_id` INT,
    `mysql_tbl_ps7vex_salary` INT,
    `mysql_tbl_ps7vex_hire_date` DATE,
    `mysql_tbl_ps7vex_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ps7vex` (`mysql_tbl_ps7vex_emp_id`, `mysql_tbl_ps7vex_department_id`, `mysql_tbl_ps7vex_salary`, `mysql_tbl_ps7vex_hire_date`, `mysql_tbl_ps7vex_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_383iei` (
    `mysql_tbl_383iei_patient_id` INT,
    `mysql_tbl_383iei_name` VARCHAR(50),
    `mysql_tbl_383iei_date_of_birth` DATE,
    `mysql_tbl_383iei_blood_type` VARCHAR(50),
    `mysql_tbl_383iei_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecc4g3` (
    `mysql_tbl_ecc4g3_appt_id` INT,
    `mysql_tbl_ecc4g3_patient_id` INT,
    `mysql_tbl_ecc4g3_doctor_id` INT,
    `mysql_tbl_ecc4g3_appt_date` DATE,
    `mysql_tbl_ecc4g3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz9qnb` (
    `mysql_tbl_zz9qnb_bill_id` INT,
    `mysql_tbl_zz9qnb_patient_id` INT,
    `mysql_tbl_zz9qnb_total_amount` DECIMAL(10,2),
    `mysql_tbl_zz9qnb_paid_amount` INT
);

INSERT INTO `mysql_tbl_383iei` (`mysql_tbl_383iei_patient_id`, `mysql_tbl_383iei_name`, `mysql_tbl_383iei_date_of_birth`, `mysql_tbl_383iei_blood_type`, `mysql_tbl_383iei_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ecc4g3` (`mysql_tbl_ecc4g3_appt_id`, `mysql_tbl_ecc4g3_patient_id`, `mysql_tbl_ecc4g3_doctor_id`, `mysql_tbl_ecc4g3_appt_date`, `mysql_tbl_ecc4g3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zz9qnb` (`mysql_tbl_zz9qnb_bill_id`, `mysql_tbl_zz9qnb_patient_id`, `mysql_tbl_zz9qnb_total_amount`, `mysql_tbl_zz9qnb_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btojlo` (
    `mysql_tbl_btojlo_customer_id` INT,
    `mysql_tbl_btojlo_country` INT,
    `mysql_tbl_btojlo_registration_date` DATE
);

INSERT INTO `mysql_tbl_btojlo` (`mysql_tbl_btojlo_customer_id`, `mysql_tbl_btojlo_country`, `mysql_tbl_btojlo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u14qf` (
    `mysql_tbl_0u14qf_campaign_id` INT,
    `mysql_tbl_0u14qf_channel` INT,
    `mysql_tbl_0u14qf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u14qf` (`mysql_tbl_0u14qf_campaign_id`, `mysql_tbl_0u14qf_channel`, `mysql_tbl_0u14qf_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fma52` (
    `mysql_tbl_3fma52_customer_id` INT,
    `mysql_tbl_3fma52_plan_type` VARCHAR(50),
    `mysql_tbl_3fma52_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3fma52_start_date` DATE,
    `mysql_tbl_3fma52_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fma52` (`mysql_tbl_3fma52_customer_id`, `mysql_tbl_3fma52_plan_type`, `mysql_tbl_3fma52_monthly_cost`, `mysql_tbl_3fma52_start_date`, `mysql_tbl_3fma52_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lokmjb` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tuydh7` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lokmjb` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kmj3yp_PLAN_TYPE, COALESCE(mysql_tbl_kmj3yp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kmj3yp`
    WHERE mysql_tbl_kmj3yp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_btojlo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_btojlo`
    WHERE mysql_tbl_btojlo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0u14qf_CHANNEL, mysql_tbl_0u14qf_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0u14qf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0u14qf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0u14qf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0u14qf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3fma52_START_DATE, CURDATE()), mysql_tbl_3fma52_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_3fma52`
    WHERE mysql_tbl_3fma52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_zz9qnb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zz9qnb_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_zz9qnb`
    WHERE mysql_tbl_zz9qnb_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ecc4g3`
    WHERE mysql_tbl_ecc4g3_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ecc4g3_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps7vex_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ps7vex_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ps7vex_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ps7vex`
    WHERE mysql_tbl_ps7vex_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_zrs2s8_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_zrs2s8`
    WHERE mysql_tbl_zrs2s8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q4ixms` P ON OI.PRODUCT_ID = mysql_tbl_q4ixms_PRODUCT_ID
    WHERE mysql_tbl_q4ixms_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (FLOOR(V_REVENUE)))));
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

    SELECT COALESCE(mysql_tbl_3jchva_BEDROOMS, 0), COALESCE(mysql_tbl_3jchva_BATHROOMS, 1.0), COALESCE(mysql_tbl_3jchva_SQUARE_FEET, 1000), COALESCE(mysql_tbl_3jchva_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_3jchva`
    WHERE mysql_tbl_3jchva_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_arc8le`
    WHERE mysql_tbl_arc8le_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_0zqdtm_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0zqdtm`
    WHERE mysql_tbl_0zqdtm_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_jbc9ed_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jbc9ed`
    WHERE mysql_tbl_jbc9ed_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jbc9ed_STATUS = 'COMPLETED';

    SELECT mysql_tbl_zstvw7_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_zstvw7`
    WHERE mysql_tbl_zstvw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_20b0a0_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_20b0a0`
    WHERE mysql_tbl_20b0a0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_vkz8ur_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_vkz8ur`
    WHERE mysql_tbl_vkz8ur_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_rrglg7`
    WHERE mysql_tbl_rrglg7_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_rrglg7_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nbxp0c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nbxp0c`
    WHERE mysql_tbl_nbxp0c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2dtmsv_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2dtmsv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2dtmsv_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2dtmsv`
    WHERE mysql_tbl_2dtmsv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_and6bh_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_and6bh`
    WHERE mysql_tbl_and6bh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pzngez_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pzngez`
    WHERE mysql_tbl_pzngez_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lh1atf_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_lh1atf` OI
    JOIN `mysql_tbl_tuydh7` O ON mysql_tbl_lh1atf_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lh1atf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_xxvaen_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_xxvaen`
    WHERE mysql_tbl_xxvaen_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);