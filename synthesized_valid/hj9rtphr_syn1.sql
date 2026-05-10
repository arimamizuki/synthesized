/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxb4uz` (
    `mysql_tbl_dxb4uz_screening_id` INT,
    `mysql_tbl_dxb4uz_movie_id` INT,
    `mysql_tbl_dxb4uz_theater_id` INT,
    `mysql_tbl_dxb4uz_show_time` DATE,
    `mysql_tbl_dxb4uz_available_seats` INT,
    `mysql_tbl_dxb4uz_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lac0qx` (
    `mysql_tbl_lac0qx_booking_id` INT,
    `mysql_tbl_lac0qx_screening_id` INT,
    `mysql_tbl_lac0qx_customer_id` INT,
    `mysql_tbl_lac0qx_seats_booked` INT,
    `mysql_tbl_lac0qx_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxb4uz` (`mysql_tbl_dxb4uz_screening_id`, `mysql_tbl_dxb4uz_movie_id`, `mysql_tbl_dxb4uz_theater_id`, `mysql_tbl_dxb4uz_show_time`, `mysql_tbl_dxb4uz_available_seats`, `mysql_tbl_dxb4uz_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lac0qx` (`mysql_tbl_lac0qx_booking_id`, `mysql_tbl_lac0qx_screening_id`, `mysql_tbl_lac0qx_customer_id`, `mysql_tbl_lac0qx_seats_booked`, `mysql_tbl_lac0qx_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8on1h` (mysql_tbl_r8on1h_id INT, mysql_tbl_r8on1h_amount DECIMAL(10,2), mysql_tbl_r8on1h_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_880vxg` (
    `mysql_tbl_880vxg_budget` INT
);

