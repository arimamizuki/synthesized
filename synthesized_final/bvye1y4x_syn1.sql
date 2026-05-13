/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fn93kw` (
    `mysql_tbl_fn93kw_review_id` INT,
    `mysql_tbl_fn93kw_product_id` INT,
    `mysql_tbl_fn93kw_rating` DECIMAL(3,1),
    `mysql_tbl_fn93kw_helpful_count` INT,
    `mysql_tbl_fn93kw_review_date` DATE
);

INSERT INTO `mysql_tbl_fn93kw` (`mysql_tbl_fn93kw_review_id`, `mysql_tbl_fn93kw_product_id`, `mysql_tbl_fn93kw_rating`, `mysql_tbl_fn93kw_helpful_count`, `mysql_tbl_fn93kw_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phaqwp` (
    `mysql_tbl_phaqwp_member_id` INT,
    `mysql_tbl_phaqwp_name` VARCHAR(50),
    `mysql_tbl_phaqwp_membership_type` VARCHAR(50),
    `mysql_tbl_phaqwp_join_date` DATE,
    `mysql_tbl_phaqwp_monthly_fee` INT,
    `mysql_tbl_phaqwp_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swe4ay` (
    `mysql_tbl_swe4ay_session_id` INT,
    `mysql_tbl_swe4ay_member_id` INT,
    `mysql_tbl_swe4ay_trainer_id` INT,
    `mysql_tbl_swe4ay_session_date` DATE,
    `mysql_tbl_swe4ay_duration_minutes` INT
);

INSERT INTO `mysql_tbl_phaqwp` (`mysql_tbl_phaqwp_member_id`, `mysql_tbl_phaqwp_name`, `mysql_tbl_phaqwp_membership_type`, `mysql_tbl_phaqwp_join_date`, `mysql_tbl_phaqwp_monthly_fee`, `mysql_tbl_phaqwp_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_swe4ay` (`mysql_tbl_swe4ay_session_id`, `mysql_tbl_swe4ay_member_id`, `mysql_tbl_swe4ay_trainer_id`, `mysql_tbl_swe4ay_session_date`, `mysql_tbl_swe4ay_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytkttl` (
    `mysql_tbl_ytkttl_school_id` INT,
    `mysql_tbl_ytkttl_name` VARCHAR(50),
    `mysql_tbl_ytkttl_district` INT,
    `mysql_tbl_ytkttl_school_type` VARCHAR(50),
    `mysql_tbl_ytkttl_enrollment_count` INT,
    `mysql_tbl_ytkttl_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl2d70` (
    `mysql_tbl_tl2d70_student_id` INT,
    `mysql_tbl_tl2d70_school_id` INT,
    `mysql_tbl_tl2d70_grade_level` INT,
    `mysql_tbl_tl2d70_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ytkttl` (`mysql_tbl_ytkttl_school_id`, `mysql_tbl_ytkttl_name`, `mysql_tbl_ytkttl_district`, `mysql_tbl_ytkttl_school_type`, `mysql_tbl_ytkttl_enrollment_count`, `mysql_tbl_ytkttl_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tl2d70` (`mysql_tbl_tl2d70_student_id`, `mysql_tbl_tl2d70_school_id`, `mysql_tbl_tl2d70_grade_level`, `mysql_tbl_tl2d70_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blrfvc` (
    `mysql_tbl_blrfvc_category_id` INT,
    `mysql_tbl_blrfvc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blrfvc` (`mysql_tbl_blrfvc_category_id`, `mysql_tbl_blrfvc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07sjm5` (
    `mysql_tbl_07sjm5_customer_id` INT,
    `mysql_tbl_07sjm5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07sjm5` (`mysql_tbl_07sjm5_customer_id`, `mysql_tbl_07sjm5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0mbcb` (
    `mysql_tbl_q0mbcb_supplier_id` INT
);

INSERT INTO `mysql_tbl_q0mbcb` (`mysql_tbl_q0mbcb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkss2t` (
    `mysql_tbl_tkss2t_supplier_id` INT,
    `mysql_tbl_tkss2t_country` INT,
    `mysql_tbl_tkss2t_on_time_delivery_rate` DATE,
    `mysql_tbl_tkss2t_quality_score` INT,
    `mysql_tbl_tkss2t_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fojqtm` (
    `mysql_tbl_fojqtm_order_id` INT,
    `mysql_tbl_fojqtm_supplier_id` INT,
    `mysql_tbl_fojqtm_order_date` DATE,
    `mysql_tbl_fojqtm_expected_delivery` INT,
    `mysql_tbl_fojqtm_actual_delivery` INT,
    `mysql_tbl_fojqtm_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkss2t` (`mysql_tbl_tkss2t_supplier_id`, `mysql_tbl_tkss2t_country`, `mysql_tbl_tkss2t_on_time_delivery_rate`, `mysql_tbl_tkss2t_quality_score`, `mysql_tbl_tkss2t_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_fojqtm` (`mysql_tbl_fojqtm_order_id`, `mysql_tbl_fojqtm_supplier_id`, `mysql_tbl_fojqtm_order_date`, `mysql_tbl_fojqtm_expected_delivery`, `mysql_tbl_fojqtm_actual_delivery`, `mysql_tbl_fojqtm_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff0vy9` (
    `mysql_tbl_ff0vy9_emp_id` INT,
    `mysql_tbl_ff0vy9_department_id` INT,
    `mysql_tbl_ff0vy9_salary` INT,
    `mysql_tbl_ff0vy9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pb10n` (
    `mysql_tbl_9pb10n_department_id` INT,
    `mysql_tbl_9pb10n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ff0vy9` (`mysql_tbl_ff0vy9_emp_id`, `mysql_tbl_ff0vy9_department_id`, `mysql_tbl_ff0vy9_salary`, `mysql_tbl_ff0vy9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9pb10n` (`mysql_tbl_9pb10n_department_id`, `mysql_tbl_9pb10n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb1bfw` (
    `mysql_tbl_eb1bfw_customer_id` INT,
    `mysql_tbl_eb1bfw_registration_date` DATE
);

INSERT INTO `mysql_tbl_eb1bfw` (`mysql_tbl_eb1bfw_customer_id`, `mysql_tbl_eb1bfw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t7pc7` (
    `mysql_tbl_9t7pc7_product_id` INT,
    `mysql_tbl_9t7pc7_category_id` INT,
    `mysql_tbl_9t7pc7_supplier_id` INT,
    `mysql_tbl_9t7pc7_price` DECIMAL(10,2),
    `mysql_tbl_9t7pc7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fkyjc` (
    `mysql_tbl_4fkyjc_supplier_id` INT,
    `mysql_tbl_4fkyjc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4fkyjc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9t7pc7` (`mysql_tbl_9t7pc7_product_id`, `mysql_tbl_9t7pc7_category_id`, `mysql_tbl_9t7pc7_supplier_id`, `mysql_tbl_9t7pc7_price`, `mysql_tbl_9t7pc7_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_4fkyjc` (`mysql_tbl_4fkyjc_supplier_id`, `mysql_tbl_4fkyjc_supplier_rating`, `mysql_tbl_4fkyjc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_208pvm` (
    `mysql_tbl_208pvm_customer_id` INT,
    `mysql_tbl_208pvm_country` INT
);

INSERT INTO `mysql_tbl_208pvm` (`mysql_tbl_208pvm_customer_id`, `mysql_tbl_208pvm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1fzpw` (
    `mysql_tbl_b1fzpw_campaign_id` INT,
    `mysql_tbl_b1fzpw_budget` INT
);

INSERT INTO `mysql_tbl_b1fzpw` (`mysql_tbl_b1fzpw_campaign_id`, `mysql_tbl_b1fzpw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu9xr8` (
    `mysql_tbl_bu9xr8_customer_id` INT,
    `mysql_tbl_bu9xr8_registration_date` DATE,
    `mysql_tbl_bu9xr8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsfj5q` (
    `mysql_tbl_nsfj5q_order_id` INT,
    `mysql_tbl_nsfj5q_customer_id` INT,
    `mysql_tbl_nsfj5q_order_date` DATE,
    `mysql_tbl_nsfj5q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bu9xr8` (`mysql_tbl_bu9xr8_customer_id`, `mysql_tbl_bu9xr8_registration_date`, `mysql_tbl_bu9xr8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nsfj5q` (`mysql_tbl_nsfj5q_order_id`, `mysql_tbl_nsfj5q_customer_id`, `mysql_tbl_nsfj5q_order_date`, `mysql_tbl_nsfj5q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_021m1m` (
    `mysql_tbl_021m1m_product_id` INT,
    `mysql_tbl_021m1m_category_id` INT,
    `mysql_tbl_021m1m_price` DECIMAL(10,2),
    `mysql_tbl_021m1m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_021m1m` (`mysql_tbl_021m1m_product_id`, `mysql_tbl_021m1m_category_id`, `mysql_tbl_021m1m_price`, `mysql_tbl_021m1m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pd0k3` (
    `mysql_tbl_1pd0k3_hospital_id` INT,
    `mysql_tbl_1pd0k3_name` VARCHAR(50),
    `mysql_tbl_1pd0k3_city` INT,
    `mysql_tbl_1pd0k3_bed_count` INT,
    `mysql_tbl_1pd0k3_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttpk64` (
    `mysql_tbl_ttpk64_doctor_id` INT,
    `mysql_tbl_ttpk64_hospital_id` INT,
    `mysql_tbl_ttpk64_specialization` INT,
    `mysql_tbl_ttpk64_years_experience` INT,
    `mysql_tbl_ttpk64_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1pd0k3` (`mysql_tbl_1pd0k3_hospital_id`, `mysql_tbl_1pd0k3_name`, `mysql_tbl_1pd0k3_city`, `mysql_tbl_1pd0k3_bed_count`, `mysql_tbl_1pd0k3_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ttpk64` (`mysql_tbl_ttpk64_doctor_id`, `mysql_tbl_ttpk64_hospital_id`, `mysql_tbl_ttpk64_specialization`, `mysql_tbl_ttpk64_years_experience`, `mysql_tbl_ttpk64_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9y6pd` (
    `mysql_tbl_f9y6pd_order_id` INT,
    `mysql_tbl_f9y6pd_customer_id` INT,
    `mysql_tbl_f9y6pd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9y6pd` (`mysql_tbl_f9y6pd_order_id`, `mysql_tbl_f9y6pd_customer_id`, `mysql_tbl_f9y6pd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcmtb5` (
    `mysql_tbl_zcmtb5_product_id` INT,
    `mysql_tbl_zcmtb5_category_id` INT,
    `mysql_tbl_zcmtb5_price` DECIMAL(10,2),
    `mysql_tbl_zcmtb5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zcmtb5` (`mysql_tbl_zcmtb5_product_id`, `mysql_tbl_zcmtb5_category_id`, `mysql_tbl_zcmtb5_price`, `mysql_tbl_zcmtb5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whqg7c` (
    `mysql_tbl_whqg7c_order_id` INT,
    `mysql_tbl_whqg7c_customer_id` INT,
    `mysql_tbl_whqg7c_order_date` DATE,
    `mysql_tbl_whqg7c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whqg7c` (`mysql_tbl_whqg7c_order_id`, `mysql_tbl_whqg7c_customer_id`, `mysql_tbl_whqg7c_order_date`, `mysql_tbl_whqg7c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yk9ot0`
    WHERE mysql_tbl_q0mbcb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_nsfj5q_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_nsfj5q_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_nsfj5q` O
    JOIN `mysql_tbl_bu9xr8` C ON mysql_tbl_nsfj5q_CUSTOMER_ID = mysql_tbl_bu9xr8_CUSTOMER_ID
    WHERE mysql_tbl_bu9xr8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_021m1m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_021m1m`
    WHERE mysql_tbl_021m1m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_uvri7l`
    WHERE mysql_tbl_021m1m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mnxx9x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1fzpw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b1fzpw`
    WHERE mysql_tbl_b1fzpw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_blrfvc_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_blrfvc`
    WHERE mysql_tbl_blrfvc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c3hbmt` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_c3hbmt`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

    SELECT COALESCE(mysql_tbl_tkss2t_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_tkss2t_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_tkss2t`
    WHERE mysql_tbl_tkss2t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_fojqtm`
    WHERE mysql_tbl_fojqtm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_07sjm5`
    WHERE mysql_tbl_07sjm5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_07sjm5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fn93kw_RATING), 0), COALESCE(SUM(mysql_tbl_fn93kw_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_fn93kw`
    WHERE mysql_tbl_fn93kw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eb1bfw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_eb1bfw`
    WHERE mysql_tbl_eb1bfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_c3hbmt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_c3hbmt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_c3hbmt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_208pvm`
    WHERE mysql_tbl_208pvm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_208pvm`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_4fkyjc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4fkyjc_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4fkyjc`
    WHERE mysql_tbl_4fkyjc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9t7pc7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_9t7pc7`
    WHERE mysql_tbl_9t7pc7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65));

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pd0k3_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_1pd0k3`
    WHERE mysql_tbl_1pd0k3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ttpk64_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ttpk64`
    WHERE mysql_tbl_ttpk64_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ttpk64_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ttpk64`
    WHERE mysql_tbl_ttpk64_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f9y6pd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f9y6pd`
    WHERE mysql_tbl_f9y6pd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_whqg7c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_whqg7c`
    WHERE mysql_tbl_whqg7c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_whqg7c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uvri7l` OI
    JOIN `mysql_tbl_zcmtb5` P ON OI.PRODUCT_ID = mysql_tbl_zcmtb5_PRODUCT_ID
    WHERE mysql_tbl_zcmtb5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ff0vy9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ff0vy9`
    WHERE mysql_tbl_ff0vy9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_9pb10n`
    WHERE mysql_tbl_9pb10n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phaqwp_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_phaqwp`
    WHERE mysql_tbl_phaqwp_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_swe4ay`
    WHERE mysql_tbl_swe4ay_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_swe4ay_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + V_TOTAL_SPENDING));
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

    SELECT COALESCE(mysql_tbl_ytkttl_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ytkttl_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ytkttl`
    WHERE mysql_tbl_ytkttl_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tl2d70_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_tl2d70`
    WHERE mysql_tbl_tl2d70_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tl2d70_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_tl2d70`
    WHERE mysql_tbl_tl2d70_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(1, 1);