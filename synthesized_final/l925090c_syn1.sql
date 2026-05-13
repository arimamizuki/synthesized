/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_no2t98` (
    `mysql_tbl_no2t98_product_id` INT,
    `mysql_tbl_no2t98_category_id` INT,
    `mysql_tbl_no2t98_price` DECIMAL(10,2),
    `mysql_tbl_no2t98_stock_quantity` INT
);

INSERT INTO `mysql_tbl_no2t98` (`mysql_tbl_no2t98_product_id`, `mysql_tbl_no2t98_category_id`, `mysql_tbl_no2t98_price`, `mysql_tbl_no2t98_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brgqf0` (
    `mysql_tbl_brgqf0_table_id` INT,
    `mysql_tbl_brgqf0_capacity` INT,
    `mysql_tbl_brgqf0_is_occupied` INT,
    `mysql_tbl_brgqf0_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxjut9` (
    `mysql_tbl_sxjut9_res_id` INT,
    `mysql_tbl_sxjut9_table_id` INT,
    `mysql_tbl_sxjut9_guest_count` INT,
    `mysql_tbl_sxjut9_reservation_date` DATE,
    `mysql_tbl_sxjut9_reservation_time` DATE,
    `mysql_tbl_sxjut9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brgqf0` (`mysql_tbl_brgqf0_table_id`, `mysql_tbl_brgqf0_capacity`, `mysql_tbl_brgqf0_is_occupied`, `mysql_tbl_brgqf0_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sxjut9` (`mysql_tbl_sxjut9_res_id`, `mysql_tbl_sxjut9_table_id`, `mysql_tbl_sxjut9_guest_count`, `mysql_tbl_sxjut9_reservation_date`, `mysql_tbl_sxjut9_reservation_time`, `mysql_tbl_sxjut9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plzvhg` (
    `mysql_tbl_plzvhg_customer_id` INT,
    `mysql_tbl_plzvhg_order_date` DATE,
    `mysql_tbl_plzvhg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plzvhg` (`mysql_tbl_plzvhg_customer_id`, `mysql_tbl_plzvhg_order_date`, `mysql_tbl_plzvhg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypdidp` (
    `mysql_tbl_ypdidp_product_id` INT,
    `mysql_tbl_ypdidp_category_id` INT,
    `mysql_tbl_ypdidp_supplier_id` INT,
    `mysql_tbl_ypdidp_price` DECIMAL(10,2),
    `mysql_tbl_ypdidp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csh7lg` (
    `mysql_tbl_csh7lg_category_id` INT,
    `mysql_tbl_csh7lg_name` VARCHAR(50),
    `mysql_tbl_csh7lg_discount_percent` INT
);

INSERT INTO `mysql_tbl_ypdidp` (`mysql_tbl_ypdidp_product_id`, `mysql_tbl_ypdidp_category_id`, `mysql_tbl_ypdidp_supplier_id`, `mysql_tbl_ypdidp_price`, `mysql_tbl_ypdidp_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_csh7lg` (`mysql_tbl_csh7lg_category_id`, `mysql_tbl_csh7lg_name`, `mysql_tbl_csh7lg_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq9643` (
    `mysql_tbl_xq9643_customer_id` INT,
    `mysql_tbl_xq9643_registration_date` DATE,
    `mysql_tbl_xq9643_city` INT,
    `mysql_tbl_xq9643_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xq9643` (`mysql_tbl_xq9643_customer_id`, `mysql_tbl_xq9643_registration_date`, `mysql_tbl_xq9643_city`, `mysql_tbl_xq9643_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ypq6` (
    `mysql_tbl_65ypq6_loan_id` INT,
    `mysql_tbl_65ypq6_customer_id` INT,
    `mysql_tbl_65ypq6_principal` INT,
    `mysql_tbl_65ypq6_interest_rate` INT,
    `mysql_tbl_65ypq6_term_months` INT,
    `mysql_tbl_65ypq6_start_date` DATE,
    `mysql_tbl_65ypq6_remaining_balance` INT
);

INSERT INTO `mysql_tbl_65ypq6` (`mysql_tbl_65ypq6_loan_id`, `mysql_tbl_65ypq6_customer_id`, `mysql_tbl_65ypq6_principal`, `mysql_tbl_65ypq6_interest_rate`, `mysql_tbl_65ypq6_term_months`, `mysql_tbl_65ypq6_start_date`, `mysql_tbl_65ypq6_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3le9gp` (
    `mysql_tbl_3le9gp_customer_id` INT,
    `mysql_tbl_3le9gp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rndxy` (
    `mysql_tbl_3rndxy_order_id` INT,
    `mysql_tbl_3rndxy_customer_id` INT,
    `mysql_tbl_3rndxy_order_date` DATE
);

INSERT INTO `mysql_tbl_3le9gp` (`mysql_tbl_3le9gp_customer_id`, `mysql_tbl_3le9gp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3rndxy` (`mysql_tbl_3rndxy_order_id`, `mysql_tbl_3rndxy_customer_id`, `mysql_tbl_3rndxy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42x0z4` (
    `mysql_tbl_42x0z4_emp_id` INT,
    `mysql_tbl_42x0z4_department_id` INT,
    `mysql_tbl_42x0z4_salary` INT,
    `mysql_tbl_42x0z4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns021p` (
    `mysql_tbl_ns021p_department_id` INT,
    `mysql_tbl_ns021p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42x0z4` (`mysql_tbl_42x0z4_emp_id`, `mysql_tbl_42x0z4_department_id`, `mysql_tbl_42x0z4_salary`, `mysql_tbl_42x0z4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ns021p` (`mysql_tbl_ns021p_department_id`, `mysql_tbl_ns021p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5aomt` (
    `mysql_tbl_d5aomt_opportunity_id` INT,
    `mysql_tbl_d5aomt_customer_id` INT,
    `mysql_tbl_d5aomt_sales_rep_id` INT,
    `mysql_tbl_d5aomt_stage` INT,
    `mysql_tbl_d5aomt_probability_percent` INT,
    `mysql_tbl_d5aomt_deal_value` INT,
    `mysql_tbl_d5aomt_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq9nk4` (
    `mysql_tbl_oq9nk4_rep_id` INT,
    `mysql_tbl_oq9nk4_name` VARCHAR(50),
    `mysql_tbl_oq9nk4_quota` INT,
    `mysql_tbl_oq9nk4_territory` INT
);

INSERT INTO `mysql_tbl_d5aomt` (`mysql_tbl_d5aomt_opportunity_id`, `mysql_tbl_d5aomt_customer_id`, `mysql_tbl_d5aomt_sales_rep_id`, `mysql_tbl_d5aomt_stage`, `mysql_tbl_d5aomt_probability_percent`, `mysql_tbl_d5aomt_deal_value`, `mysql_tbl_d5aomt_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oq9nk4` (`mysql_tbl_oq9nk4_rep_id`, `mysql_tbl_oq9nk4_name`, `mysql_tbl_oq9nk4_quota`, `mysql_tbl_oq9nk4_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78uw39` (
    `mysql_tbl_78uw39_order_date` DATE
);

INSERT INTO `mysql_tbl_78uw39` (`mysql_tbl_78uw39_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgbacu` (
    `mysql_tbl_qgbacu_treatment_id` INT,
    `mysql_tbl_qgbacu_patient_id` INT,
    `mysql_tbl_qgbacu_dentist_id` INT,
    `mysql_tbl_qgbacu_treatment_type` VARCHAR(50),
    `mysql_tbl_qgbacu_treatment_date` DATE,
    `mysql_tbl_qgbacu_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neoddo` (
    `mysql_tbl_neoddo_plan_id` INT,
    `mysql_tbl_neoddo_patient_id` INT,
    `mysql_tbl_neoddo_coverage_percent` INT,
    `mysql_tbl_neoddo_annual_max` INT
);

INSERT INTO `mysql_tbl_qgbacu` (`mysql_tbl_qgbacu_treatment_id`, `mysql_tbl_qgbacu_patient_id`, `mysql_tbl_qgbacu_dentist_id`, `mysql_tbl_qgbacu_treatment_type`, `mysql_tbl_qgbacu_treatment_date`, `mysql_tbl_qgbacu_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_neoddo` (`mysql_tbl_neoddo_plan_id`, `mysql_tbl_neoddo_patient_id`, `mysql_tbl_neoddo_coverage_percent`, `mysql_tbl_neoddo_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvfgfd` (
    `mysql_tbl_uvfgfd_campaign_id` INT,
    `mysql_tbl_uvfgfd_channel` INT
);

INSERT INTO `mysql_tbl_uvfgfd` (`mysql_tbl_uvfgfd_campaign_id`, `mysql_tbl_uvfgfd_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsdkq8` (
    `mysql_tbl_rsdkq8_department_id` INT,
    `mysql_tbl_rsdkq8_salary` INT
);

INSERT INTO `mysql_tbl_rsdkq8` (`mysql_tbl_rsdkq8_department_id`, `mysql_tbl_rsdkq8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elzv8g` (
    `mysql_tbl_elzv8g_category_id` INT,
    `mysql_tbl_elzv8g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elzv8g` (`mysql_tbl_elzv8g_category_id`, `mysql_tbl_elzv8g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chizpq` (
    `mysql_tbl_chizpq_customer_id` INT,
    `mysql_tbl_chizpq_country` INT,
    `mysql_tbl_chizpq_registration_date` DATE
);

INSERT INTO `mysql_tbl_chizpq` (`mysql_tbl_chizpq_customer_id`, `mysql_tbl_chizpq_country`, `mysql_tbl_chizpq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spvw3s` (
    `mysql_tbl_spvw3s_bottle_id` INT,
    `mysql_tbl_spvw3s_winery_id` INT,
    `mysql_tbl_spvw3s_varietal` INT,
    `mysql_tbl_spvw3s_vintage_year` INT,
    `mysql_tbl_spvw3s_bottle_size_ml` INT,
    `mysql_tbl_spvw3s_quantity_on_hand` INT,
    `mysql_tbl_spvw3s_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqdcbr` (
    `mysql_tbl_zqdcbr_club_id` INT,
    `mysql_tbl_zqdcbr_member_id` INT,
    `mysql_tbl_zqdcbr_membership_tier` INT,
    `mysql_tbl_zqdcbr_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_spvw3s` (`mysql_tbl_spvw3s_bottle_id`, `mysql_tbl_spvw3s_winery_id`, `mysql_tbl_spvw3s_varietal`, `mysql_tbl_spvw3s_vintage_year`, `mysql_tbl_spvw3s_bottle_size_ml`, `mysql_tbl_spvw3s_quantity_on_hand`, `mysql_tbl_spvw3s_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zqdcbr` (`mysql_tbl_zqdcbr_club_id`, `mysql_tbl_zqdcbr_member_id`, `mysql_tbl_zqdcbr_membership_tier`, `mysql_tbl_zqdcbr_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zswvr6` (
    `mysql_tbl_zswvr6_call_id` INT,
    `mysql_tbl_zswvr6_customer_id` INT,
    `mysql_tbl_zswvr6_plumber_id` INT,
    `mysql_tbl_zswvr6_service_type` VARCHAR(50),
    `mysql_tbl_zswvr6_labor_hours` INT,
    `mysql_tbl_zswvr6_parts_cost` DECIMAL(10,2),
    `mysql_tbl_zswvr6_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkrh5j` (
    `mysql_tbl_vkrh5j_plumber_id` INT,
    `mysql_tbl_vkrh5j_experience_years` INT,
    `mysql_tbl_vkrh5j_hourly_rate` INT,
    `mysql_tbl_vkrh5j_certification_level` INT
);

INSERT INTO `mysql_tbl_zswvr6` (`mysql_tbl_zswvr6_call_id`, `mysql_tbl_zswvr6_customer_id`, `mysql_tbl_zswvr6_plumber_id`, `mysql_tbl_zswvr6_service_type`, `mysql_tbl_zswvr6_labor_hours`, `mysql_tbl_zswvr6_parts_cost`, `mysql_tbl_zswvr6_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vkrh5j` (`mysql_tbl_vkrh5j_plumber_id`, `mysql_tbl_vkrh5j_experience_years`, `mysql_tbl_vkrh5j_hourly_rate`, `mysql_tbl_vkrh5j_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_3rndxy_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_3rndxy`
    WHERE mysql_tbl_3rndxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_42x0z4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_42x0z4`
    WHERE mysql_tbl_42x0z4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ns021p`
    WHERE mysql_tbl_ns021p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65ypq6_PRINCIPAL, 0), COALESCE(mysql_tbl_65ypq6_INTEREST_RATE, 0), COALESCE(mysql_tbl_65ypq6_TERM_MONTHS, 0), COALESCE(mysql_tbl_65ypq6_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_65ypq6`
    WHERE mysql_tbl_65ypq6_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23));

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_ypdidp_PRICE, COALESCE(mysql_tbl_csh7lg_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_ypdidp` P
    LEFT JOIN `mysql_tbl_csh7lg` C ON mysql_tbl_ypdidp_CATEGORY_ID = mysql_tbl_csh7lg_CATEGORY_ID
    WHERE mysql_tbl_ypdidp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_plzvhg_ORDER_DATE), MIN(mysql_tbl_plzvhg_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_plzvhg`
    WHERE mysql_tbl_plzvhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_jdxyst', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_jdxyst');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqdcbr_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_zqdcbr`
    WHERE mysql_tbl_zqdcbr_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_zqdcbr_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_zqdcbr`
    WHERE mysql_tbl_zqdcbr_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_qgbacu_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_qgbacu`
    WHERE mysql_tbl_qgbacu_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_neoddo_COVERAGE_PERCENT, mysql_tbl_neoddo_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_qgbacu` DT
    JOIN `mysql_tbl_neoddo` DP ON mysql_tbl_qgbacu_PATIENT_ID = mysql_tbl_neoddo_PATIENT_ID
    WHERE mysql_tbl_qgbacu_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qgbacu_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_qgbacu`
    WHERE mysql_tbl_qgbacu_PATIENT_ID = (SELECT mysql_tbl_qgbacu_PATIENT_ID FROM `mysql_tbl_qgbacu` WHERE mysql_tbl_qgbacu_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_uvfgfd_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_uvfgfd`
    WHERE mysql_tbl_uvfgfd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_chizpq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_chizpq`
    WHERE mysql_tbl_chizpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_elzv8g_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_elzv8g`
    WHERE mysql_tbl_elzv8g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_78uw39_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_78uw39`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + V_YEAR));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rsdkq8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rsdkq8`
    WHERE mysql_tbl_rsdkq8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zswvr6_LABOR_HOURS, 0), COALESCE(mysql_tbl_zswvr6_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_zswvr6`
    WHERE mysql_tbl_zswvr6_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vkrh5j_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zswvr6` PC
    JOIN `mysql_tbl_vkrh5j` P ON mysql_tbl_zswvr6_PLUMBER_ID = mysql_tbl_vkrh5j_PLUMBER_ID
    WHERE mysql_tbl_zswvr6_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jdxyst` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ilw0ft` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_n753i6` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5aomt_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_d5aomt_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_d5aomt_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_d5aomt`
    WHERE mysql_tbl_d5aomt_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq9643_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_xq9643_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_xq9643`
    WHERE mysql_tbl_xq9643_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + 2));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + 1);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_brgqf0_CAPACITY, 0), COALESCE(mysql_tbl_brgqf0_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_brgqf0`
    WHERE mysql_tbl_brgqf0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_sxjut9`
    WHERE mysql_tbl_sxjut9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_sxjut9_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_no2t98_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_no2t98`
    WHERE mysql_tbl_no2t98_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_q8pdvl`
    WHERE mysql_tbl_no2t98_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_n753i6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);