INSERT INTO `mysql_tbl_880vxg` (`mysql_tbl_880vxg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzo8m2` (
    `mysql_tbl_dzo8m2_airline_id` INT,
    `mysql_tbl_dzo8m2_name` VARCHAR(50),
    `mysql_tbl_dzo8m2_iata_code` INT,
    `mysql_tbl_dzo8m2_safety_rating` DECIMAL(3,1),
    `mysql_tbl_dzo8m2_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uepv6q` (
    `mysql_tbl_uepv6q_flight_id` INT,
    `mysql_tbl_uepv6q_airline_id` INT,
    `mysql_tbl_uepv6q_origin` INT,
    `mysql_tbl_uepv6q_destination` INT,
    `mysql_tbl_uepv6q_distance_miles` INT
);

INSERT INTO `mysql_tbl_dzo8m2` (`mysql_tbl_dzo8m2_airline_id`, `mysql_tbl_dzo8m2_name`, `mysql_tbl_dzo8m2_iata_code`, `mysql_tbl_dzo8m2_safety_rating`, `mysql_tbl_dzo8m2_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_uepv6q` (`mysql_tbl_uepv6q_flight_id`, `mysql_tbl_uepv6q_airline_id`, `mysql_tbl_uepv6q_origin`, `mysql_tbl_uepv6q_destination`, `mysql_tbl_uepv6q_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ti87` (
    `mysql_tbl_w6ti87_customer_id` INT,
    `mysql_tbl_w6ti87_status` VARCHAR(50),
    `mysql_tbl_w6ti87_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6ti87` (`mysql_tbl_w6ti87_customer_id`, `mysql_tbl_w6ti87_status`, `mysql_tbl_w6ti87_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlz9bw` (
    `mysql_tbl_wlz9bw_customer_id` INT,
    `mysql_tbl_wlz9bw_registration_date` DATE
);

INSERT INTO `mysql_tbl_wlz9bw` (`mysql_tbl_wlz9bw_customer_id`, `mysql_tbl_wlz9bw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17dyx9` (
    `mysql_tbl_17dyx9_emp_id` INT,
    `mysql_tbl_17dyx9_dept_id` INT,
    `mysql_tbl_17dyx9_salary` INT,
    `mysql_tbl_17dyx9_hire_date` DATE,
    `mysql_tbl_17dyx9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvoi40` (
    `mysql_tbl_gvoi40_dept_id` INT,
    `mysql_tbl_gvoi40_name` VARCHAR(50),
    `mysql_tbl_gvoi40_avg_salary` INT
);

INSERT INTO `mysql_tbl_17dyx9` (`mysql_tbl_17dyx9_emp_id`, `mysql_tbl_17dyx9_dept_id`, `mysql_tbl_17dyx9_salary`, `mysql_tbl_17dyx9_hire_date`, `mysql_tbl_17dyx9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gvoi40` (`mysql_tbl_gvoi40_dept_id`, `mysql_tbl_gvoi40_name`, `mysql_tbl_gvoi40_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wa8nb` (
    `mysql_tbl_4wa8nb_product_id` INT,
    `mysql_tbl_4wa8nb_category_id` INT
);

INSERT INTO `mysql_tbl_4wa8nb` (`mysql_tbl_4wa8nb_product_id`, `mysql_tbl_4wa8nb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx9nzs` (
    `mysql_tbl_mx9nzs_order_id` INT,
    `mysql_tbl_mx9nzs_customer_id` INT,
    `mysql_tbl_mx9nzs_order_date` DATE,
    `mysql_tbl_mx9nzs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eyac5` (
    `mysql_tbl_3eyac5_customer_id` INT,
    `mysql_tbl_3eyac5_registration_date` DATE
);

INSERT INTO `mysql_tbl_mx9nzs` (`mysql_tbl_mx9nzs_order_id`, `mysql_tbl_mx9nzs_customer_id`, `mysql_tbl_mx9nzs_order_date`, `mysql_tbl_mx9nzs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3eyac5` (`mysql_tbl_3eyac5_customer_id`, `mysql_tbl_3eyac5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yun2l9` (
    `mysql_tbl_yun2l9_campaign_id` INT,
    `mysql_tbl_yun2l9_start_date` DATE,
    `mysql_tbl_yun2l9_end_date` DATE,
    `mysql_tbl_yun2l9_budget` INT,
    `mysql_tbl_yun2l9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z04ltf` (
    `mysql_tbl_z04ltf_conversion_id` INT,
    `mysql_tbl_z04ltf_campaign_id` INT,
    `mysql_tbl_z04ltf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yun2l9` (`mysql_tbl_yun2l9_campaign_id`, `mysql_tbl_yun2l9_start_date`, `mysql_tbl_yun2l9_end_date`, `mysql_tbl_yun2l9_budget`, `mysql_tbl_yun2l9_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_z04ltf` (`mysql_tbl_z04ltf_conversion_id`, `mysql_tbl_z04ltf_campaign_id`, `mysql_tbl_z04ltf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nme045` (
    `mysql_tbl_nme045_reg_id` INT,
    `mysql_tbl_nme045_attendee_id` INT,
    `mysql_tbl_nme045_conference_id` INT,
    `mysql_tbl_nme045_registration_date` DATE,
    `mysql_tbl_nme045_ticket_type` VARCHAR(50),
    `mysql_tbl_nme045_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi6z0q` (
    `mysql_tbl_fi6z0q_conference_id` INT,
    `mysql_tbl_fi6z0q_name` VARCHAR(50),
    `mysql_tbl_fi6z0q_start_date` DATE,
    `mysql_tbl_fi6z0q_venue_id` INT,
    `mysql_tbl_fi6z0q_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nme045` (`mysql_tbl_nme045_reg_id`, `mysql_tbl_nme045_attendee_id`, `mysql_tbl_nme045_conference_id`, `mysql_tbl_nme045_registration_date`, `mysql_tbl_nme045_ticket_type`, `mysql_tbl_nme045_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fi6z0q` (`mysql_tbl_fi6z0q_conference_id`, `mysql_tbl_fi6z0q_name`, `mysql_tbl_fi6z0q_start_date`, `mysql_tbl_fi6z0q_venue_id`, `mysql_tbl_fi6z0q_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we9jsp` (
    `mysql_tbl_we9jsp_policy_id` INT,
    `mysql_tbl_we9jsp_customer_id` INT,
    `mysql_tbl_we9jsp_plan_type` VARCHAR(50),
    `mysql_tbl_we9jsp_premium_monthly` INT,
    `mysql_tbl_we9jsp_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_we9jsp_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgal5h` (
    `mysql_tbl_hgal5h_claim_id` INT,
    `mysql_tbl_hgal5h_policy_id` INT,
    `mysql_tbl_hgal5h_claim_date` DATE,
    `mysql_tbl_hgal5h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hgal5h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_we9jsp` (`mysql_tbl_we9jsp_policy_id`, `mysql_tbl_we9jsp_customer_id`, `mysql_tbl_we9jsp_plan_type`, `mysql_tbl_we9jsp_premium_monthly`, `mysql_tbl_we9jsp_deductible_amount`, `mysql_tbl_we9jsp_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hgal5h` (`mysql_tbl_hgal5h_claim_id`, `mysql_tbl_hgal5h_policy_id`, `mysql_tbl_hgal5h_claim_date`, `mysql_tbl_hgal5h_claim_amount`, `mysql_tbl_hgal5h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egnjjo` (
    `mysql_tbl_egnjjo_campaign_id` INT,
    `mysql_tbl_egnjjo_status` VARCHAR(50),
    `mysql_tbl_egnjjo_budget` INT
);

INSERT INTO `mysql_tbl_egnjjo` (`mysql_tbl_egnjjo_campaign_id`, `mysql_tbl_egnjjo_status`, `mysql_tbl_egnjjo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxlr0y` (
    `mysql_tbl_hxlr0y_budget` INT
);

INSERT INTO `mysql_tbl_hxlr0y` (`mysql_tbl_hxlr0y_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvehti` (
    `mysql_tbl_jvehti_customer_id` INT,
    `mysql_tbl_jvehti_registration_date` DATE
);

INSERT INTO `mysql_tbl_jvehti` (`mysql_tbl_jvehti_customer_id`, `mysql_tbl_jvehti_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfak18` (
    `mysql_tbl_mfak18_campaign_id` INT,
    `mysql_tbl_mfak18_budget` INT,
    `mysql_tbl_mfak18_start_date` DATE,
    `mysql_tbl_mfak18_end_date` DATE,
    `mysql_tbl_mfak18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngd66b` (
    `mysql_tbl_ngd66b_conversion_id` INT,
    `mysql_tbl_ngd66b_campaign_id` INT,
    `mysql_tbl_ngd66b_conversion_value` INT
);

INSERT INTO `mysql_tbl_mfak18` (`mysql_tbl_mfak18_campaign_id`, `mysql_tbl_mfak18_budget`, `mysql_tbl_mfak18_start_date`, `mysql_tbl_mfak18_end_date`, `mysql_tbl_mfak18_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ngd66b` (`mysql_tbl_ngd66b_conversion_id`, `mysql_tbl_ngd66b_campaign_id`, `mysql_tbl_ngd66b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuvc8w` (
    `mysql_tbl_cuvc8w_customer_id` INT,
    `mysql_tbl_cuvc8w_start_date` DATE
);

INSERT INTO `mysql_tbl_cuvc8w` (`mysql_tbl_cuvc8w_customer_id`, `mysql_tbl_cuvc8w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l95zpc` (
    `mysql_tbl_l95zpc_cdate` DATE
);

INSERT INTO `mysql_tbl_l95zpc` (`mysql_tbl_l95zpc_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq8v8u` (
    `mysql_tbl_dq8v8u_customer_id` INT,
    `mysql_tbl_dq8v8u_country` INT
);

INSERT INTO `mysql_tbl_dq8v8u` (`mysql_tbl_dq8v8u_customer_id`, `mysql_tbl_dq8v8u_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxlr0y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hxlr0y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jvehti_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jvehti`
    WHERE mysql_tbl_jvehti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mfak18_BUDGET, 1), DATEDIFF(mysql_tbl_mfak18_END_DATE, mysql_tbl_mfak18_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_mfak18`
    WHERE mysql_tbl_mfak18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ngd66b_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ngd66b`
    WHERE mysql_tbl_ngd66b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_we9jsp_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_we9jsp_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_we9jsp`
    WHERE mysql_tbl_we9jsp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hgal5h_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hgal5h`
    WHERE mysql_tbl_hgal5h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hgal5h_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fi6z0q_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_fi6z0q`
    WHERE mysql_tbl_fi6z0q_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xffw28`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xffw28`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_xffw28`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egnjjo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_egnjjo`
    WHERE mysql_tbl_egnjjo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cg7h39`
    WHERE mysql_tbl_egnjjo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17dyx9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_17dyx9`
    WHERE mysql_tbl_17dyx9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gvoi40_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gvoi40` D
    JOIN `mysql_tbl_17dyx9` E ON mysql_tbl_gvoi40_DEPT_ID = mysql_tbl_17dyx9_DEPT_ID
    WHERE mysql_tbl_17dyx9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_17dyx9_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_17dyx9`
    WHERE mysql_tbl_17dyx9_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yun2l9_END_DATE, mysql_tbl_yun2l9_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_yun2l9`
    WHERE mysql_tbl_yun2l9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_z04ltf`
    WHERE mysql_tbl_z04ltf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mx9nzs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mx9nzs`
    WHERE mysql_tbl_mx9nzs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3eyac5_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3eyac5`
    WHERE mysql_tbl_3eyac5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_4wa8nb`
    WHERE mysql_tbl_4wa8nb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4wa8nb`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wlz9bw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wlz9bw`
    WHERE mysql_tbl_wlz9bw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_lo84eu`
    WHERE mysql_tbl_wlz9bw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_xffw28` INTERSECT SELECT USER_ID FROM `mysql_tbl_lo84eu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_xffw28` EXCEPT SELECT USER_ID FROM `mysql_tbl_lo84eu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cuvc8w_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cuvc8w`
    WHERE mysql_tbl_cuvc8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_xffw28` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_lo84eu` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w6ti87_STATUS, COALESCE(mysql_tbl_w6ti87_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w6ti87`
    WHERE mysql_tbl_w6ti87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dq8v8u`
    WHERE mysql_tbl_dq8v8u_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_l95zpc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzo8m2_SAFETY_RATING, 80), COALESCE(mysql_tbl_dzo8m2_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_dzo8m2`
    WHERE mysql_tbl_dzo8m2_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_PROC_DATE_dkn391();

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_880vxg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_880vxg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxb4uz_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_dxb4uz`
    WHERE mysql_tbl_dxb4uz_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lac0qx_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_lac0qx`
    WHERE mysql_tbl_lac0qx_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_r8on1h_AMOUNT, mysql_tbl_r8on1h_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_r8on1h` WHERE mysql_tbl_r8on1h_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_r8on1h_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_r8on1h` SET mysql_tbl_r8on1h_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_r8on1h_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_xffw28`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xffw28` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(1);