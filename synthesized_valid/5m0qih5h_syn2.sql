/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ap1b3` (
    `mysql_tbl_5ap1b3_customer_id` INT,
    `mysql_tbl_5ap1b3_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ap1b3` (`mysql_tbl_5ap1b3_customer_id`, `mysql_tbl_5ap1b3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcs0um` (
    `mysql_tbl_kcs0um_customer_id` INT,
    `mysql_tbl_kcs0um_country` INT
);

INSERT INTO `mysql_tbl_kcs0um` (`mysql_tbl_kcs0um_customer_id`, `mysql_tbl_kcs0um_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkhjdz` (
    `mysql_tbl_zkhjdz_student_id` INT,
    `mysql_tbl_zkhjdz_first_name` VARCHAR(50),
    `mysql_tbl_zkhjdz_last_name` VARCHAR(50),
    `mysql_tbl_zkhjdz_grade_level` INT,
    `mysql_tbl_zkhjdz_enrollment_date` DATE,
    `mysql_tbl_zkhjdz_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m20hq9` (
    `mysql_tbl_m20hq9_payment_id` INT,
    `mysql_tbl_m20hq9_student_id` INT,
    `mysql_tbl_m20hq9_amount` DECIMAL(10,2),
    `mysql_tbl_m20hq9_payment_date` DATE,
    `mysql_tbl_m20hq9_payment_method` INT
);

INSERT INTO `mysql_tbl_zkhjdz` (`mysql_tbl_zkhjdz_student_id`, `mysql_tbl_zkhjdz_first_name`, `mysql_tbl_zkhjdz_last_name`, `mysql_tbl_zkhjdz_grade_level`, `mysql_tbl_zkhjdz_enrollment_date`, `mysql_tbl_zkhjdz_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m20hq9` (`mysql_tbl_m20hq9_payment_id`, `mysql_tbl_m20hq9_student_id`, `mysql_tbl_m20hq9_amount`, `mysql_tbl_m20hq9_payment_date`, `mysql_tbl_m20hq9_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b4owa` (
    `mysql_tbl_7b4owa_room_id` INT,
    `mysql_tbl_7b4owa_room_type` VARCHAR(50),
    `mysql_tbl_7b4owa_floor` INT,
    `mysql_tbl_7b4owa_is_occupied` INT,
    `mysql_tbl_7b4owa_daily_rate` INT,
    `mysql_tbl_7b4owa_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1lez2` (
    `mysql_tbl_v1lez2_res_id` INT,
    `mysql_tbl_v1lez2_room_id` INT,
    `mysql_tbl_v1lez2_guest_id` INT,
    `mysql_tbl_v1lez2_check_in` INT,
    `mysql_tbl_v1lez2_check_out` INT,
    `mysql_tbl_v1lez2_guests_count` INT,
    `mysql_tbl_v1lez2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7b4owa` (`mysql_tbl_7b4owa_room_id`, `mysql_tbl_7b4owa_room_type`, `mysql_tbl_7b4owa_floor`, `mysql_tbl_7b4owa_is_occupied`, `mysql_tbl_7b4owa_daily_rate`, `mysql_tbl_7b4owa_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v1lez2` (`mysql_tbl_v1lez2_res_id`, `mysql_tbl_v1lez2_room_id`, `mysql_tbl_v1lez2_guest_id`, `mysql_tbl_v1lez2_check_in`, `mysql_tbl_v1lez2_check_out`, `mysql_tbl_v1lez2_guests_count`, `mysql_tbl_v1lez2_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5bp7e` (
    `mysql_tbl_t5bp7e_customer_id` INT
);

INSERT INTO `mysql_tbl_t5bp7e` (`mysql_tbl_t5bp7e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3jqwz` (
    `mysql_tbl_h3jqwz_campaign_id` INT,
    `mysql_tbl_h3jqwz_budget` INT,
    `mysql_tbl_h3jqwz_start_date` DATE,
    `mysql_tbl_h3jqwz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ycnmw` (
    `mysql_tbl_8ycnmw_conversion_id` INT,
    `mysql_tbl_8ycnmw_campaign_id` INT,
    `mysql_tbl_8ycnmw_conversion_value` INT
);

INSERT INTO `mysql_tbl_h3jqwz` (`mysql_tbl_h3jqwz_campaign_id`, `mysql_tbl_h3jqwz_budget`, `mysql_tbl_h3jqwz_start_date`, `mysql_tbl_h3jqwz_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ycnmw` (`mysql_tbl_8ycnmw_conversion_id`, `mysql_tbl_8ycnmw_campaign_id`, `mysql_tbl_8ycnmw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_037ewx` (
    `mysql_tbl_037ewx_customer_id` INT,
    `mysql_tbl_037ewx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_037ewx` (`mysql_tbl_037ewx_customer_id`, `mysql_tbl_037ewx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr706d` (
    `mysql_tbl_dr706d_supplier_id` INT
);

INSERT INTO `mysql_tbl_dr706d` (`mysql_tbl_dr706d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06v32u` (
    `mysql_tbl_06v32u_bottle_id` INT,
    `mysql_tbl_06v32u_winery_id` INT,
    `mysql_tbl_06v32u_varietal` INT,
    `mysql_tbl_06v32u_vintage_year` INT,
    `mysql_tbl_06v32u_bottle_size_ml` INT,
    `mysql_tbl_06v32u_quantity_on_hand` INT,
    `mysql_tbl_06v32u_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59u3hx` (
    `mysql_tbl_59u3hx_club_id` INT,
    `mysql_tbl_59u3hx_member_id` INT,
    `mysql_tbl_59u3hx_membership_tier` INT,
    `mysql_tbl_59u3hx_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_06v32u` (`mysql_tbl_06v32u_bottle_id`, `mysql_tbl_06v32u_winery_id`, `mysql_tbl_06v32u_varietal`, `mysql_tbl_06v32u_vintage_year`, `mysql_tbl_06v32u_bottle_size_ml`, `mysql_tbl_06v32u_quantity_on_hand`, `mysql_tbl_06v32u_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_59u3hx` (`mysql_tbl_59u3hx_club_id`, `mysql_tbl_59u3hx_member_id`, `mysql_tbl_59u3hx_membership_tier`, `mysql_tbl_59u3hx_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln2hhr` (
    `mysql_tbl_ln2hhr_customer_id` INT,
    `mysql_tbl_ln2hhr_country` INT
);

INSERT INTO `mysql_tbl_ln2hhr` (`mysql_tbl_ln2hhr_customer_id`, `mysql_tbl_ln2hhr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p6dj3` (
    `mysql_tbl_5p6dj3_customer_id` INT,
    `mysql_tbl_5p6dj3_plan_type` VARCHAR(50),
    `mysql_tbl_5p6dj3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5p6dj3_start_date` DATE,
    `mysql_tbl_5p6dj3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5p6dj3` (`mysql_tbl_5p6dj3_customer_id`, `mysql_tbl_5p6dj3_plan_type`, `mysql_tbl_5p6dj3_monthly_cost`, `mysql_tbl_5p6dj3_start_date`, `mysql_tbl_5p6dj3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar2vwv` (
    `mysql_tbl_ar2vwv_supplier_id` INT
);

INSERT INTO `mysql_tbl_ar2vwv` (`mysql_tbl_ar2vwv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec6a8z` (
    `mysql_tbl_ec6a8z_order_id` INT,
    `mysql_tbl_ec6a8z_customer_id` INT,
    `mysql_tbl_ec6a8z_paper_type` VARCHAR(50),
    `mysql_tbl_ec6a8z_color_mode` INT,
    `mysql_tbl_ec6a8z_page_count` INT,
    `mysql_tbl_ec6a8z_quantity` INT,
    `mysql_tbl_ec6a8z_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gvfob` (
    `mysql_tbl_3gvfob_paper_type_id` INT,
    `mysql_tbl_3gvfob_name` VARCHAR(50),
    `mysql_tbl_3gvfob_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ec6a8z` (`mysql_tbl_ec6a8z_order_id`, `mysql_tbl_ec6a8z_customer_id`, `mysql_tbl_ec6a8z_paper_type`, `mysql_tbl_ec6a8z_color_mode`, `mysql_tbl_ec6a8z_page_count`, `mysql_tbl_ec6a8z_quantity`, `mysql_tbl_ec6a8z_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3gvfob` (`mysql_tbl_3gvfob_paper_type_id`, `mysql_tbl_3gvfob_name`, `mysql_tbl_3gvfob_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75b4xj` (
    `mysql_tbl_75b4xj_vec` INT
);

INSERT INTO `mysql_tbl_75b4xj` (`mysql_tbl_75b4xj_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtlszc` (
    `mysql_tbl_mtlszc_product_id` INT,
    `mysql_tbl_mtlszc_category_id` INT,
    `mysql_tbl_mtlszc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtlszc` (`mysql_tbl_mtlszc_product_id`, `mysql_tbl_mtlszc_category_id`, `mysql_tbl_mtlszc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lej4a9` (
    `mysql_tbl_lej4a9_campaign_id` INT,
    `mysql_tbl_lej4a9_start_date` DATE,
    `mysql_tbl_lej4a9_end_date` DATE,
    `mysql_tbl_lej4a9_budget` INT,
    `mysql_tbl_lej4a9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmfrtk` (
    `mysql_tbl_zmfrtk_conversion_id` INT,
    `mysql_tbl_zmfrtk_campaign_id` INT,
    `mysql_tbl_zmfrtk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lej4a9` (`mysql_tbl_lej4a9_campaign_id`, `mysql_tbl_lej4a9_start_date`, `mysql_tbl_lej4a9_end_date`, `mysql_tbl_lej4a9_budget`, `mysql_tbl_lej4a9_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zmfrtk` (`mysql_tbl_zmfrtk_conversion_id`, `mysql_tbl_zmfrtk_campaign_id`, `mysql_tbl_zmfrtk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhw1sj` (
    `mysql_tbl_bhw1sj_supplier_id` INT,
    `mysql_tbl_bhw1sj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bhw1sj` (`mysql_tbl_bhw1sj_supplier_id`, `mysql_tbl_bhw1sj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf1248` (
    `mysql_tbl_qf1248_dept_id` INT,
    `mysql_tbl_qf1248_name` VARCHAR(50),
    `mysql_tbl_qf1248_budget` INT,
    `mysql_tbl_qf1248_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cl7eu` (
    `mysql_tbl_0cl7eu_emp_id` INT,
    `mysql_tbl_0cl7eu_dept_id` INT,
    `mysql_tbl_0cl7eu_salary` INT
);

INSERT INTO `mysql_tbl_qf1248` (`mysql_tbl_qf1248_dept_id`, `mysql_tbl_qf1248_name`, `mysql_tbl_qf1248_budget`, `mysql_tbl_qf1248_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0cl7eu` (`mysql_tbl_0cl7eu_emp_id`, `mysql_tbl_0cl7eu_dept_id`, `mysql_tbl_0cl7eu_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i01vd5` (
    `mysql_tbl_i01vd5_supplier_id` INT
);

INSERT INTO `mysql_tbl_i01vd5` (`mysql_tbl_i01vd5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trln6s` (
    `mysql_tbl_trln6s_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_trln6s` (`mysql_tbl_trln6s_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztagg5` (
    `mysql_tbl_ztagg5_customer_id` INT,
    `mysql_tbl_ztagg5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uj0ey` (
    `mysql_tbl_8uj0ey_order_id` INT,
    `mysql_tbl_8uj0ey_customer_id` INT,
    `mysql_tbl_8uj0ey_order_date` DATE,
    `mysql_tbl_8uj0ey_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztagg5` (`mysql_tbl_ztagg5_customer_id`, `mysql_tbl_ztagg5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8uj0ey` (`mysql_tbl_8uj0ey_order_id`, `mysql_tbl_8uj0ey_customer_id`, `mysql_tbl_8uj0ey_order_date`, `mysql_tbl_8uj0ey_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8pw92` (
    `mysql_tbl_z8pw92_customer_id` INT,
    `mysql_tbl_z8pw92_order_date` DATE,
    `mysql_tbl_z8pw92_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8pw92` (`mysql_tbl_z8pw92_customer_id`, `mysql_tbl_z8pw92_order_date`, `mysql_tbl_z8pw92_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8wnaa` (
    `mysql_tbl_f8wnaa_customer_id` INT,
    `mysql_tbl_f8wnaa_registration_date` DATE,
    `mysql_tbl_f8wnaa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hwo8g` (
    `mysql_tbl_5hwo8g_order_id` INT,
    `mysql_tbl_5hwo8g_customer_id` INT,
    `mysql_tbl_5hwo8g_order_date` DATE,
    `mysql_tbl_5hwo8g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8wnaa` (`mysql_tbl_f8wnaa_customer_id`, `mysql_tbl_f8wnaa_registration_date`, `mysql_tbl_f8wnaa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5hwo8g` (`mysql_tbl_5hwo8g_order_id`, `mysql_tbl_5hwo8g_customer_id`, `mysql_tbl_5hwo8g_order_date`, `mysql_tbl_5hwo8g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rkvay` (
    `mysql_tbl_0rkvay_emp_id` INT,
    `mysql_tbl_0rkvay_department_id` INT,
    `mysql_tbl_0rkvay_salary` INT
);

INSERT INTO `mysql_tbl_0rkvay` (`mysql_tbl_0rkvay_emp_id`, `mysql_tbl_0rkvay_department_id`, `mysql_tbl_0rkvay_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ikss5` (
    `mysql_tbl_1ikss5_customer_id` INT,
    `mysql_tbl_1ikss5_plan_type` VARCHAR(50),
    `mysql_tbl_1ikss5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ikss5` (`mysql_tbl_1ikss5_customer_id`, `mysql_tbl_1ikss5_plan_type`, `mysql_tbl_1ikss5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lqlgi` (
    `mysql_tbl_1lqlgi_booking_id` INT,
    `mysql_tbl_1lqlgi_customer_id` INT,
    `mysql_tbl_1lqlgi_provider_id` INT,
    `mysql_tbl_1lqlgi_service_type` VARCHAR(50),
    `mysql_tbl_1lqlgi_scheduled_date` DATE,
    `mysql_tbl_1lqlgi_duration_hours` INT,
    `mysql_tbl_1lqlgi_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhc6jl` (
    `mysql_tbl_yhc6jl_provider_id` INT,
    `mysql_tbl_yhc6jl_rating` DECIMAL(3,1),
    `mysql_tbl_yhc6jl_years_experience` INT,
    `mysql_tbl_yhc6jl_is_available` INT
);

INSERT INTO `mysql_tbl_1lqlgi` (`mysql_tbl_1lqlgi_booking_id`, `mysql_tbl_1lqlgi_customer_id`, `mysql_tbl_1lqlgi_provider_id`, `mysql_tbl_1lqlgi_service_type`, `mysql_tbl_1lqlgi_scheduled_date`, `mysql_tbl_1lqlgi_duration_hours`, `mysql_tbl_1lqlgi_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yhc6jl` (`mysql_tbl_yhc6jl_provider_id`, `mysql_tbl_yhc6jl_rating`, `mysql_tbl_yhc6jl_years_experience`, `mysql_tbl_yhc6jl_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5ap1b3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_5ap1b3`
    WHERE mysql_tbl_5ap1b3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z8pw92_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z8pw92`
    WHERE mysql_tbl_z8pw92_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0rkvay_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0rkvay`
    WHERE mysql_tbl_0rkvay_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_5hwo8g`
        WHERE mysql_tbl_5hwo8g_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_5hwo8g_ORDER_DATE), MONTH(mysql_tbl_5hwo8g_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8uj0ey_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_8uj0ey`
    WHERE mysql_tbl_8uj0ey_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1ikss5_PLAN_TYPE, COALESCE(mysql_tbl_1ikss5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1ikss5`
    WHERE mysql_tbl_1ikss5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_RESULT));
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
    FROM `mysql_tbl_kcs0um`
    WHERE mysql_tbl_kcs0um_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kcs0um`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k7qb8w`
    WHERE mysql_tbl_dr706d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_p9aifc`
    WHERE mysql_tbl_t5bp7e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v1lez2_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v1lez2`
    WHERE mysql_tbl_v1lez2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_v1lez2_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_7b4owa_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_7b4owa`
    WHERE mysql_tbl_7b4owa_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_v1lez2_CHECK_OUT, mysql_tbl_v1lez2_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_v1lez2`
    WHERE mysql_tbl_v1lez2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_v1lez2_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jqdmp9` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5p6dj3_PLAN_TYPE, COALESCE(mysql_tbl_5p6dj3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_5p6dj3_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_5p6dj3`
    WHERE mysql_tbl_5p6dj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k7qb8w`
    WHERE mysql_tbl_ar2vwv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59u3hx_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_59u3hx`
    WHERE mysql_tbl_59u3hx_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_59u3hx_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_59u3hx`
    WHERE mysql_tbl_59u3hx_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_jqdmp9');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_jqdmp9');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_jqdmp9');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_jqdmp9');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_jqdmp9');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_75b4xj_VEC INTO RESULT FROM `mysql_tbl_75b4xj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ln2hhr`
    WHERE mysql_tbl_ln2hhr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k7qb8w`
    WHERE mysql_tbl_i01vd5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lej4a9_END_DATE, mysql_tbl_lej4a9_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_lej4a9`
    WHERE mysql_tbl_lej4a9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zmfrtk`
    WHERE mysql_tbl_zmfrtk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bhw1sj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bhw1sj`
    WHERE mysql_tbl_bhw1sj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qf1248_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_qf1248`
    WHERE mysql_tbl_qf1248_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0cl7eu`
    WHERE mysql_tbl_0cl7eu_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_mtlszc_PRICE), 0), COALESCE(AVG(mysql_tbl_mtlszc_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_mtlszc`
    WHERE mysql_tbl_mtlszc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_trln6s_CBIGINT FROM `mysql_tbl_trln6s`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3jqwz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h3jqwz`
    WHERE mysql_tbl_h3jqwz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ycnmw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8ycnmw`
    WHERE mysql_tbl_8ycnmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_037ewx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_037ewx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkhjdz_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_zkhjdz`
    WHERE mysql_tbl_zkhjdz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m20hq9_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_m20hq9`
    WHERE mysql_tbl_m20hq9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(1, 1);