/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mja28m` (
    `mysql_tbl_mja28m_customer_id` INT,
    `mysql_tbl_mja28m_registratimysql_tbl_jdrb1y_date DATE
);

INSERT INTO `mysql_tbl_mja28m` (`mysql_tbl_mja28m_customer_id`, `mysql_tbl_mja28m_registratimysql_tbl_jdrb1y_date) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tosfog` (
    `mysql_tbl_tosfog_employee_id` INT,
    `mysql_tbl_tosfog_manager_id` INT,
    `mysql_tbl_tosfog_department_id` INT,
    `mysql_tbl_tosfog_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2w2mb` (
    `mysql_tbl_b2w2mb_department_id` INT,
    `mysql_tbl_b2w2mb_name` VARCHAR(50),
    `mysql_tbl_b2w2mb_budget` INT
);

INSERT INTO `mysql_tbl_tosfog` (`mysql_tbl_tosfog_employee_id`, `mysql_tbl_tosfog_manager_id`, `mysql_tbl_tosfog_department_id`, `mysql_tbl_tosfog_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_b2w2mb` (`mysql_tbl_b2w2mb_department_id`, `mysql_tbl_b2w2mb_name`, `mysql_tbl_b2w2mb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uotda6` (
    `mysql_tbl_uotda6_order_id` INT,
    `mysql_tbl_uotda6_customer_id` INT
);

INSERT INTO `mysql_tbl_uotda6` (`mysql_tbl_uotda6_order_id`, `mysql_tbl_uotda6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw52gi` (
    `mysql_tbl_vw52gi_ticket_id` INT,
    `mysql_tbl_vw52gi_event_id` INT,
    `mysql_tbl_vw52gi_seat_section` INT,
    `mysql_tbl_vw52gi_seat_row` INT,
    `mysql_tbl_vw52gi_seat_number` INT,
    `mysql_tbl_vw52gi_price` DECIMAL(10,2),
    `mysql_tbl_vw52gi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36zch2` (
    `mysql_tbl_36zch2_event_id` INT,
    `mysql_tbl_36zch2_event_name` VARCHAR(50),
    `mysql_tbl_36zch2_event_date` DATE,
    `mysql_tbl_36zch2_venue_id` INT,
    `mysql_tbl_36zch2_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vw52gi` (`mysql_tbl_vw52gi_ticket_id`, `mysql_tbl_vw52gi_event_id`, `mysql_tbl_vw52gi_seat_section`, `mysql_tbl_vw52gi_seat_row`, `mysql_tbl_vw52gi_seat_number`, `mysql_tbl_vw52gi_price`, `mysql_tbl_vw52gi_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_36zch2` (`mysql_tbl_36zch2_event_id`, `mysql_tbl_36zch2_event_name`, `mysql_tbl_36zch2_event_date`, `mysql_tbl_36zch2_venue_id`, `mysql_tbl_36zch2_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egmrex` (
    `mysql_tbl_egmrex_emp_id` INT,
    `mysql_tbl_egmrex_name` VARCHAR(50),
    `mysql_tbl_egmrex_salary` INT,
    `mysql_tbl_egmrex_hire_date` DATE,
    `mysql_tbl_egmrex_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsgqf3` (
    `mysql_tbl_gsgqf3_dept_id` INT,
    `mysql_tbl_gsgqf3_name` VARCHAR(50),
    `mysql_tbl_gsgqf3_location` INT
);

INSERT INTO `mysql_tbl_egmrex` (`mysql_tbl_egmrex_emp_id`, `mysql_tbl_egmrex_name`, `mysql_tbl_egmrex_salary`, `mysql_tbl_egmrex_hire_date`, `mysql_tbl_egmrex_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gsgqf3` (`mysql_tbl_gsgqf3_dept_id`, `mysql_tbl_gsgqf3_name`, `mysql_tbl_gsgqf3_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4lfyy` (
    `mysql_tbl_a4lfyy_product_id` INT,
    `mysql_tbl_a4lfyy_category_id` INT,
    `mysql_tbl_a4lfyy_price` DECIMAL(10,2),
    `mysql_tbl_a4lfyy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a4lfyy` (`mysql_tbl_a4lfyy_product_id`, `mysql_tbl_a4lfyy_category_id`, `mysql_tbl_a4lfyy_price`, `mysql_tbl_a4lfyy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y2qts` (
    `mysql_tbl_4y2qts_campaign_id` INT,
    `mysql_tbl_4y2qts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4y2qts` (`mysql_tbl_4y2qts_campaign_id`, `mysql_tbl_4y2qts_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9emm4` (
    `mysql_tbl_q9emm4_course_id` INT,
    `mysql_tbl_q9emm4_department_id` INT,
    `mysql_tbl_q9emm4_credits` INT,
    `mysql_tbl_q9emm4_difficulty_level` INT,
    `mysql_tbl_q9emm4_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mukqy` (
    `mysql_tbl_8mukqy_student_id` INT,
    `mysql_tbl_8mukqy_course_id` INT,
    `mysql_tbl_8mukqy_grade` INT,
    `mysql_tbl_8mukqy_semester` INT
);

INSERT INTO `mysql_tbl_q9emm4` (`mysql_tbl_q9emm4_course_id`, `mysql_tbl_q9emm4_department_id`, `mysql_tbl_q9emm4_credits`, `mysql_tbl_q9emm4_difficulty_level`, `mysql_tbl_q9emm4_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8mukqy` (`mysql_tbl_8mukqy_student_id`, `mysql_tbl_8mukqy_course_id`, `mysql_tbl_8mukqy_grade`, `mysql_tbl_8mukqy_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d60ax8` (
    `mysql_tbl_d60ax8_emp_id` INT
);

INSERT INTO `mysql_tbl_d60ax8` (`mysql_tbl_d60ax8_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gnfx9` (
    `mysql_tbl_9gnfx9_customer_id` INT,
    `mysql_tbl_9gnfx9_registratimysql_tbl_jdrb1y_date DATE,
    `mysql_tbl_9gnfx9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tws1y1` (
    `mysql_tbl_tws1y1_order_id` INT,
    `mysql_tbl_tws1y1_customer_id` INT,
    `mysql_tbl_tws1y1_order_date` DATE
);

INSERT INTO `mysql_tbl_9gnfx9` (`mysql_tbl_9gnfx9_customer_id`, `mysql_tbl_9gnfx9_registratimysql_tbl_jdrb1y_date, `mysql_tbl_9gnfx9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tws1y1` (`mysql_tbl_tws1y1_order_id`, `mysql_tbl_tws1y1_customer_id`, `mysql_tbl_tws1y1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jji1o` (
    `mysql_tbl_4jji1o_emp_id` INT,
    `mysql_tbl_4jji1o_salary` INT,
    `mysql_tbl_4jji1o_hire_date` DATE,
    `mysql_tbl_4jji1o_department_id` INT
);

INSERT INTO `mysql_tbl_4jji1o` (`mysql_tbl_4jji1o_emp_id`, `mysql_tbl_4jji1o_salary`, `mysql_tbl_4jji1o_hire_date`, `mysql_tbl_4jji1o_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx5z2v` (
    `mysql_tbl_tx5z2v_order_id` INT,
    `mysql_tbl_tx5z2v_customer_id` INT,
    `mysql_tbl_tx5z2v_order_date` DATE,
    `mysql_tbl_tx5z2v_total_amount` DECIMAL(10,2),
    `mysql_tbl_tx5z2v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esrze6` (
    `mysql_tbl_esrze6_order_id` INT,
    `mysql_tbl_esrze6_product_id` INT,
    `mysql_tbl_esrze6_quantity` INT,
    `mysql_tbl_esrze6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tx5z2v` (`mysql_tbl_tx5z2v_order_id`, `mysql_tbl_tx5z2v_customer_id`, `mysql_tbl_tx5z2v_order_date`, `mysql_tbl_tx5z2v_total_amount`, `mysql_tbl_tx5z2v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_esrze6` (`mysql_tbl_esrze6_order_id`, `mysql_tbl_esrze6_product_id`, `mysql_tbl_esrze6_quantity`, `mysql_tbl_esrze6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv3orh` (
    `mysql_tbl_nv3orh_customer_id` INT,
    `mysql_tbl_nv3orh_registratimysql_tbl_jdrb1y_date DATE,
    `mysql_tbl_nv3orh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wp0xr` (
    `mysql_tbl_3wp0xr_order_id` INT,
    `mysql_tbl_3wp0xr_customer_id` INT,
    `mysql_tbl_3wp0xr_order_date` DATE,
    `mysql_tbl_3wp0xr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nv3orh` (`mysql_tbl_nv3orh_customer_id`, `mysql_tbl_nv3orh_registratimysql_tbl_jdrb1y_date, `mysql_tbl_nv3orh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3wp0xr` (`mysql_tbl_3wp0xr_order_id`, `mysql_tbl_3wp0xr_customer_id`, `mysql_tbl_3wp0xr_order_date`, `mysql_tbl_3wp0xr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vt2e0` (
    `mysql_tbl_7vt2e0_supplier_id` INT,
    `mysql_tbl_7vt2e0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7vt2e0` (`mysql_tbl_7vt2e0_supplier_id`, `mysql_tbl_7vt2e0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay6vq1` (
    `mysql_tbl_ay6vq1_campaign_id` INT,
    `mysql_tbl_ay6vq1_channel` INT,
    `mysql_tbl_ay6vq1_budget` INT,
    `mysql_tbl_ay6vq1_start_date` DATE,
    `mysql_tbl_ay6vq1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzlrbw` (
    `mysql_tbl_lzlrbw_conversimysql_tbl_jdrb1y_id INT,
    `mysql_tbl_lzlrbw_campaign_id` INT,
    `mysql_tbl_lzlrbw_conversimysql_tbl_jdrb1y_value INT
);

INSERT INTO `mysql_tbl_ay6vq1` (`mysql_tbl_ay6vq1_campaign_id`, `mysql_tbl_ay6vq1_channel`, `mysql_tbl_ay6vq1_budget`, `mysql_tbl_ay6vq1_start_date`, `mysql_tbl_ay6vq1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lzlrbw` (`mysql_tbl_lzlrbw_conversimysql_tbl_jdrb1y_id, `mysql_tbl_lzlrbw_campaign_id`, `mysql_tbl_lzlrbw_conversimysql_tbl_jdrb1y_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nns4vr` (
    `mysql_tbl_nns4vr_product_id` INT,
    `mysql_tbl_nns4vr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nns4vr` (`mysql_tbl_nns4vr_product_id`, `mysql_tbl_nns4vr_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_egmrex_SALARY), 0), COALESCE(MAX(mysql_tbl_egmrex_SALARY), 0), COALESCE(MIN(mysql_tbl_egmrex_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_egmrex`
    WHERE mysql_tbl_egmrex_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_esrze6_QUANTITY * mysql_tbl_esrze6_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_esrze6`
    WHERE mysql_tbl_esrze6_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vt2e0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7vt2e0`
    WHERE mysql_tbl_7vt2e0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mwpas5`
    WHERE mysql_tbl_7vt2e0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay6vq1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ay6vq1`
    WHERE mysql_tbl_ay6vq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lzlrbw_CONVERSImysql_tbl_jdrb1y_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lzlrbw`
    WHERE mysql_tbl_lzlrbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3wp0xr_ORDER_DATE), MAX(mysql_tbl_3wp0xr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3wp0xr`
    WHERE mysql_tbl_3wp0xr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4jji1o_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4jji1o`
    WHERE mysql_tbl_4jji1o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
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

    SELECT COALESCE(mysql_tbl_q9emm4_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_q9emm4_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_q9emm4`
    WHERE mysql_tbl_q9emm4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_8mukqy`
    WHERE mysql_tbl_8mukqy_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_8mukqy_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_8mukqy`
    WHERE mysql_tbl_8mukqy_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4y2qts_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4y2qts`
    WHERE mysql_tbl_4y2qts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a4lfyy_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_a4lfyy`
    WHERE mysql_tbl_a4lfyy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_meujfs`
    WHERE mysql_tbl_a4lfyy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dt6mei` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nns4vr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nns4vr`
    WHERE mysql_tbl_nns4vr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_jdrb1y TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_jdrb1y TEST.`mysql_tbl_8ds7yt` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_jdrb1y` TEST.`mysql_tbl_dt6mei` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_9gnfx9`
    WHERE mysql_tbl_9gnfx9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9gnfx9_REGISTRATImysql_tbl_jdrb1y_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_8ds7yt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_8ds7yt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_8ds7yt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTImysql_tbl_jdrb1y_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTImysql_tbl_jdrb1y_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTImysql_tbl_jdrb1y_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vw52gi_PRICE), 0), COUNT(*)
    INTO V_SECTImysql_tbl_jdrb1y_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_vw52gi`
    WHERE mysql_tbl_vw52gi_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_vw52gi_SEAT_SECTION = SECTImysql_tbl_jdrb1y_PARAM
      AND mysql_tbl_vw52gi_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_36zch2_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_36zch2`
    WHERE mysql_tbl_36zch2_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_SECTImysql_tbl_jdrb1y_REVENUE) - (V_SECTImysql_tbl_jdrb1y_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTImysql_tbl_jdrb1y_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_meujfs`
    WHERE mysql_tbl_uotda6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_tosfog_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_tosfog` WHERE mysql_tbl_tosfog_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_SECTImysql_tbl_jdrb1y_REVENUE_to2tll(-73, 16);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);

        SELECT mysql_tbl_tosfog_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_tosfog`
        WHERE mysql_tbl_tosfog_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_jdrb1y_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mja28m_REGISTRATImysql_tbl_jdrb1y_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_mja28m`
    WHERE mysql_tbl_mja28m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(1);