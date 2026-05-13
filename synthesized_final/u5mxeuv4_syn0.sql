/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_804her` (
    `mysql_tbl_804her_supplier_id` INT
);

INSERT INTO `mysql_tbl_804her` (`mysql_tbl_804her_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gu7sj8` (
    `mysql_tbl_gu7sj8_campaign_id` INT,
    `mysql_tbl_gu7sj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gu7sj8` (`mysql_tbl_gu7sj8_campaign_id`, `mysql_tbl_gu7sj8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ayy0g` (
    `mysql_tbl_2ayy0g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ayy0g` (`mysql_tbl_2ayy0g_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqzy79` (
    `mysql_tbl_tqzy79_policy_id` INT,
    `mysql_tbl_tqzy79_customer_id` INT,
    `mysql_tbl_tqzy79_policy_type` VARCHAR(50),
    `mysql_tbl_tqzy79_premium_annual` INT,
    `mysql_tbl_tqzy79_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tqzy79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ck3a` (
    `mysql_tbl_j7ck3a_claim_id` INT,
    `mysql_tbl_j7ck3a_policy_id` INT,
    `mysql_tbl_j7ck3a_claim_date` DATE,
    `mysql_tbl_j7ck3a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j7ck3a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqzy79` (`mysql_tbl_tqzy79_policy_id`, `mysql_tbl_tqzy79_customer_id`, `mysql_tbl_tqzy79_policy_type`, `mysql_tbl_tqzy79_premium_annual`, `mysql_tbl_tqzy79_coverage_amount`, `mysql_tbl_tqzy79_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_j7ck3a` (`mysql_tbl_j7ck3a_claim_id`, `mysql_tbl_j7ck3a_policy_id`, `mysql_tbl_j7ck3a_claim_date`, `mysql_tbl_j7ck3a_claim_amount`, `mysql_tbl_j7ck3a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2xzgz` (
    `mysql_tbl_n2xzgz_enrollment_id` INT,
    `mysql_tbl_n2xzgz_child_id` INT,
    `mysql_tbl_n2xzgz_program_type` VARCHAR(50),
    `mysql_tbl_n2xzgz_hours_per_week` INT,
    `mysql_tbl_n2xzgz_weekly_rate` INT,
    `mysql_tbl_n2xzgz_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44q20j` (
    `mysql_tbl_44q20j_child_id` INT,
    `mysql_tbl_44q20j_date_of_birth` DATE,
    `mysql_tbl_44q20j_parent_id` INT
);

INSERT INTO `mysql_tbl_n2xzgz` (`mysql_tbl_n2xzgz_enrollment_id`, `mysql_tbl_n2xzgz_child_id`, `mysql_tbl_n2xzgz_program_type`, `mysql_tbl_n2xzgz_hours_per_week`, `mysql_tbl_n2xzgz_weekly_rate`, `mysql_tbl_n2xzgz_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_44q20j` (`mysql_tbl_44q20j_child_id`, `mysql_tbl_44q20j_date_of_birth`, `mysql_tbl_44q20j_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qfd64` (
    `mysql_tbl_5qfd64_customer_id` INT,
    `mysql_tbl_5qfd64_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zzyqy` (
    `mysql_tbl_8zzyqy_order_id` INT,
    `mysql_tbl_8zzyqy_customer_id` INT,
    `mysql_tbl_8zzyqy_order_date` DATE,
    `mysql_tbl_8zzyqy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qfd64` (`mysql_tbl_5qfd64_customer_id`, `mysql_tbl_5qfd64_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8zzyqy` (`mysql_tbl_8zzyqy_order_id`, `mysql_tbl_8zzyqy_customer_id`, `mysql_tbl_8zzyqy_order_date`, `mysql_tbl_8zzyqy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i568h7` (
    `mysql_tbl_i568h7_country` INT
);

INSERT INTO `mysql_tbl_i568h7` (`mysql_tbl_i568h7_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpdjr9` (
    `mysql_tbl_zpdjr9_customer_id` INT,
    `mysql_tbl_zpdjr9_plan_type` VARCHAR(50),
    `mysql_tbl_zpdjr9_start_date` DATE,
    `mysql_tbl_zpdjr9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t94t6x` (
    `mysql_tbl_t94t6x_customer_id` INT,
    `mysql_tbl_t94t6x_tier_level` INT
);

INSERT INTO `mysql_tbl_zpdjr9` (`mysql_tbl_zpdjr9_customer_id`, `mysql_tbl_zpdjr9_plan_type`, `mysql_tbl_zpdjr9_start_date`, `mysql_tbl_zpdjr9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t94t6x` (`mysql_tbl_t94t6x_customer_id`, `mysql_tbl_t94t6x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gueusr` (
    `mysql_tbl_gueusr_hotel_id` INT,
    `mysql_tbl_gueusr_name` VARCHAR(50),
    `mysql_tbl_gueusr_city` INT,
    `mysql_tbl_gueusr_star_rating` DECIMAL(3,1),
    `mysql_tbl_gueusr_average_daily_rate` INT,
    `mysql_tbl_gueusr_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd7efy` (
    `mysql_tbl_vd7efy_booking_id` INT,
    `mysql_tbl_vd7efy_hotel_id` INT,
    `mysql_tbl_vd7efy_guest_id` INT,
    `mysql_tbl_vd7efy_check_in_date` DATE,
    `mysql_tbl_vd7efy_check_out_date` DATE,
    `mysql_tbl_vd7efy_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gueusr` (`mysql_tbl_gueusr_hotel_id`, `mysql_tbl_gueusr_name`, `mysql_tbl_gueusr_city`, `mysql_tbl_gueusr_star_rating`, `mysql_tbl_gueusr_average_daily_rate`, `mysql_tbl_gueusr_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_vd7efy` (`mysql_tbl_vd7efy_booking_id`, `mysql_tbl_vd7efy_hotel_id`, `mysql_tbl_vd7efy_guest_id`, `mysql_tbl_vd7efy_check_in_date`, `mysql_tbl_vd7efy_check_out_date`, `mysql_tbl_vd7efy_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9806l5` (
    `mysql_tbl_9806l5_product_id` INT,
    `mysql_tbl_9806l5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9806l5` (`mysql_tbl_9806l5_product_id`, `mysql_tbl_9806l5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltvar7` (
    `mysql_tbl_ltvar7_unit_id` INT,
    `mysql_tbl_ltvar7_facility_id` INT,
    `mysql_tbl_ltvar7_unit_size` INT,
    `mysql_tbl_ltvar7_monthly_rate` INT,
    `mysql_tbl_ltvar7_climate_controlled` INT,
    `mysql_tbl_ltvar7_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkw3hf` (
    `mysql_tbl_mkw3hf_rental_id` INT,
    `mysql_tbl_mkw3hf_unit_id` INT,
    `mysql_tbl_mkw3hf_customer_id` INT,
    `mysql_tbl_mkw3hf_start_date` DATE,
    `mysql_tbl_mkw3hf_rental_months` INT,
    `mysql_tbl_mkw3hf_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ltvar7` (`mysql_tbl_ltvar7_unit_id`, `mysql_tbl_ltvar7_facility_id`, `mysql_tbl_ltvar7_unit_size`, `mysql_tbl_ltvar7_monthly_rate`, `mysql_tbl_ltvar7_climate_controlled`, `mysql_tbl_ltvar7_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mkw3hf` (`mysql_tbl_mkw3hf_rental_id`, `mysql_tbl_mkw3hf_unit_id`, `mysql_tbl_mkw3hf_customer_id`, `mysql_tbl_mkw3hf_start_date`, `mysql_tbl_mkw3hf_rental_months`, `mysql_tbl_mkw3hf_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb0p82` (
    `mysql_tbl_eb0p82_supplier_id` INT,
    `mysql_tbl_eb0p82_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eb0p82` (`mysql_tbl_eb0p82_supplier_id`, `mysql_tbl_eb0p82_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uws3ub` (
    `mysql_tbl_uws3ub_cset_col` INT
);

INSERT INTO `mysql_tbl_uws3ub` (`mysql_tbl_uws3ub_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fg2yn` (
    `mysql_tbl_3fg2yn_emp_id` INT,
    `mysql_tbl_3fg2yn_department_id` INT,
    `mysql_tbl_3fg2yn_salary` INT,
    `mysql_tbl_3fg2yn_hire_date` DATE
);

INSERT INTO `mysql_tbl_3fg2yn` (`mysql_tbl_3fg2yn_emp_id`, `mysql_tbl_3fg2yn_department_id`, `mysql_tbl_3fg2yn_salary`, `mysql_tbl_3fg2yn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwkpbj` (
    `mysql_tbl_kwkpbj_order_date` DATE
);

INSERT INTO `mysql_tbl_kwkpbj` (`mysql_tbl_kwkpbj_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18yf21` (
    `mysql_tbl_18yf21_order_id` INT,
    `mysql_tbl_18yf21_order_date` DATE
);

INSERT INTO `mysql_tbl_18yf21` (`mysql_tbl_18yf21_order_id`, `mysql_tbl_18yf21_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg8ntq` (
    `mysql_tbl_hg8ntq_campaign_id` INT
);

INSERT INTO `mysql_tbl_hg8ntq` (`mysql_tbl_hg8ntq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ook1j` (
    `mysql_tbl_3ook1j_order_id` INT,
    `mysql_tbl_3ook1j_customer_id` INT,
    `mysql_tbl_3ook1j_order_date` DATE,
    `mysql_tbl_3ook1j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpnk5g` (
    `mysql_tbl_fpnk5g_customer_id` INT,
    `mysql_tbl_fpnk5g_country` INT
);

INSERT INTO `mysql_tbl_3ook1j` (`mysql_tbl_3ook1j_order_id`, `mysql_tbl_3ook1j_customer_id`, `mysql_tbl_3ook1j_order_date`, `mysql_tbl_3ook1j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fpnk5g` (`mysql_tbl_fpnk5g_customer_id`, `mysql_tbl_fpnk5g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghhlts` (
    `mysql_tbl_ghhlts_supplier_id` INT,
    `mysql_tbl_ghhlts_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ghhlts_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ghhlts` (`mysql_tbl_ghhlts_supplier_id`, `mysql_tbl_ghhlts_supplier_rating`, `mysql_tbl_ghhlts_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9feq3j` (
    `mysql_tbl_9feq3j_order_id` INT,
    `mysql_tbl_9feq3j_customer_id` INT,
    `mysql_tbl_9feq3j_order_date` DATE,
    `mysql_tbl_9feq3j_total_amount` DECIMAL(10,2),
    `mysql_tbl_9feq3j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_077cdn` (
    `mysql_tbl_077cdn_refund_id` INT,
    `mysql_tbl_077cdn_order_id` INT,
    `mysql_tbl_077cdn_refund_amount` DECIMAL(10,2),
    `mysql_tbl_077cdn_reason` INT
);

INSERT INTO `mysql_tbl_9feq3j` (`mysql_tbl_9feq3j_order_id`, `mysql_tbl_9feq3j_customer_id`, `mysql_tbl_9feq3j_order_date`, `mysql_tbl_9feq3j_total_amount`, `mysql_tbl_9feq3j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_077cdn` (`mysql_tbl_077cdn_refund_id`, `mysql_tbl_077cdn_order_id`, `mysql_tbl_077cdn_refund_amount`, `mysql_tbl_077cdn_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9806l5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9806l5`
    WHERE mysql_tbl_9806l5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gueusr_STAR_RATING, 3), COALESCE(mysql_tbl_gueusr_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_gueusr_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_gueusr`
    WHERE mysql_tbl_gueusr_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_jy1bqm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_jy1bqm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_nir4jg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ayy0g_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2ayy0g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqzy79_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_tqzy79`
    WHERE mysql_tbl_tqzy79_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j7ck3a_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_j7ck3a`
    WHERE mysql_tbl_j7ck3a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j7ck3a_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kwkpbj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_kwkpbj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_18yf21_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_18yf21`
    WHERE mysql_tbl_18yf21_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_ltvar7_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ltvar7`
    WHERE mysql_tbl_ltvar7_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ltvar7_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ltvar7`
    WHERE mysql_tbl_ltvar7_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ltvar7_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5qfd64_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5qfd64`
    WHERE mysql_tbl_5qfd64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3fg2yn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3fg2yn`
    WHERE mysql_tbl_3fg2yn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uws3ub_CSET_COL INTO RESULT FROM `mysql_tbl_uws3ub` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eb0p82_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eb0p82`
    WHERE mysql_tbl_eb0p82_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zpdjr9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zpdjr9`
    WHERE mysql_tbl_zpdjr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_PROC_SET_pl5j0s();

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bt8ep4`
    WHERE mysql_tbl_hg8ntq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9feq3j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9feq3j`
    WHERE mysql_tbl_9feq3j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_077cdn`
    WHERE mysql_tbl_077cdn_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghhlts_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ghhlts_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ghhlts`
    WHERE mysql_tbl_ghhlts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fpnk5g_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_fpnk5g` C
    JOIN `mysql_tbl_3ook1j` O ON mysql_tbl_fpnk5g_CUSTOMER_ID = mysql_tbl_3ook1j_CUSTOMER_ID
    WHERE mysql_tbl_fpnk5g_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_fpnk5g_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_3ook1j_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_44q20j_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_44q20j`
    WHERE mysql_tbl_44q20j_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_n2xzgz_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_n2xzgz`
    WHERE mysql_tbl_n2xzgz_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_n2xzgz_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
        SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i568h7`
    WHERE mysql_tbl_i568h7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gu7sj8_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gu7sj8` C
    LEFT JOIN `mysql_tbl_bt8ep4` CV ON mysql_tbl_gu7sj8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gu7sj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gu7sj8_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w6yat1`
    WHERE mysql_tbl_804her_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(1);