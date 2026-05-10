/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbddrl` (
    `mysql_tbl_sbddrl_emp_id` INT,
    `mysql_tbl_sbddrl_department_id` INT,
    `mysql_tbl_sbddrl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o80jb` (
    `mysql_tbl_3o80jb_emp_id` INT,
    `mysql_tbl_3o80jb_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_3o80jb_bonus_date` DATE
);

INSERT INTO `mysql_tbl_sbddrl` (`mysql_tbl_sbddrl_emp_id`, `mysql_tbl_sbddrl_department_id`, `mysql_tbl_sbddrl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3o80jb` (`mysql_tbl_3o80jb_emp_id`, `mysql_tbl_3o80jb_bonus_amount`, `mysql_tbl_3o80jb_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwv7tg` (
    `mysql_tbl_jwv7tg_order_id` INT,
    `mysql_tbl_jwv7tg_customer_id` INT,
    `mysql_tbl_jwv7tg_order_date` DATE,
    `mysql_tbl_jwv7tg_total_amount` DECIMAL(10,2),
    `mysql_tbl_jwv7tg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb2x2i` (
    `mysql_tbl_yb2x2i_order_id` INT,
    `mysql_tbl_yb2x2i_product_id` INT,
    `mysql_tbl_yb2x2i_quantity` INT
);

INSERT INTO `mysql_tbl_jwv7tg` (`mysql_tbl_jwv7tg_order_id`, `mysql_tbl_jwv7tg_customer_id`, `mysql_tbl_jwv7tg_order_date`, `mysql_tbl_jwv7tg_total_amount`, `mysql_tbl_jwv7tg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yb2x2i` (`mysql_tbl_yb2x2i_order_id`, `mysql_tbl_yb2x2i_product_id`, `mysql_tbl_yb2x2i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s5e6a` (
    `mysql_tbl_9s5e6a_product_id` INT,
    `mysql_tbl_9s5e6a_name` VARCHAR(50),
    `mysql_tbl_9s5e6a_sku` INT,
    `mysql_tbl_9s5e6a_stock_quantity` INT,
    `mysql_tbl_9s5e6a_reorder_point` INT,
    `mysql_tbl_9s5e6a_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ihy9` (
    `mysql_tbl_a7ihy9_order_id` INT,
    `mysql_tbl_a7ihy9_supplier_id` INT,
    `mysql_tbl_a7ihy9_order_date` DATE,
    `mysql_tbl_a7ihy9_expected_delivery` INT,
    `mysql_tbl_a7ihy9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9s5e6a` (`mysql_tbl_9s5e6a_product_id`, `mysql_tbl_9s5e6a_name`, `mysql_tbl_9s5e6a_sku`, `mysql_tbl_9s5e6a_stock_quantity`, `mysql_tbl_9s5e6a_reorder_point`, `mysql_tbl_9s5e6a_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_a7ihy9` (`mysql_tbl_a7ihy9_order_id`, `mysql_tbl_a7ihy9_supplier_id`, `mysql_tbl_a7ihy9_order_date`, `mysql_tbl_a7ihy9_expected_delivery`, `mysql_tbl_a7ihy9_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd2r7o` (
    `mysql_tbl_dd2r7o_treatment_id` INT,
    `mysql_tbl_dd2r7o_patient_id` INT,
    `mysql_tbl_dd2r7o_dentist_id` INT,
    `mysql_tbl_dd2r7o_treatment_type` VARCHAR(50),
    `mysql_tbl_dd2r7o_treatment_date` DATE,
    `mysql_tbl_dd2r7o_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpdiix` (
    `mysql_tbl_bpdiix_plan_id` INT,
    `mysql_tbl_bpdiix_patient_id` INT,
    `mysql_tbl_bpdiix_coverage_percent` INT,
    `mysql_tbl_bpdiix_annual_max` INT
);

INSERT INTO `mysql_tbl_dd2r7o` (`mysql_tbl_dd2r7o_treatment_id`, `mysql_tbl_dd2r7o_patient_id`, `mysql_tbl_dd2r7o_dentist_id`, `mysql_tbl_dd2r7o_treatment_type`, `mysql_tbl_dd2r7o_treatment_date`, `mysql_tbl_dd2r7o_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bpdiix` (`mysql_tbl_bpdiix_plan_id`, `mysql_tbl_bpdiix_patient_id`, `mysql_tbl_bpdiix_coverage_percent`, `mysql_tbl_bpdiix_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i1yxk` (
    `mysql_tbl_1i1yxk_appointment_id` INT,
    `mysql_tbl_1i1yxk_customer_id` INT,
    `mysql_tbl_1i1yxk_therapist_id` INT,
    `mysql_tbl_1i1yxk_service_type` VARCHAR(50),
    `mysql_tbl_1i1yxk_duration_minutes` INT,
    `mysql_tbl_1i1yxk_appointment_date` DATE,
    `mysql_tbl_1i1yxk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhachp` (
    `mysql_tbl_jhachp_service_id` INT,
    `mysql_tbl_jhachp_name` VARCHAR(50),
    `mysql_tbl_jhachp_base_price` DECIMAL(10,2),
    `mysql_tbl_jhachp_duration_default` INT
);

INSERT INTO `mysql_tbl_1i1yxk` (`mysql_tbl_1i1yxk_appointment_id`, `mysql_tbl_1i1yxk_customer_id`, `mysql_tbl_1i1yxk_therapist_id`, `mysql_tbl_1i1yxk_service_type`, `mysql_tbl_1i1yxk_duration_minutes`, `mysql_tbl_1i1yxk_appointment_date`, `mysql_tbl_1i1yxk_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jhachp` (`mysql_tbl_jhachp_service_id`, `mysql_tbl_jhachp_name`, `mysql_tbl_jhachp_base_price`, `mysql_tbl_jhachp_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djluhk` (
    `mysql_tbl_djluhk_customer_id` INT,
    `mysql_tbl_djluhk_status` VARCHAR(50),
    `mysql_tbl_djluhk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djluhk` (`mysql_tbl_djluhk_customer_id`, `mysql_tbl_djluhk_status`, `mysql_tbl_djluhk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwscsw` (
    `mysql_tbl_cwscsw_customer_id` INT,
    `mysql_tbl_cwscsw_country` INT
);

INSERT INTO `mysql_tbl_cwscsw` (`mysql_tbl_cwscsw_customer_id`, `mysql_tbl_cwscsw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfwuus` (
    `mysql_tbl_sfwuus_customer_id` INT
);

INSERT INTO `mysql_tbl_sfwuus` (`mysql_tbl_sfwuus_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i9c3r` (
    `mysql_tbl_8i9c3r_emp_id` INT,
    `mysql_tbl_8i9c3r_department_id` INT,
    `mysql_tbl_8i9c3r_salary` INT,
    `mysql_tbl_8i9c3r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h7g2h` (
    `mysql_tbl_8h7g2h_department_id` INT,
    `mysql_tbl_8h7g2h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8i9c3r` (`mysql_tbl_8i9c3r_emp_id`, `mysql_tbl_8i9c3r_department_id`, `mysql_tbl_8i9c3r_salary`, `mysql_tbl_8i9c3r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8h7g2h` (`mysql_tbl_8h7g2h_department_id`, `mysql_tbl_8h7g2h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv4he6` (
    `mysql_tbl_mv4he6_country` INT
);

INSERT INTO `mysql_tbl_mv4he6` (`mysql_tbl_mv4he6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysg0na` (
    `mysql_tbl_ysg0na_customer_id` INT,
    `mysql_tbl_ysg0na_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysg0na` (`mysql_tbl_ysg0na_customer_id`, `mysql_tbl_ysg0na_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jktxiy` (
    `mysql_tbl_jktxiy_customer_id` INT,
    `mysql_tbl_jktxiy_country` INT,
    `mysql_tbl_jktxiy_registration_date` DATE
);

INSERT INTO `mysql_tbl_jktxiy` (`mysql_tbl_jktxiy_customer_id`, `mysql_tbl_jktxiy_country`, `mysql_tbl_jktxiy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8gbm7` (
    `mysql_tbl_n8gbm7_policy_id` INT,
    `mysql_tbl_n8gbm7_customer_id` INT,
    `mysql_tbl_n8gbm7_monthly_benefit` INT,
    `mysql_tbl_n8gbm7_elimination_period_days` INT,
    `mysql_tbl_n8gbm7_benefit_duration_months` INT,
    `mysql_tbl_n8gbm7_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gewlci` (
    `mysql_tbl_gewlci_claim_id` INT,
    `mysql_tbl_gewlci_policy_id` INT,
    `mysql_tbl_gewlci_claim_start_date` DATE,
    `mysql_tbl_gewlci_claim_end_date` DATE,
    `mysql_tbl_gewlci_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_n8gbm7` (`mysql_tbl_n8gbm7_policy_id`, `mysql_tbl_n8gbm7_customer_id`, `mysql_tbl_n8gbm7_monthly_benefit`, `mysql_tbl_n8gbm7_elimination_period_days`, `mysql_tbl_n8gbm7_benefit_duration_months`, `mysql_tbl_n8gbm7_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gewlci` (`mysql_tbl_gewlci_claim_id`, `mysql_tbl_gewlci_policy_id`, `mysql_tbl_gewlci_claim_start_date`, `mysql_tbl_gewlci_claim_end_date`, `mysql_tbl_gewlci_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nc1l6` (
    `mysql_tbl_3nc1l6_course_id` INT,
    `mysql_tbl_3nc1l6_department_id` INT,
    `mysql_tbl_3nc1l6_credits` INT,
    `mysql_tbl_3nc1l6_difficulty_level` INT,
    `mysql_tbl_3nc1l6_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tdv96` (
    `mysql_tbl_4tdv96_student_id` INT,
    `mysql_tbl_4tdv96_course_id` INT,
    `mysql_tbl_4tdv96_grade` INT,
    `mysql_tbl_4tdv96_semester` INT
);

INSERT INTO `mysql_tbl_3nc1l6` (`mysql_tbl_3nc1l6_course_id`, `mysql_tbl_3nc1l6_department_id`, `mysql_tbl_3nc1l6_credits`, `mysql_tbl_3nc1l6_difficulty_level`, `mysql_tbl_3nc1l6_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4tdv96` (`mysql_tbl_4tdv96_student_id`, `mysql_tbl_4tdv96_course_id`, `mysql_tbl_4tdv96_grade`, `mysql_tbl_4tdv96_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_4zzee2` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_4zzee2` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpnz4f` (
    `mysql_tbl_xpnz4f_customer_id` INT,
    `mysql_tbl_xpnz4f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpnz4f` (`mysql_tbl_xpnz4f_customer_id`, `mysql_tbl_xpnz4f_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_040cbo` (
    `mysql_tbl_040cbo_emp_id` INT,
    `mysql_tbl_040cbo_salary` INT,
    `mysql_tbl_040cbo_hire_date` DATE
);

INSERT INTO `mysql_tbl_040cbo` (`mysql_tbl_040cbo_emp_id`, `mysql_tbl_040cbo_salary`, `mysql_tbl_040cbo_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyooob` (
    `mysql_tbl_lyooob_product_id` INT,
    `mysql_tbl_lyooob_category_id` INT,
    `mysql_tbl_lyooob_price` DECIMAL(10,2),
    `mysql_tbl_lyooob_stock_quantity` INT,
    `mysql_tbl_lyooob_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdgxn0` (
    `mysql_tbl_wdgxn0_supplier_id` INT,
    `mysql_tbl_wdgxn0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wdgxn0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvkavx` (
    `mysql_tbl_bvkavx_order_id` INT,
    `mysql_tbl_bvkavx_product_id` INT,
    `mysql_tbl_bvkavx_quantity` INT
);

INSERT INTO `mysql_tbl_lyooob` (`mysql_tbl_lyooob_product_id`, `mysql_tbl_lyooob_category_id`, `mysql_tbl_lyooob_price`, `mysql_tbl_lyooob_stock_quantity`, `mysql_tbl_lyooob_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_wdgxn0` (`mysql_tbl_wdgxn0_supplier_id`, `mysql_tbl_wdgxn0_supplier_rating`, `mysql_tbl_wdgxn0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bvkavx` (`mysql_tbl_bvkavx_order_id`, `mysql_tbl_bvkavx_product_id`, `mysql_tbl_bvkavx_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8gbm7_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_n8gbm7_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_n8gbm7`
    WHERE mysql_tbl_n8gbm7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gewlci_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_gewlci`
    WHERE mysql_tbl_gewlci_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_4zzee2`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nc1l6_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_3nc1l6_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_3nc1l6`
    WHERE mysql_tbl_3nc1l6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_4tdv96`
    WHERE mysql_tbl_4tdv96_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_4tdv96_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_4tdv96`
    WHERE mysql_tbl_4tdv96_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jktxiy`
    WHERE mysql_tbl_jktxiy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_308klh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nutguv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nutguv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yb2x2i_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yb2x2i`
    WHERE mysql_tbl_yb2x2i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yb2x2i_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_yb2x2i`
    WHERE mysql_tbl_yb2x2i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
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

    SELECT COALESCE(mysql_tbl_dd2r7o_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_dd2r7o`
    WHERE mysql_tbl_dd2r7o_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_bpdiix_COVERAGE_PERCENT, mysql_tbl_bpdiix_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_dd2r7o` DT
    JOIN `mysql_tbl_bpdiix` DP ON mysql_tbl_dd2r7o_PATIENT_ID = mysql_tbl_bpdiix_PATIENT_ID
    WHERE mysql_tbl_dd2r7o_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dd2r7o_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_dd2r7o`
    WHERE mysql_tbl_dd2r7o_PATIENT_ID = (SELECT mysql_tbl_dd2r7o_PATIENT_ID FROM `mysql_tbl_dd2r7o` WHERE mysql_tbl_dd2r7o_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mv4he6`
    WHERE mysql_tbl_mv4he6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_djluhk_STATUS, COALESCE(mysql_tbl_djluhk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_djluhk`
    WHERE mysql_tbl_djluhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ysg0na_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ysg0na`
    WHERE mysql_tbl_ysg0na_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_308klh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_308klh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_nutguv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_nutguv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_nutguv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cwscsw`
    WHERE mysql_tbl_cwscsw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8i9c3r_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_8i9c3r`
    WHERE mysql_tbl_8i9c3r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_308klh DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_308klh IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_308klh FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xpnz4f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xpnz4f`
    WHERE mysql_tbl_xpnz4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyooob_PRICE, 0), COALESCE(mysql_tbl_lyooob_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wdgxn0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wdgxn0_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lyooob` P
    LEFT JOIN `mysql_tbl_wdgxn0` S ON mysql_tbl_lyooob_SUPPLIER_ID = mysql_tbl_wdgxn0_SUPPLIER_ID
    WHERE mysql_tbl_lyooob_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bvkavx_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_bvkavx`
    WHERE mysql_tbl_bvkavx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_040cbo_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_040cbo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_040cbo`
    WHERE mysql_tbl_040cbo_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s5e6a_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9s5e6a_REORDER_POINT, 10), COALESCE(mysql_tbl_9s5e6a_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_9s5e6a`
    WHERE mysql_tbl_9s5e6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbddrl_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_sbddrl`
    WHERE mysql_tbl_sbddrl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3o80jb_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_3o80jb`
    WHERE mysql_tbl_3o80jb_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);