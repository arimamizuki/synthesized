/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ty4kun` (
    `mysql_tbl_ty4kun_student_id` INT,
    `mysql_tbl_ty4kun_name` VARCHAR(50),
    `mysql_tbl_ty4kun_major_id` INT,
    `mysql_tbl_ty4kun_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exni1t` (
    `mysql_tbl_exni1t_major_id` INT,
    `mysql_tbl_exni1t_name` VARCHAR(50),
    `mysql_tbl_exni1t_department` INT
);

INSERT INTO `mysql_tbl_ty4kun` (`mysql_tbl_ty4kun_student_id`, `mysql_tbl_ty4kun_name`, `mysql_tbl_ty4kun_major_id`, `mysql_tbl_ty4kun_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_exni1t` (`mysql_tbl_exni1t_major_id`, `mysql_tbl_exni1t_name`, `mysql_tbl_exni1t_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mops4o` (
    `mysql_tbl_mops4o_customer_id` INT,
    `mysql_tbl_mops4o_plan_type` VARCHAR(50),
    `mysql_tbl_mops4o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mops4o` (`mysql_tbl_mops4o_customer_id`, `mysql_tbl_mops4o_plan_type`, `mysql_tbl_mops4o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blofmn` (
    `mysql_tbl_blofmn_order_id` INT,
    `mysql_tbl_blofmn_customer_id` INT,
    `mysql_tbl_blofmn_order_date` DATE,
    `mysql_tbl_blofmn_total_amount` DECIMAL(10,2),
    `mysql_tbl_blofmn_discount_percent` INT,
    `mysql_tbl_blofmn_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiafvi` (
    `mysql_tbl_kiafvi_order_id` INT,
    `mysql_tbl_kiafvi_product_id` INT,
    `mysql_tbl_kiafvi_quantity` INT,
    `mysql_tbl_kiafvi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blofmn` (`mysql_tbl_blofmn_order_id`, `mysql_tbl_blofmn_customer_id`, `mysql_tbl_blofmn_order_date`, `mysql_tbl_blofmn_total_amount`, `mysql_tbl_blofmn_discount_percent`, `mysql_tbl_blofmn_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_kiafvi` (`mysql_tbl_kiafvi_order_id`, `mysql_tbl_kiafvi_product_id`, `mysql_tbl_kiafvi_quantity`, `mysql_tbl_kiafvi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg51m3` (
    `mysql_tbl_lg51m3_emp_id` INT,
    `mysql_tbl_lg51m3_salary` INT,
    `mysql_tbl_lg51m3_hire_date` DATE
);

INSERT INTO `mysql_tbl_lg51m3` (`mysql_tbl_lg51m3_emp_id`, `mysql_tbl_lg51m3_salary`, `mysql_tbl_lg51m3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfrhbz` (
    `mysql_tbl_lfrhbz_customer_id` INT,
    `mysql_tbl_lfrhbz_status` VARCHAR(50),
    `mysql_tbl_lfrhbz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfrhbz` (`mysql_tbl_lfrhbz_customer_id`, `mysql_tbl_lfrhbz_status`, `mysql_tbl_lfrhbz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7cwlj` (
    `mysql_tbl_w7cwlj_customer_id` INT,
    `mysql_tbl_w7cwlj_registration_date` DATE,
    `mysql_tbl_w7cwlj_country` INT
);

INSERT INTO `mysql_tbl_w7cwlj` (`mysql_tbl_w7cwlj_customer_id`, `mysql_tbl_w7cwlj_registration_date`, `mysql_tbl_w7cwlj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8mqmb` (
    `mysql_tbl_o8mqmb_campaign_id` INT,
    `mysql_tbl_o8mqmb_start_date` DATE,
    `mysql_tbl_o8mqmb_end_date` DATE,
    `mysql_tbl_o8mqmb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4swlrr` (
    `mysql_tbl_4swlrr_conversion_id` INT,
    `mysql_tbl_4swlrr_campaign_id` INT,
    `mysql_tbl_4swlrr_conversion_date` DATE,
    `mysql_tbl_4swlrr_conversion_value` INT
);

INSERT INTO `mysql_tbl_o8mqmb` (`mysql_tbl_o8mqmb_campaign_id`, `mysql_tbl_o8mqmb_start_date`, `mysql_tbl_o8mqmb_end_date`, `mysql_tbl_o8mqmb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4swlrr` (`mysql_tbl_4swlrr_conversion_id`, `mysql_tbl_4swlrr_campaign_id`, `mysql_tbl_4swlrr_conversion_date`, `mysql_tbl_4swlrr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqjfqn` (
    `mysql_tbl_dqjfqn_product_id` INT,
    `mysql_tbl_dqjfqn_category_id` INT,
    `mysql_tbl_dqjfqn_price` DECIMAL(10,2),
    `mysql_tbl_dqjfqn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dqjfqn` (`mysql_tbl_dqjfqn_product_id`, `mysql_tbl_dqjfqn_category_id`, `mysql_tbl_dqjfqn_price`, `mysql_tbl_dqjfqn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj9vit` (
    `mysql_tbl_rj9vit_course_id` INT,
    `mysql_tbl_rj9vit_department_id` INT,
    `mysql_tbl_rj9vit_credits` INT,
    `mysql_tbl_rj9vit_difficulty_level` INT,
    `mysql_tbl_rj9vit_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp8137` (
    `mysql_tbl_wp8137_student_id` INT,
    `mysql_tbl_wp8137_course_id` INT,
    `mysql_tbl_wp8137_grade` INT,
    `mysql_tbl_wp8137_semester` INT
);

INSERT INTO `mysql_tbl_rj9vit` (`mysql_tbl_rj9vit_course_id`, `mysql_tbl_rj9vit_department_id`, `mysql_tbl_rj9vit_credits`, `mysql_tbl_rj9vit_difficulty_level`, `mysql_tbl_rj9vit_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wp8137` (`mysql_tbl_wp8137_student_id`, `mysql_tbl_wp8137_course_id`, `mysql_tbl_wp8137_grade`, `mysql_tbl_wp8137_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3i9me` (
    `mysql_tbl_d3i9me_customer_id` INT,
    `mysql_tbl_d3i9me_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d3i9me_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3i9me` (`mysql_tbl_d3i9me_customer_id`, `mysql_tbl_d3i9me_monthly_cost`, `mysql_tbl_d3i9me_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahdoms` (
    `mysql_tbl_ahdoms_customer_id` INT,
    `mysql_tbl_ahdoms_status` VARCHAR(50),
    `mysql_tbl_ahdoms_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahdoms` (`mysql_tbl_ahdoms_customer_id`, `mysql_tbl_ahdoms_status`, `mysql_tbl_ahdoms_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csqoo3` (
    `mysql_tbl_csqoo3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csqoo3` (`mysql_tbl_csqoo3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmyf0t` (
    `mysql_tbl_rmyf0t_customer_id` INT,
    `mysql_tbl_rmyf0t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rmyf0t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmyf0t` (`mysql_tbl_rmyf0t_customer_id`, `mysql_tbl_rmyf0t_monthly_cost`, `mysql_tbl_rmyf0t_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a008sq` (
    `mysql_tbl_a008sq_emp_id` INT,
    `mysql_tbl_a008sq_department_id` INT,
    `mysql_tbl_a008sq_salary` INT,
    `mysql_tbl_a008sq_hire_date` DATE,
    `mysql_tbl_a008sq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a008sq` (`mysql_tbl_a008sq_emp_id`, `mysql_tbl_a008sq_department_id`, `mysql_tbl_a008sq_salary`, `mysql_tbl_a008sq_hire_date`, `mysql_tbl_a008sq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt5649` (
    `mysql_tbl_mt5649_emp_id` INT,
    `mysql_tbl_mt5649_department_id` INT
);

INSERT INTO `mysql_tbl_mt5649` (`mysql_tbl_mt5649_emp_id`, `mysql_tbl_mt5649_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbwxod` (
    `mysql_tbl_dbwxod_supplier_id` INT,
    `mysql_tbl_dbwxod_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dbwxod` (`mysql_tbl_dbwxod_supplier_id`, `mysql_tbl_dbwxod_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r21gf2` (
    `mysql_tbl_r21gf2_booking_id` INT,
    `mysql_tbl_r21gf2_member_id` INT,
    `mysql_tbl_r21gf2_guest_count` INT,
    `mysql_tbl_r21gf2_tee_time` DATE,
    `mysql_tbl_r21gf2_course_type` VARCHAR(50),
    `mysql_tbl_r21gf2_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2qrpv` (
    `mysql_tbl_v2qrpv_member_id` INT,
    `mysql_tbl_v2qrpv_membership_type` VARCHAR(50),
    `mysql_tbl_v2qrpv_handicap` INT,
    `mysql_tbl_v2qrpv_home_course_id` INT
);

INSERT INTO `mysql_tbl_r21gf2` (`mysql_tbl_r21gf2_booking_id`, `mysql_tbl_r21gf2_member_id`, `mysql_tbl_r21gf2_guest_count`, `mysql_tbl_r21gf2_tee_time`, `mysql_tbl_r21gf2_course_type`, `mysql_tbl_r21gf2_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v2qrpv` (`mysql_tbl_v2qrpv_member_id`, `mysql_tbl_v2qrpv_membership_type`, `mysql_tbl_v2qrpv_handicap`, `mysql_tbl_v2qrpv_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybcrgc` (
    `mysql_tbl_ybcrgc_department_id` INT,
    `mysql_tbl_ybcrgc_salary` INT
);

INSERT INTO `mysql_tbl_ybcrgc` (`mysql_tbl_ybcrgc_department_id`, `mysql_tbl_ybcrgc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5cgah` (
    `mysql_tbl_y5cgah_emp_id` INT,
    `mysql_tbl_y5cgah_department_id` INT,
    `mysql_tbl_y5cgah_hire_date` DATE,
    `mysql_tbl_y5cgah_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5tr8g` (
    `mysql_tbl_e5tr8g_department_id` INT,
    `mysql_tbl_e5tr8g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5cgah` (`mysql_tbl_y5cgah_emp_id`, `mysql_tbl_y5cgah_department_id`, `mysql_tbl_y5cgah_hire_date`, `mysql_tbl_y5cgah_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e5tr8g` (`mysql_tbl_e5tr8g_department_id`, `mysql_tbl_e5tr8g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sus5qk` (
    `mysql_tbl_sus5qk_product_id` INT,
    `mysql_tbl_sus5qk_supplier_id` INT,
    `mysql_tbl_sus5qk_price` DECIMAL(10,2),
    `mysql_tbl_sus5qk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcxr7h` (
    `mysql_tbl_lcxr7h_supplier_id` INT,
    `mysql_tbl_lcxr7h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lcxr7h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sus5qk` (`mysql_tbl_sus5qk_product_id`, `mysql_tbl_sus5qk_supplier_id`, `mysql_tbl_sus5qk_price`, `mysql_tbl_sus5qk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lcxr7h` (`mysql_tbl_lcxr7h_supplier_id`, `mysql_tbl_lcxr7h_supplier_rating`, `mysql_tbl_lcxr7h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kiafvi_QUANTITY * mysql_tbl_kiafvi_UNIT_PRICE), 0), COALESCE(mysql_tbl_blofmn_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_blofmn_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_kiafvi` OI
    JOIN `mysql_tbl_blofmn` O ON mysql_tbl_kiafvi_ORDER_ID = mysql_tbl_blofmn_ORDER_ID
    WHERE mysql_tbl_blofmn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_blofmn_DISCOUNT_PERCENT FROM `mysql_tbl_blofmn` WHERE mysql_tbl_blofmn_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_blofmn_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_blofmn`
    WHERE mysql_tbl_blofmn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dqjfqn_STOCK_QUANTITY, 0), mysql_tbl_dqjfqn_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_dqjfqn`
    WHERE mysql_tbl_dqjfqn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_moiqwz`
    WHERE mysql_tbl_dqjfqn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbwxod_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dbwxod`
    WHERE mysql_tbl_dbwxod_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rj9vit_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_rj9vit_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_rj9vit`
    WHERE mysql_tbl_rj9vit_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_wp8137`
    WHERE mysql_tbl_wp8137_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_wp8137_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_wp8137`
    WHERE mysql_tbl_wp8137_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_rmyf0t_MONTHLY_COST, 0), mysql_tbl_rmyf0t_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_rmyf0t`
    WHERE mysql_tbl_rmyf0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_a008sq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a008sq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a008sq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a008sq`
    WHERE mysql_tbl_a008sq_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4swlrr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_4swlrr`
    WHERE mysql_tbl_4swlrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_d3i9me_MONTHLY_COST, 0), mysql_tbl_d3i9me_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_d3i9me`
    WHERE mysql_tbl_d3i9me_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ybcrgc_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ybcrgc`
    WHERE mysql_tbl_ybcrgc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r21gf2_GUEST_COUNT, 0), COALESCE(mysql_tbl_r21gf2_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_r21gf2`
    WHERE mysql_tbl_r21gf2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v2qrpv_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_r21gf2` GCB
    JOIN `mysql_tbl_v2qrpv` M ON mysql_tbl_r21gf2_MEMBER_ID = mysql_tbl_v2qrpv_MEMBER_ID
    WHERE mysql_tbl_r21gf2_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_y5cgah`
    WHERE mysql_tbl_y5cgah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y5cgah_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_y5cgah` E
    WHERE mysql_tbl_y5cgah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcxr7h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lcxr7h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lcxr7h`
    WHERE mysql_tbl_lcxr7h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sus5qk`
    WHERE mysql_tbl_sus5qk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_mt5649`
    WHERE mysql_tbl_mt5649_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csqoo3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_csqoo3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ahdoms_STATUS, COALESCE(mysql_tbl_ahdoms_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ahdoms`
    WHERE mysql_tbl_ahdoms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lfrhbz_STATUS, COALESCE(mysql_tbl_lfrhbz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lfrhbz`
    WHERE mysql_tbl_lfrhbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w7cwlj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_w7cwlj`
    WHERE mysql_tbl_w7cwlj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_42tzb7`
    WHERE mysql_tbl_w7cwlj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mops4o_PLAN_TYPE, COALESCE(mysql_tbl_mops4o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mops4o`
    WHERE mysql_tbl_mops4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + V_MONTHLY_COST) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty4kun_GPA, 0.00), COALESCE(mysql_tbl_exni1t_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ty4kun` S
    JOIN `mysql_tbl_exni1t` M ON mysql_tbl_ty4kun_MAJOR_ID = mysql_tbl_exni1t_MAJOR_ID
    WHERE mysql_tbl_ty4kun_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg51m3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lg51m3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_lg51m3`
    WHERE mysql_tbl_lg51m3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_42tzb7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_42tzb7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_42tzb7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(1, 1);