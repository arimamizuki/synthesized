/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ia1mi7` (
    `mysql_tbl_ia1mi7_class_id` INT,
    `mysql_tbl_ia1mi7_instructor_id` INT,
    `mysql_tbl_ia1mi7_capacity` INT,
    `mysql_tbl_ia1mi7_current_enrollment` INT,
    `mysql_tbl_ia1mi7_duration_minutes` INT,
    `mysql_tbl_ia1mi7_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbdv0z` (
    `mysql_tbl_fbdv0z_booking_id` INT,
    `mysql_tbl_fbdv0z_member_id` INT,
    `mysql_tbl_fbdv0z_class_id` INT,
    `mysql_tbl_fbdv0z_booking_date` DATE,
    `mysql_tbl_fbdv0z_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ia1mi7` (`mysql_tbl_ia1mi7_class_id`, `mysql_tbl_ia1mi7_instructor_id`, `mysql_tbl_ia1mi7_capacity`, `mysql_tbl_ia1mi7_current_enrollment`, `mysql_tbl_ia1mi7_duration_minutes`, `mysql_tbl_ia1mi7_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fbdv0z` (`mysql_tbl_fbdv0z_booking_id`, `mysql_tbl_fbdv0z_member_id`, `mysql_tbl_fbdv0z_class_id`, `mysql_tbl_fbdv0z_booking_date`, `mysql_tbl_fbdv0z_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sin4vo` (
    `mysql_tbl_sin4vo_customer_id` INT,
    `mysql_tbl_sin4vo_plan_type` VARCHAR(50),
    `mysql_tbl_sin4vo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sin4vo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of0eld` (
    `mysql_tbl_of0eld_customer_id` INT,
    `mysql_tbl_of0eld_tier_level` INT
);

INSERT INTO `mysql_tbl_sin4vo` (`mysql_tbl_sin4vo_customer_id`, `mysql_tbl_sin4vo_plan_type`, `mysql_tbl_sin4vo_monthly_cost`, `mysql_tbl_sin4vo_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_of0eld` (`mysql_tbl_of0eld_customer_id`, `mysql_tbl_of0eld_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymu2h4` (
    `mysql_tbl_ymu2h4_order_id` INT,
    `mysql_tbl_ymu2h4_customer_id` INT,
    `mysql_tbl_ymu2h4_order_status` VARCHAR(50),
    `mysql_tbl_ymu2h4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ymu2h4_order_date` DATE
);

INSERT INTO `mysql_tbl_ymu2h4` (`mysql_tbl_ymu2h4_order_id`, `mysql_tbl_ymu2h4_customer_id`, `mysql_tbl_ymu2h4_order_status`, `mysql_tbl_ymu2h4_total_amount`, `mysql_tbl_ymu2h4_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df12vt` (mysql_tbl_df12vt_id INT, mysql_tbl_df12vt_status VARCHAR(20), mysql_tbl_df12vt_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nclum6` (
    `mysql_tbl_nclum6_order_id` INT,
    `mysql_tbl_nclum6_customer_id` INT,
    `mysql_tbl_nclum6_order_date` DATE,
    `mysql_tbl_nclum6_total_amount` DECIMAL(10,2),
    `mysql_tbl_nclum6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s38axl` (
    `mysql_tbl_s38axl_customer_id` INT,
    `mysql_tbl_s38axl_customer_segment` INT
);

INSERT INTO `mysql_tbl_nclum6` (`mysql_tbl_nclum6_order_id`, `mysql_tbl_nclum6_customer_id`, `mysql_tbl_nclum6_order_date`, `mysql_tbl_nclum6_total_amount`, `mysql_tbl_nclum6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s38axl` (`mysql_tbl_s38axl_customer_id`, `mysql_tbl_s38axl_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07jjtr` (
    `mysql_tbl_07jjtr_emp_id` INT,
    `mysql_tbl_07jjtr_salary` INT,
    `mysql_tbl_07jjtr_hire_date` DATE
);

INSERT INTO `mysql_tbl_07jjtr` (`mysql_tbl_07jjtr_emp_id`, `mysql_tbl_07jjtr_salary`, `mysql_tbl_07jjtr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkanqf` (
    `mysql_tbl_hkanqf_return_id` INT,
    `mysql_tbl_hkanqf_transaction_id` INT,
    `mysql_tbl_hkanqf_customer_id` INT,
    `mysql_tbl_hkanqf_return_date` DATE,
    `mysql_tbl_hkanqf_item_count` INT,
    `mysql_tbl_hkanqf_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeefh3` (
    `mysql_tbl_yeefh3_transaction_id` INT,
    `mysql_tbl_yeefh3_store_id` INT,
    `mysql_tbl_yeefh3_transaction_date` DATE,
    `mysql_tbl_yeefh3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkanqf` (`mysql_tbl_hkanqf_return_id`, `mysql_tbl_hkanqf_transaction_id`, `mysql_tbl_hkanqf_customer_id`, `mysql_tbl_hkanqf_return_date`, `mysql_tbl_hkanqf_item_count`, `mysql_tbl_hkanqf_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yeefh3` (`mysql_tbl_yeefh3_transaction_id`, `mysql_tbl_yeefh3_store_id`, `mysql_tbl_yeefh3_transaction_date`, `mysql_tbl_yeefh3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fq0bz` (
    `mysql_tbl_3fq0bz_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_3fq0bz` (`mysql_tbl_3fq0bz_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ujv18` (
    `mysql_tbl_5ujv18_category_id` INT
);

INSERT INTO `mysql_tbl_5ujv18` (`mysql_tbl_5ujv18_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hduvhh` (
    `mysql_tbl_hduvhh_policy_id` INT,
    `mysql_tbl_hduvhh_customer_id` INT,
    `mysql_tbl_hduvhh_destination` INT,
    `mysql_tbl_hduvhh_trip_duration_days` INT,
    `mysql_tbl_hduvhh_coverage_type` VARCHAR(50),
    `mysql_tbl_hduvhh_premium` INT,
    `mysql_tbl_hduvhh_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lqr5w` (
    `mysql_tbl_4lqr5w_claim_id` INT,
    `mysql_tbl_4lqr5w_policy_id` INT,
    `mysql_tbl_4lqr5w_claim_type` VARCHAR(50),
    `mysql_tbl_4lqr5w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4lqr5w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hduvhh` (`mysql_tbl_hduvhh_policy_id`, `mysql_tbl_hduvhh_customer_id`, `mysql_tbl_hduvhh_destination`, `mysql_tbl_hduvhh_trip_duration_days`, `mysql_tbl_hduvhh_coverage_type`, `mysql_tbl_hduvhh_premium`, `mysql_tbl_hduvhh_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4lqr5w` (`mysql_tbl_4lqr5w_claim_id`, `mysql_tbl_4lqr5w_policy_id`, `mysql_tbl_4lqr5w_claim_type`, `mysql_tbl_4lqr5w_claim_amount`, `mysql_tbl_4lqr5w_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yhm7h` (
    `mysql_tbl_1yhm7h_employee_id` INT,
    `mysql_tbl_1yhm7h_department_id` INT,
    `mysql_tbl_1yhm7h_salary` INT,
    `mysql_tbl_1yhm7h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kssadq` (
    `mysql_tbl_kssadq_review_id` INT,
    `mysql_tbl_kssadq_employee_id` INT,
    `mysql_tbl_kssadq_review_date` DATE,
    `mysql_tbl_kssadq_score` INT
);

INSERT INTO `mysql_tbl_1yhm7h` (`mysql_tbl_1yhm7h_employee_id`, `mysql_tbl_1yhm7h_department_id`, `mysql_tbl_1yhm7h_salary`, `mysql_tbl_1yhm7h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kssadq` (`mysql_tbl_kssadq_review_id`, `mysql_tbl_kssadq_employee_id`, `mysql_tbl_kssadq_review_date`, `mysql_tbl_kssadq_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y636x` (
    `mysql_tbl_9y636x_order_id` INT,
    `mysql_tbl_9y636x_customer_id` INT,
    `mysql_tbl_9y636x_order_date` DATE,
    `mysql_tbl_9y636x_total_amount` DECIMAL(10,2),
    `mysql_tbl_9y636x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh53qu` (
    `mysql_tbl_bh53qu_order_id` INT,
    `mysql_tbl_bh53qu_product_id` INT,
    `mysql_tbl_bh53qu_quantity` INT,
    `mysql_tbl_bh53qu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9y636x` (`mysql_tbl_9y636x_order_id`, `mysql_tbl_9y636x_customer_id`, `mysql_tbl_9y636x_order_date`, `mysql_tbl_9y636x_total_amount`, `mysql_tbl_9y636x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bh53qu` (`mysql_tbl_bh53qu_order_id`, `mysql_tbl_bh53qu_product_id`, `mysql_tbl_bh53qu_quantity`, `mysql_tbl_bh53qu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bv774` (
    `mysql_tbl_5bv774_campaign_id` INT,
    `mysql_tbl_5bv774_start_date` DATE,
    `mysql_tbl_5bv774_end_date` DATE
);

INSERT INTO `mysql_tbl_5bv774` (`mysql_tbl_5bv774_campaign_id`, `mysql_tbl_5bv774_start_date`, `mysql_tbl_5bv774_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oye7fp` (
    `mysql_tbl_oye7fp_product_id` INT,
    `mysql_tbl_oye7fp_category_id` INT,
    `mysql_tbl_oye7fp_price` DECIMAL(10,2),
    `mysql_tbl_oye7fp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efpgxq` (
    `mysql_tbl_efpgxq_category_id` INT,
    `mysql_tbl_efpgxq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oye7fp` (`mysql_tbl_oye7fp_product_id`, `mysql_tbl_oye7fp_category_id`, `mysql_tbl_oye7fp_price`, `mysql_tbl_oye7fp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_efpgxq` (`mysql_tbl_efpgxq_category_id`, `mysql_tbl_efpgxq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv500b` (
    `mysql_tbl_tv500b_product_id` INT,
    `mysql_tbl_tv500b_category_id` INT,
    `mysql_tbl_tv500b_price` DECIMAL(10,2),
    `mysql_tbl_tv500b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tv500b` (`mysql_tbl_tv500b_product_id`, `mysql_tbl_tv500b_category_id`, `mysql_tbl_tv500b_price`, `mysql_tbl_tv500b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq33l5` (
    `mysql_tbl_bq33l5_order_id` INT,
    `mysql_tbl_bq33l5_order_date` DATE
);

INSERT INTO `mysql_tbl_bq33l5` (`mysql_tbl_bq33l5_order_id`, `mysql_tbl_bq33l5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i9p5x` (
    `mysql_tbl_7i9p5x_category_id` INT,
    `mysql_tbl_7i9p5x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7i9p5x` (`mysql_tbl_7i9p5x_category_id`, `mysql_tbl_7i9p5x_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7i9p5x_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7i9p5x`
    WHERE mysql_tbl_7i9p5x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tv500b_PRICE * mysql_tbl_tv500b_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_tv500b`
    WHERE mysql_tbl_tv500b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ia1mi7_CAPACITY, 20), COALESCE(mysql_tbl_ia1mi7_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_ia1mi7_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_ia1mi7`
    WHERE mysql_tbl_ia1mi7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_fbdv0z_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_fbdv0z`
    WHERE mysql_tbl_fbdv0z_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71));

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07jjtr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_07jjtr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_07jjtr`
    WHERE mysql_tbl_07jjtr_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bh53qu_QUANTITY * mysql_tbl_bh53qu_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_bh53qu_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_bh53qu`
    WHERE mysql_tbl_bh53qu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1yhm7h_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_1yhm7h`
    WHERE mysql_tbl_1yhm7h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kssadq_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_kssadq`
    WHERE mysql_tbl_kssadq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_1yhm7h_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_1yhm7h`
    WHERE mysql_tbl_1yhm7h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_46565n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_46565n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hduvhh_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_hduvhh`
    WHERE mysql_tbl_hduvhh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4lqr5w_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_4lqr5w`
    WHERE mysql_tbl_4lqr5w_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4lqr5w_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_nclum6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_nclum6`
    WHERE mysql_tbl_nclum6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nclum6_STATUS = 'COMPLETED';

    SELECT mysql_tbl_s38axl_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_s38axl`
    WHERE mysql_tbl_s38axl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_nclum6_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_nclum6`
    WHERE mysql_tbl_nclum6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_3fq0bz_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_3fq0bz` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oye7fp_PRICE, 0), COALESCE(mysql_tbl_oye7fp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oye7fp`
    WHERE mysql_tbl_oye7fp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oye7fp_STOCK_QUANTITY * mysql_tbl_oye7fp_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_oye7fp` P
    WHERE mysql_tbl_oye7fp_CATEGORY_ID = (SELECT mysql_tbl_oye7fp_CATEGORY_ID FROM `mysql_tbl_oye7fp` WHERE mysql_tbl_oye7fp_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ujv18`
    WHERE mysql_tbl_5ujv18_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_COUNT);
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
        SET V_CHAR_VAL = MYSQL_FUNC_PROC_BIT1_7d7is7();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_yeefh3`
    WHERE mysql_tbl_yeefh3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_yeefh3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_hkanqf` R
    JOIN `mysql_tbl_yeefh3` T ON mysql_tbl_hkanqf_TRANSACTION_ID = mysql_tbl_yeefh3_TRANSACTION_ID
    WHERE mysql_tbl_yeefh3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_hkanqf_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5bv774_END_DATE, mysql_tbl_5bv774_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_5bv774`
    WHERE mysql_tbl_5bv774_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_df12vt_STATUS, mysql_tbl_df12vt_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_df12vt` WHERE mysql_tbl_df12vt_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_df12vt` SET mysql_tbl_df12vt_STATUS = 'CANCELLED' WHERE mysql_tbl_df12vt_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bq33l5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bq33l5`
    WHERE mysql_tbl_bq33l5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ymu2h4`
    WHERE mysql_tbl_ymu2h4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ymu2h4_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ymu2h4`
    WHERE mysql_tbl_ymu2h4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ymu2h4_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ymu2h4`
    WHERE mysql_tbl_ymu2h4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ymu2h4_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_sin4vo_PLAN_TYPE, COALESCE(mysql_tbl_sin4vo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sin4vo`
    WHERE mysql_tbl_sin4vo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_of0eld_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_of0eld`
    WHERE mysql_tbl_of0eld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();