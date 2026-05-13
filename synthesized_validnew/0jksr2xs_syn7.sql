/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_safzvo` (
    `mysql_tbl_safzvo_emp_id` INT,
    `mysql_tbl_safzvo_department_id` INT,
    `mysql_tbl_safzvo_salary` INT,
    `mysql_tbl_safzvo_hire_date` DATE,
    `mysql_tbl_safzvo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82td72` (
    `mysql_tbl_82td72_department_id` INT,
    `mysql_tbl_82td72_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_safzvo` (`mysql_tbl_safzvo_emp_id`, `mysql_tbl_safzvo_department_id`, `mysql_tbl_safzvo_salary`, `mysql_tbl_safzvo_hire_date`, `mysql_tbl_safzvo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_82td72` (`mysql_tbl_82td72_department_id`, `mysql_tbl_82td72_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2sk61` (
    `mysql_tbl_f2sk61_cset_col` INT
);

INSERT INTO `mysql_tbl_f2sk61` (`mysql_tbl_f2sk61_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsi3er` (
    `mysql_tbl_rsi3er_emp_id` INT,
    `mysql_tbl_rsi3er_department_id` INT,
    `mysql_tbl_rsi3er_salary` INT,
    `mysql_tbl_rsi3er_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml3nte` (
    `mysql_tbl_ml3nte_department_id` INT,
    `mysql_tbl_ml3nte_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rsi3er` (`mysql_tbl_rsi3er_emp_id`, `mysql_tbl_rsi3er_department_id`, `mysql_tbl_rsi3er_salary`, `mysql_tbl_rsi3er_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ml3nte` (`mysql_tbl_ml3nte_department_id`, `mysql_tbl_ml3nte_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88sgoq` (
    `mysql_tbl_88sgoq_emp_id` INT,
    `mysql_tbl_88sgoq_name` VARCHAR(50),
    `mysql_tbl_88sgoq_salary` INT,
    `mysql_tbl_88sgoq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc53l4` (
    `mysql_tbl_bc53l4_emp_id` INT,
    `mysql_tbl_bc53l4_effective_date` DATE,
    `mysql_tbl_bc53l4_new_salary` INT,
    `mysql_tbl_bc53l4_change_reason` INT
);

INSERT INTO `mysql_tbl_88sgoq` (`mysql_tbl_88sgoq_emp_id`, `mysql_tbl_88sgoq_name`, `mysql_tbl_88sgoq_salary`, `mysql_tbl_88sgoq_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bc53l4` (`mysql_tbl_bc53l4_emp_id`, `mysql_tbl_bc53l4_effective_date`, `mysql_tbl_bc53l4_new_salary`, `mysql_tbl_bc53l4_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgo55e` (
    `mysql_tbl_mgo55e_class_id` INT,
    `mysql_tbl_mgo55e_instructor_id` INT,
    `mysql_tbl_mgo55e_capacity` INT,
    `mysql_tbl_mgo55e_current_enrollment` INT,
    `mysql_tbl_mgo55e_duration_minutes` INT,
    `mysql_tbl_mgo55e_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9kj6a` (
    `mysql_tbl_m9kj6a_booking_id` INT,
    `mysql_tbl_m9kj6a_member_id` INT,
    `mysql_tbl_m9kj6a_class_id` INT,
    `mysql_tbl_m9kj6a_booking_date` DATE,
    `mysql_tbl_m9kj6a_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgo55e` (`mysql_tbl_mgo55e_class_id`, `mysql_tbl_mgo55e_instructor_id`, `mysql_tbl_mgo55e_capacity`, `mysql_tbl_mgo55e_current_enrollment`, `mysql_tbl_mgo55e_duration_minutes`, `mysql_tbl_mgo55e_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m9kj6a` (`mysql_tbl_m9kj6a_booking_id`, `mysql_tbl_m9kj6a_member_id`, `mysql_tbl_m9kj6a_class_id`, `mysql_tbl_m9kj6a_booking_date`, `mysql_tbl_m9kj6a_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjf55r` (
    `mysql_tbl_hjf55r_product_id` INT,
    `mysql_tbl_hjf55r_category_id` INT,
    `mysql_tbl_hjf55r_price` DECIMAL(10,2),
    `mysql_tbl_hjf55r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an6de8` (
    `mysql_tbl_an6de8_order_id` INT,
    `mysql_tbl_an6de8_product_id` INT,
    `mysql_tbl_an6de8_quantity` INT
);

INSERT INTO `mysql_tbl_hjf55r` (`mysql_tbl_hjf55r_product_id`, `mysql_tbl_hjf55r_category_id`, `mysql_tbl_hjf55r_price`, `mysql_tbl_hjf55r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_an6de8` (`mysql_tbl_an6de8_order_id`, `mysql_tbl_an6de8_product_id`, `mysql_tbl_an6de8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3doah` (
    `mysql_tbl_e3doah_category_id` INT,
    `mysql_tbl_e3doah_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3doah` (`mysql_tbl_e3doah_category_id`, `mysql_tbl_e3doah_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p471d` (
    `mysql_tbl_2p471d_order_id` INT,
    `mysql_tbl_2p471d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2p471d` (`mysql_tbl_2p471d_order_id`, `mysql_tbl_2p471d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3enjwv` (
    `mysql_tbl_3enjwv_campaign_id` INT,
    `mysql_tbl_3enjwv_status` VARCHAR(50),
    `mysql_tbl_3enjwv_budget` INT,
    `mysql_tbl_3enjwv_start_date` DATE
);

INSERT INTO `mysql_tbl_3enjwv` (`mysql_tbl_3enjwv_campaign_id`, `mysql_tbl_3enjwv_status`, `mysql_tbl_3enjwv_budget`, `mysql_tbl_3enjwv_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfszhu` (
    `mysql_tbl_mfszhu_student_id` INT,
    `mysql_tbl_mfszhu_name` VARCHAR(50),
    `mysql_tbl_mfszhu_age` INT,
    `mysql_tbl_mfszhu_gpa` INT,
    `mysql_tbl_mfszhu_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fec61w` (
    `mysql_tbl_fec61w_course_id` INT,
    `mysql_tbl_fec61w_name` VARCHAR(50),
    `mysql_tbl_fec61w_credits` INT,
    `mysql_tbl_fec61w_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf8jou` (
    `mysql_tbl_nf8jou_student_id` INT,
    `mysql_tbl_nf8jou_course_id` INT,
    `mysql_tbl_nf8jou_grade` INT
);

INSERT INTO `mysql_tbl_mfszhu` (`mysql_tbl_mfszhu_student_id`, `mysql_tbl_mfszhu_name`, `mysql_tbl_mfszhu_age`, `mysql_tbl_mfszhu_gpa`, `mysql_tbl_mfszhu_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fec61w` (`mysql_tbl_fec61w_course_id`, `mysql_tbl_fec61w_name`, `mysql_tbl_fec61w_credits`, `mysql_tbl_fec61w_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_nf8jou` (`mysql_tbl_nf8jou_student_id`, `mysql_tbl_nf8jou_course_id`, `mysql_tbl_nf8jou_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qacxp` (
    `mysql_tbl_3qacxp_reading_id` INT,
    `mysql_tbl_3qacxp_meter_id` INT,
    `mysql_tbl_3qacxp_reading_date` DATE,
    `mysql_tbl_3qacxp_kwh_used` INT,
    `mysql_tbl_3qacxp_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl45va` (
    `mysql_tbl_tl45va_tier_id` INT,
    `mysql_tbl_tl45va_tier_name` VARCHAR(50),
    `mysql_tbl_tl45va_min_kwh` INT,
    `mysql_tbl_tl45va_max_kwh` INT,
    `mysql_tbl_tl45va_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_3qacxp` (`mysql_tbl_3qacxp_reading_id`, `mysql_tbl_3qacxp_meter_id`, `mysql_tbl_3qacxp_reading_date`, `mysql_tbl_3qacxp_kwh_used`, `mysql_tbl_3qacxp_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tl45va` (`mysql_tbl_tl45va_tier_id`, `mysql_tbl_tl45va_tier_name`, `mysql_tbl_tl45va_min_kwh`, `mysql_tbl_tl45va_max_kwh`, `mysql_tbl_tl45va_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t08p5l` (
    `mysql_tbl_t08p5l_meter_id` INT,
    `mysql_tbl_t08p5l_customer_id` INT,
    `mysql_tbl_t08p5l_meter_reading` INT,
    `mysql_tbl_t08p5l_reading_date` DATE,
    `mysql_tbl_t08p5l_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02lklt` (
    `mysql_tbl_02lklt_tariff_id` INT,
    `mysql_tbl_02lklt_tier_name` VARCHAR(50),
    `mysql_tbl_02lklt_min_kwh` INT,
    `mysql_tbl_02lklt_max_kwh` INT,
    `mysql_tbl_02lklt_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_t08p5l` (`mysql_tbl_t08p5l_meter_id`, `mysql_tbl_t08p5l_customer_id`, `mysql_tbl_t08p5l_meter_reading`, `mysql_tbl_t08p5l_reading_date`, `mysql_tbl_t08p5l_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_02lklt` (`mysql_tbl_02lklt_tariff_id`, `mysql_tbl_02lklt_tier_name`, `mysql_tbl_02lklt_min_kwh`, `mysql_tbl_02lklt_max_kwh`, `mysql_tbl_02lklt_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02zhfx` (
    `mysql_tbl_02zhfx_customer_id` INT,
    `mysql_tbl_02zhfx_order_date` DATE,
    `mysql_tbl_02zhfx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02zhfx` (`mysql_tbl_02zhfx_customer_id`, `mysql_tbl_02zhfx_order_date`, `mysql_tbl_02zhfx_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_mgo55e_CAPACITY, 20), COALESCE(mysql_tbl_mgo55e_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_mgo55e_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_mgo55e`
    WHERE mysql_tbl_mgo55e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_m9kj6a_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_m9kj6a`
    WHERE mysql_tbl_m9kj6a_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t08p5l_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_t08p5l`
    WHERE mysql_tbl_t08p5l_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_t08p5l_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_t08p5l_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_t08p5l`
    WHERE mysql_tbl_t08p5l_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_t08p5l_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3qacxp_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_3qacxp`
    WHERE mysql_tbl_3qacxp_METER_ID = METER_ID_PARAM AND mysql_tbl_3qacxp_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_3qacxp_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_3qacxp`
    WHERE mysql_tbl_3qacxp_METER_ID = METER_ID_PARAM AND mysql_tbl_3qacxp_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_02zhfx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_02zhfx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_02zhfx`
    WHERE mysql_tbl_02zhfx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_02zhfx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_02zhfx_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_02zhfx`
    WHERE mysql_tbl_02zhfx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_02zhfx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_02zhfx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2p471d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2p471d`
    WHERE mysql_tbl_2p471d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e3doah_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e3doah`
    WHERE mysql_tbl_e3doah_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjf55r_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_hjf55r`
    WHERE mysql_tbl_hjf55r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_an6de8_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_an6de8`
    WHERE mysql_tbl_an6de8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_safzvo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_safzvo`
    WHERE mysql_tbl_safzvo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_safzvo_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_safzvo`
    WHERE mysql_tbl_safzvo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rsi3er_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rsi3er_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rsi3er`
    WHERE mysql_tbl_rsi3er_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3enjwv_STATUS, COALESCE(mysql_tbl_3enjwv_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3enjwv_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_3enjwv`
    WHERE mysql_tbl_3enjwv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfszhu_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_mfszhu`
    WHERE mysql_tbl_mfszhu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_fec61w_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_nf8jou` E
    JOIN `mysql_tbl_fec61w` C ON mysql_tbl_nf8jou_COURSE_ID = mysql_tbl_fec61w_COURSE_ID
    WHERE mysql_tbl_nf8jou_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nf8jou_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88sgoq_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_88sgoq`
    WHERE mysql_tbl_88sgoq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bc53l4_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_bc53l4`
    WHERE mysql_tbl_bc53l4_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_bc53l4_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_88sgoq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_88sgoq`
    WHERE mysql_tbl_88sgoq_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f2sk61_CSET_COL INTO RESULT FROM `mysql_tbl_f2sk61` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();