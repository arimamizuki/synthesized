/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aui78r` (
    `mysql_tbl_aui78r_product_id` INT,
    `mysql_tbl_aui78r_price` DECIMAL(10,2),
    `mysql_tbl_aui78r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aui78r` (`mysql_tbl_aui78r_product_id`, `mysql_tbl_aui78r_price`, `mysql_tbl_aui78r_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28tp01` (
    `mysql_tbl_28tp01_campaign_id` INT,
    `mysql_tbl_28tp01_channel_type` VARCHAR(50),
    `mysql_tbl_28tp01_target_impressions` INT,
    `mysql_tbl_28tp01_actual_impressions` INT,
    `mysql_tbl_28tp01_cost_usd` DECIMAL(10,2),
    `mysql_tbl_28tp01_revenue_usd` INT
);

INSERT INTO `mysql_tbl_28tp01` (`mysql_tbl_28tp01_campaign_id`, `mysql_tbl_28tp01_channel_type`, `mysql_tbl_28tp01_target_impressions`, `mysql_tbl_28tp01_actual_impressions`, `mysql_tbl_28tp01_cost_usd`, `mysql_tbl_28tp01_revenue_usd`) VALUES (1, 'mysql_tbl_fhxshz', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_207dy0` (
    `mysql_tbl_207dy0_order_id` INT,
    `mysql_tbl_207dy0_customer_id` INT,
    `mysql_tbl_207dy0_order_date` DATE,
    `mysql_tbl_207dy0_total_amount` DECIMAL(10,2),
    `mysql_tbl_207dy0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwlok4` (
    `mysql_tbl_uwlok4_order_id` INT,
    `mysql_tbl_uwlok4_product_id` INT,
    `mysql_tbl_uwlok4_quantity` INT
);

INSERT INTO `mysql_tbl_207dy0` (`mysql_tbl_207dy0_order_id`, `mysql_tbl_207dy0_customer_id`, `mysql_tbl_207dy0_order_date`, `mysql_tbl_207dy0_total_amount`, `mysql_tbl_207dy0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fhxshz');

INSERT INTO `mysql_tbl_uwlok4` (`mysql_tbl_uwlok4_order_id`, `mysql_tbl_uwlok4_product_id`, `mysql_tbl_uwlok4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8cbc6` (
    `mysql_tbl_e8cbc6_emp_id` INT,
    `mysql_tbl_e8cbc6_department_id` INT,
    `mysql_tbl_e8cbc6_salary` INT,
    `mysql_tbl_e8cbc6_hire_date` DATE,
    `mysql_tbl_e8cbc6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27pixu` (
    `mysql_tbl_27pixu_department_id` INT,
    `mysql_tbl_27pixu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8cbc6` (`mysql_tbl_e8cbc6_emp_id`, `mysql_tbl_e8cbc6_department_id`, `mysql_tbl_e8cbc6_salary`, `mysql_tbl_e8cbc6_hire_date`, `mysql_tbl_e8cbc6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_27pixu` (`mysql_tbl_27pixu_department_id`, `mysql_tbl_27pixu_name`) VALUES (1, 'mysql_tbl_fhxshz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8thxdl` (
    `mysql_tbl_8thxdl_product_id` INT,
    `mysql_tbl_8thxdl_category_id` INT
);

INSERT INTO `mysql_tbl_8thxdl` (`mysql_tbl_8thxdl_product_id`, `mysql_tbl_8thxdl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5jvdb` (
    `mysql_tbl_j5jvdb_student_id` INT,
    `mysql_tbl_j5jvdb_school_id` INT,
    `mysql_tbl_j5jvdb_grade_level` INT,
    `mysql_tbl_j5jvdb_subjects_needed` INT,
    `mysql_tbl_j5jvdb_session_rate` INT,
    `mysql_tbl_j5jvdb_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kgno1` (
    `mysql_tbl_1kgno1_session_id` INT,
    `mysql_tbl_1kgno1_student_id` INT,
    `mysql_tbl_1kgno1_tutor_id` INT,
    `mysql_tbl_1kgno1_session_date` DATE,
    `mysql_tbl_1kgno1_duration_minutes` INT,
    `mysql_tbl_1kgno1_subjects_covered` INT
);

INSERT INTO `mysql_tbl_j5jvdb` (`mysql_tbl_j5jvdb_student_id`, `mysql_tbl_j5jvdb_school_id`, `mysql_tbl_j5jvdb_grade_level`, `mysql_tbl_j5jvdb_subjects_needed`, `mysql_tbl_j5jvdb_session_rate`, `mysql_tbl_j5jvdb_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1kgno1` (`mysql_tbl_1kgno1_session_id`, `mysql_tbl_1kgno1_student_id`, `mysql_tbl_1kgno1_tutor_id`, `mysql_tbl_1kgno1_session_date`, `mysql_tbl_1kgno1_duration_minutes`, `mysql_tbl_1kgno1_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk18ea` (
    `mysql_tbl_xk18ea_reservation_id` INT,
    `mysql_tbl_xk18ea_customer_id` INT,
    `mysql_tbl_xk18ea_restaurant_id` INT,
    `mysql_tbl_xk18ea_party_size` INT,
    `mysql_tbl_xk18ea_reservation_date` DATE,
    `mysql_tbl_xk18ea_duration_minutes` INT,
    `mysql_tbl_xk18ea_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k10g0y` (
    `mysql_tbl_k10g0y_restaurant_id` INT,
    `mysql_tbl_k10g0y_name` VARCHAR(50),
    `mysql_tbl_k10g0y_rating` DECIMAL(3,1),
    `mysql_tbl_k10g0y_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xk18ea` (`mysql_tbl_xk18ea_reservation_id`, `mysql_tbl_xk18ea_customer_id`, `mysql_tbl_xk18ea_restaurant_id`, `mysql_tbl_xk18ea_party_size`, `mysql_tbl_xk18ea_reservation_date`, `mysql_tbl_xk18ea_duration_minutes`, `mysql_tbl_xk18ea_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_k10g0y` (`mysql_tbl_k10g0y_restaurant_id`, `mysql_tbl_k10g0y_name`, `mysql_tbl_k10g0y_rating`, `mysql_tbl_k10g0y_cuisine_type`) VALUES (1, 'mysql_tbl_fhxshz', 1.0, 'mysql_tbl_fhxshz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbvirv` (
    `mysql_tbl_bbvirv_emp_id` INT,
    `mysql_tbl_bbvirv_department_id` INT
);

INSERT INTO `mysql_tbl_bbvirv` (`mysql_tbl_bbvirv_emp_id`, `mysql_tbl_bbvirv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k820b4` (
    `mysql_tbl_k820b4_rental_id` INT,
    `mysql_tbl_k820b4_customer_id` INT,
    `mysql_tbl_k820b4_bicycle_id` INT,
    `mysql_tbl_k820b4_rental_date` DATE,
    `mysql_tbl_k820b4_rental_hours` INT,
    `mysql_tbl_k820b4_hourly_rate` INT,
    `mysql_tbl_k820b4_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u84l7` (
    `mysql_tbl_9u84l7_bicycle_id` INT,
    `mysql_tbl_9u84l7_bicycle_type` VARCHAR(50),
    `mysql_tbl_9u84l7_condition` INT,
    `mysql_tbl_9u84l7_value` INT
);

INSERT INTO `mysql_tbl_k820b4` (`mysql_tbl_k820b4_rental_id`, `mysql_tbl_k820b4_customer_id`, `mysql_tbl_k820b4_bicycle_id`, `mysql_tbl_k820b4_rental_date`, `mysql_tbl_k820b4_rental_hours`, `mysql_tbl_k820b4_hourly_rate`, `mysql_tbl_k820b4_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9u84l7` (`mysql_tbl_9u84l7_bicycle_id`, `mysql_tbl_9u84l7_bicycle_type`, `mysql_tbl_9u84l7_condition`, `mysql_tbl_9u84l7_value`) VALUES (1, 'mysql_tbl_fhxshz', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yobhjc` (
    `mysql_tbl_yobhjc_order_id` INT,
    `mysql_tbl_yobhjc_customer_id` INT,
    `mysql_tbl_yobhjc_order_date` DATE,
    `mysql_tbl_yobhjc_total_amount` DECIMAL(10,2),
    `mysql_tbl_yobhjc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p4942` (
    `mysql_tbl_6p4942_order_id` INT,
    `mysql_tbl_6p4942_product_id` INT,
    `mysql_tbl_6p4942_quantity` INT,
    `mysql_tbl_6p4942_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yobhjc` (`mysql_tbl_yobhjc_order_id`, `mysql_tbl_yobhjc_customer_id`, `mysql_tbl_yobhjc_order_date`, `mysql_tbl_yobhjc_total_amount`, `mysql_tbl_yobhjc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fhxshz');

INSERT INTO `mysql_tbl_6p4942` (`mysql_tbl_6p4942_order_id`, `mysql_tbl_6p4942_product_id`, `mysql_tbl_6p4942_quantity`, `mysql_tbl_6p4942_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nf67s` (
    `mysql_tbl_4nf67s_student_id` INT,
    `mysql_tbl_4nf67s_name` VARCHAR(50),
    `mysql_tbl_4nf67s_enrollment_date` DATE,
    `mysql_tbl_4nf67s_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks6c36` (
    `mysql_tbl_ks6c36_course_id` INT,
    `mysql_tbl_ks6c36_credits` INT,
    `mysql_tbl_ks6c36_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz2fxr` (
    `mysql_tbl_uz2fxr_student_id` INT,
    `mysql_tbl_uz2fxr_course_id` INT,
    `mysql_tbl_uz2fxr_grade` INT
);

INSERT INTO `mysql_tbl_4nf67s` (`mysql_tbl_4nf67s_student_id`, `mysql_tbl_4nf67s_name`, `mysql_tbl_4nf67s_enrollment_date`, `mysql_tbl_4nf67s_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ks6c36` (`mysql_tbl_ks6c36_course_id`, `mysql_tbl_ks6c36_credits`, `mysql_tbl_ks6c36_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uz2fxr` (`mysql_tbl_uz2fxr_student_id`, `mysql_tbl_uz2fxr_course_id`, `mysql_tbl_uz2fxr_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh0ltn` (
    `mysql_tbl_oh0ltn_account_id` INT,
    `mysql_tbl_oh0ltn_holder_id` INT,
    `mysql_tbl_oh0ltn_account_type` INT,
    `mysql_tbl_oh0ltn_balance` INT,
    `mysql_tbl_oh0ltn_annual_contribution` INT,
    `mysql_tbl_oh0ltn_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo424a` (
    `mysql_tbl_uo424a_transaction_id` INT,
    `mysql_tbl_uo424a_account_id` INT,
    `mysql_tbl_uo424a_transaction_date` DATE,
    `mysql_tbl_uo424a_amount` DECIMAL(10,2),
    `mysql_tbl_uo424a_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oh0ltn` (`mysql_tbl_oh0ltn_account_id`, `mysql_tbl_oh0ltn_holder_id`, `mysql_tbl_oh0ltn_account_type`, `mysql_tbl_oh0ltn_balance`, `mysql_tbl_oh0ltn_annual_contribution`, `mysql_tbl_oh0ltn_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uo424a` (`mysql_tbl_uo424a_transaction_id`, `mysql_tbl_uo424a_account_id`, `mysql_tbl_uo424a_transaction_date`, `mysql_tbl_uo424a_amount`, `mysql_tbl_uo424a_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fhxshz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t11z68` (
    `mysql_tbl_t11z68_customer_id` INT,
    `mysql_tbl_t11z68_country` INT
);

INSERT INTO `mysql_tbl_t11z68` (`mysql_tbl_t11z68_customer_id`, `mysql_tbl_t11z68_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0udtgx` (
    `mysql_tbl_0udtgx_customer_id` INT,
    `mysql_tbl_0udtgx_status` VARCHAR(50),
    `mysql_tbl_0udtgx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0udtgx` (`mysql_tbl_0udtgx_customer_id`, `mysql_tbl_0udtgx_status`, `mysql_tbl_0udtgx_monthly_cost`) VALUES (1, 'mysql_tbl_fhxshz', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z53tn2` (
    `mysql_tbl_z53tn2_supplier_id` INT,
    `mysql_tbl_z53tn2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z53tn2` (`mysql_tbl_z53tn2_supplier_id`, `mysql_tbl_z53tn2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj0zgv` (
    `mysql_tbl_oj0zgv_customer_id` INT,
    `mysql_tbl_oj0zgv_country` INT,
    `mysql_tbl_oj0zgv_registration_date` DATE
);

INSERT INTO `mysql_tbl_oj0zgv` (`mysql_tbl_oj0zgv_customer_id`, `mysql_tbl_oj0zgv_country`, `mysql_tbl_oj0zgv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drzerm` (
    `mysql_tbl_drzerm_product_id` INT,
    `mysql_tbl_drzerm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drzerm` (`mysql_tbl_drzerm_product_id`, `mysql_tbl_drzerm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgvl62` (
    `mysql_tbl_vgvl62_customer_id` INT,
    `mysql_tbl_vgvl62_plan_type` VARCHAR(50),
    `mysql_tbl_vgvl62_monthly_fee` INT,
    `mysql_tbl_vgvl62_start_date` DATE,
    `mysql_tbl_vgvl62_referral_count` INT
);

INSERT INTO `mysql_tbl_vgvl62` (`mysql_tbl_vgvl62_customer_id`, `mysql_tbl_vgvl62_plan_type`, `mysql_tbl_vgvl62_monthly_fee`, `mysql_tbl_vgvl62_start_date`, `mysql_tbl_vgvl62_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p39sxa` (
    `mysql_tbl_p39sxa_order_id` INT,
    `mysql_tbl_p39sxa_customer_id` INT,
    `mysql_tbl_p39sxa_order_date` DATE,
    `mysql_tbl_p39sxa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p39sxa` (`mysql_tbl_p39sxa_order_id`, `mysql_tbl_p39sxa_customer_id`, `mysql_tbl_p39sxa_order_date`, `mysql_tbl_p39sxa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_t11z68`
    WHERE mysql_tbl_t11z68_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_t11z68` C ON O.CUSTOMER_ID = mysql_tbl_t11z68_CUSTOMER_ID
    WHERE mysql_tbl_t11z68_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oh0ltn_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_oh0ltn_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_oh0ltn`
    WHERE mysql_tbl_oh0ltn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4nf67s_ENROLLMENT_DATE), mysql_tbl_4nf67s_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_4nf67s`
    WHERE mysql_tbl_4nf67s_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    SELECT COALESCE(SUM(mysql_tbl_ks6c36_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_uz2fxr` E
    JOIN `mysql_tbl_ks6c36` C ON mysql_tbl_uz2fxr_COURSE_ID = mysql_tbl_ks6c36_COURSE_ID
    WHERE mysql_tbl_uz2fxr_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_uz2fxr_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_uz2fxr_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_uz2fxr`
    WHERE mysql_tbl_uz2fxr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54));

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z53tn2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z53tn2`
    WHERE mysql_tbl_z53tn2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_fhxshz%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_fhxshz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_fhxshz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0udtgx_STATUS, COALESCE(mysql_tbl_0udtgx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_0udtgx`
    WHERE mysql_tbl_0udtgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_oj0zgv`
    WHERE mysql_tbl_oj0zgv_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_oj0zgv_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6p4942_QUANTITY * mysql_tbl_6p4942_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_6p4942_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_6p4942`
    WHERE mysql_tbl_6p4942_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8thxdl`
    WHERE mysql_tbl_8thxdl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('mysql_tbl_fhxshz', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('mysql_tbl_fhxshz', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('mysql_tbl_fhxshz', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('mysql_tbl_fhxshz', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('mysql_tbl_fhxshz', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bbvirv`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_bbvirv`
    WHERE mysql_tbl_bbvirv_DEPARTMENT_ID = (SELECT mysql_tbl_bbvirv_DEPARTMENT_ID FROM `mysql_tbl_bbvirv` WHERE mysql_tbl_bbvirv_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k820b4_RENTAL_HOURS, 1), COALESCE(mysql_tbl_k820b4_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_k820b4`
    WHERE mysql_tbl_k820b4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9u84l7_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_k820b4` BR
    JOIN `mysql_tbl_9u84l7` B ON mysql_tbl_k820b4_BICYCLE_ID = mysql_tbl_9u84l7_BICYCLE_ID
    WHERE mysql_tbl_k820b4_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5jvdb_SESSION_RATE, 40), COALESCE(mysql_tbl_j5jvdb_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_j5jvdb`
    WHERE mysql_tbl_j5jvdb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_1kgno1`
    WHERE mysql_tbl_1kgno1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e8cbc6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e8cbc6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_e8cbc6_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_e8cbc6`
    WHERE mysql_tbl_e8cbc6_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwlok4_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_uwlok4_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_uwlok4`
    WHERE mysql_tbl_uwlok4_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_p39sxa_ORDER_DATE), MAX(mysql_tbl_p39sxa_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_p39sxa`
    WHERE mysql_tbl_p39sxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_vgvl62_REFERRAL_COUNT, 0), mysql_tbl_vgvl62_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_vgvl62`
    WHERE mysql_tbl_vgvl62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vgvl62_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vgvl62`
    WHERE mysql_tbl_vgvl62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_drzerm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_drzerm`
    WHERE mysql_tbl_drzerm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k10g0y_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_k10g0y`
    WHERE mysql_tbl_k10g0y_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28tp01_COST_USD, ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)), COALESCE(mysql_tbl_28tp01_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_28tp01`
    WHERE mysql_tbl_28tp01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aui78r_PRICE, 0), COALESCE(mysql_tbl_aui78r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_aui78r`
    WHERE mysql_tbl_aui78r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(1);