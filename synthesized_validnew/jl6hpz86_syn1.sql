/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmtl1u` (
    `mysql_tbl_jmtl1u_customer_id` INT,
    `mysql_tbl_jmtl1u_country` INT,
    `mysql_tbl_jmtl1u_registration_date` DATE
);

INSERT INTO `mysql_tbl_jmtl1u` (`mysql_tbl_jmtl1u_customer_id`, `mysql_tbl_jmtl1u_country`, `mysql_tbl_jmtl1u_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfkz4e` (
    `mysql_tbl_hfkz4e_emp_id` INT,
    `mysql_tbl_hfkz4e_department_id` INT,
    `mysql_tbl_hfkz4e_salary` INT,
    `mysql_tbl_hfkz4e_hire_date` DATE,
    `mysql_tbl_hfkz4e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hfkz4e` (`mysql_tbl_hfkz4e_emp_id`, `mysql_tbl_hfkz4e_department_id`, `mysql_tbl_hfkz4e_salary`, `mysql_tbl_hfkz4e_hire_date`, `mysql_tbl_hfkz4e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_draf6y` (
    `mysql_tbl_draf6y_ticket_id` INT,
    `mysql_tbl_draf6y_concert_id` INT,
    `mysql_tbl_draf6y_customer_id` INT,
    `mysql_tbl_draf6y_seat_section` INT,
    `mysql_tbl_draf6y_seat_row` INT,
    `mysql_tbl_draf6y_seat_number` INT,
    `mysql_tbl_draf6y_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37aqep` (
    `mysql_tbl_37aqep_concert_id` INT,
    `mysql_tbl_37aqep_artist_id` INT,
    `mysql_tbl_37aqep_venue_id` INT,
    `mysql_tbl_37aqep_concert_date` DATE,
    `mysql_tbl_37aqep_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_draf6y` (`mysql_tbl_draf6y_ticket_id`, `mysql_tbl_draf6y_concert_id`, `mysql_tbl_draf6y_customer_id`, `mysql_tbl_draf6y_seat_section`, `mysql_tbl_draf6y_seat_row`, `mysql_tbl_draf6y_seat_number`, `mysql_tbl_draf6y_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_37aqep` (`mysql_tbl_37aqep_concert_id`, `mysql_tbl_37aqep_artist_id`, `mysql_tbl_37aqep_venue_id`, `mysql_tbl_37aqep_concert_date`, `mysql_tbl_37aqep_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jydkri` (
    `mysql_tbl_jydkri_customer_id` INT,
    `mysql_tbl_jydkri_order_date` DATE,
    `mysql_tbl_jydkri_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jydkri` (`mysql_tbl_jydkri_customer_id`, `mysql_tbl_jydkri_order_date`, `mysql_tbl_jydkri_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oskifa` (
    `mysql_tbl_oskifa_course_id` INT,
    `mysql_tbl_oskifa_instructor_id` INT,
    `mysql_tbl_oskifa_course_name` VARCHAR(50),
    `mysql_tbl_oskifa_credit_hours` INT,
    `mysql_tbl_oskifa_enrollment_limit` INT,
    `mysql_tbl_oskifa_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_216idj` (
    `mysql_tbl_216idj_enrollment_id` INT,
    `mysql_tbl_216idj_student_id` INT,
    `mysql_tbl_216idj_course_id` INT,
    `mysql_tbl_216idj_enrollment_date` DATE,
    `mysql_tbl_216idj_grade` INT
);

INSERT INTO `mysql_tbl_oskifa` (`mysql_tbl_oskifa_course_id`, `mysql_tbl_oskifa_instructor_id`, `mysql_tbl_oskifa_course_name`, `mysql_tbl_oskifa_credit_hours`, `mysql_tbl_oskifa_enrollment_limit`, `mysql_tbl_oskifa_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_216idj` (`mysql_tbl_216idj_enrollment_id`, `mysql_tbl_216idj_student_id`, `mysql_tbl_216idj_course_id`, `mysql_tbl_216idj_enrollment_date`, `mysql_tbl_216idj_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj5vuf` (
    `mysql_tbl_vj5vuf_emp_id` INT,
    `mysql_tbl_vj5vuf_hire_date` DATE
);

INSERT INTO `mysql_tbl_vj5vuf` (`mysql_tbl_vj5vuf_emp_id`, `mysql_tbl_vj5vuf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3f6d8` (mysql_tbl_c3f6d8_id INT, mysql_tbl_c3f6d8_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rejke2` (
    `mysql_tbl_rejke2_room_id` INT,
    `mysql_tbl_rejke2_room_type` VARCHAR(50),
    `mysql_tbl_rejke2_floor` INT,
    `mysql_tbl_rejke2_is_occupied` INT,
    `mysql_tbl_rejke2_daily_rate` INT,
    `mysql_tbl_rejke2_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69anj9` (
    `mysql_tbl_69anj9_res_id` INT,
    `mysql_tbl_69anj9_room_id` INT,
    `mysql_tbl_69anj9_guest_id` INT,
    `mysql_tbl_69anj9_check_in` INT,
    `mysql_tbl_69anj9_check_out` INT,
    `mysql_tbl_69anj9_guests_count` INT,
    `mysql_tbl_69anj9_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rejke2` (`mysql_tbl_rejke2_room_id`, `mysql_tbl_rejke2_room_type`, `mysql_tbl_rejke2_floor`, `mysql_tbl_rejke2_is_occupied`, `mysql_tbl_rejke2_daily_rate`, `mysql_tbl_rejke2_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_69anj9` (`mysql_tbl_69anj9_res_id`, `mysql_tbl_69anj9_room_id`, `mysql_tbl_69anj9_guest_id`, `mysql_tbl_69anj9_check_in`, `mysql_tbl_69anj9_check_out`, `mysql_tbl_69anj9_guests_count`, `mysql_tbl_69anj9_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlkek3` (
    `mysql_tbl_dlkek3_product_id` INT,
    `mysql_tbl_dlkek3_category_id` INT,
    `mysql_tbl_dlkek3_price` DECIMAL(10,2),
    `mysql_tbl_dlkek3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wilk61` (
    `mysql_tbl_wilk61_category_id` INT,
    `mysql_tbl_wilk61_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlkek3` (`mysql_tbl_dlkek3_product_id`, `mysql_tbl_dlkek3_category_id`, `mysql_tbl_dlkek3_price`, `mysql_tbl_dlkek3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wilk61` (`mysql_tbl_wilk61_category_id`, `mysql_tbl_wilk61_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgwc30` (
    `mysql_tbl_lgwc30_product_id` INT,
    `mysql_tbl_lgwc30_category_id` INT,
    `mysql_tbl_lgwc30_price` DECIMAL(10,2),
    `mysql_tbl_lgwc30_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nobs7` (
    `mysql_tbl_9nobs7_category_id` INT,
    `mysql_tbl_9nobs7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgwc30` (`mysql_tbl_lgwc30_product_id`, `mysql_tbl_lgwc30_category_id`, `mysql_tbl_lgwc30_price`, `mysql_tbl_lgwc30_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9nobs7` (`mysql_tbl_9nobs7_category_id`, `mysql_tbl_9nobs7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv844q` (
    `mysql_tbl_cv844q_budget` INT
);

INSERT INTO `mysql_tbl_cv844q` (`mysql_tbl_cv844q_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpbqd6` (
    `mysql_tbl_mpbqd6_supplier_id` INT,
    `mysql_tbl_mpbqd6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mpbqd6` (`mysql_tbl_mpbqd6_supplier_id`, `mysql_tbl_mpbqd6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t9k78` (
    `mysql_tbl_5t9k78_supplier_id` INT,
    `mysql_tbl_5t9k78_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5t9k78` (`mysql_tbl_5t9k78_supplier_id`, `mysql_tbl_5t9k78_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vhixf` (
    `mysql_tbl_7vhixf_employee_id` INT,
    `mysql_tbl_7vhixf_department_id` INT,
    `mysql_tbl_7vhixf_salary` INT,
    `mysql_tbl_7vhixf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjvmde` (
    `mysql_tbl_sjvmde_employee_id` INT,
    `mysql_tbl_sjvmde_effective_date` DATE,
    `mysql_tbl_sjvmde_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vhixf` (`mysql_tbl_7vhixf_employee_id`, `mysql_tbl_7vhixf_department_id`, `mysql_tbl_7vhixf_salary`, `mysql_tbl_7vhixf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sjvmde` (`mysql_tbl_sjvmde_employee_id`, `mysql_tbl_sjvmde_effective_date`, `mysql_tbl_sjvmde_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqcwgv` (
    `mysql_tbl_tqcwgv_policy_id` INT,
    `mysql_tbl_tqcwgv_customer_id` INT,
    `mysql_tbl_tqcwgv_bike_value` INT,
    `mysql_tbl_tqcwgv_bike_type` VARCHAR(50),
    `mysql_tbl_tqcwgv_annual_premium` INT,
    `mysql_tbl_tqcwgv_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_illt6t` (
    `mysql_tbl_illt6t_claim_id` INT,
    `mysql_tbl_illt6t_policy_id` INT,
    `mysql_tbl_illt6t_claim_date` DATE,
    `mysql_tbl_illt6t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_illt6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqcwgv` (`mysql_tbl_tqcwgv_policy_id`, `mysql_tbl_tqcwgv_customer_id`, `mysql_tbl_tqcwgv_bike_value`, `mysql_tbl_tqcwgv_bike_type`, `mysql_tbl_tqcwgv_annual_premium`, `mysql_tbl_tqcwgv_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_illt6t` (`mysql_tbl_illt6t_claim_id`, `mysql_tbl_illt6t_policy_id`, `mysql_tbl_illt6t_claim_date`, `mysql_tbl_illt6t_claim_amount`, `mysql_tbl_illt6t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vj5vuf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_vj5vuf`
    WHERE mysql_tbl_vj5vuf_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oskifa_CREDIT_HOURS, 3), COALESCE(mysql_tbl_oskifa_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_oskifa`
    WHERE mysql_tbl_oskifa_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_216idj_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_216idj`
    WHERE mysql_tbl_216idj_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jydkri_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jydkri`
    WHERE mysql_tbl_jydkri_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (-1))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5t9k78_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5t9k78`
    WHERE mysql_tbl_5t9k78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjvmde_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_sjvmde`
    WHERE mysql_tbl_sjvmde_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_sjvmde_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_sjvmde_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_sjvmde`
    WHERE mysql_tbl_sjvmde_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_sjvmde_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7vhixf_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7vhixf`
    WHERE mysql_tbl_7vhixf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqcwgv_BIKE_VALUE, 10000), COALESCE(mysql_tbl_tqcwgv_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_tqcwgv_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tqcwgv`
    WHERE mysql_tbl_tqcwgv_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpbqd6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mpbqd6`
    WHERE mysql_tbl_mpbqd6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_777wju`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_777wju`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_c3f6d8`
    SET mysql_tbl_c3f6d8_SALARY = CASE
        WHEN mysql_tbl_c3f6d8_SALARY < 30000 THEN mysql_tbl_c3f6d8_SALARY * 1.10
        WHEN mysql_tbl_c3f6d8_SALARY < 50000 THEN mysql_tbl_c3f6d8_SALARY * 1.08
        WHEN mysql_tbl_c3f6d8_SALARY < 80000 THEN mysql_tbl_c3f6d8_SALARY * 1.05
        ELSE mysql_tbl_c3f6d8_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_69anj9_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_69anj9`
    WHERE mysql_tbl_69anj9_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_69anj9_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_rejke2_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_rejke2`
    WHERE mysql_tbl_rejke2_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_69anj9_CHECK_OUT, mysql_tbl_69anj9_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_69anj9`
    WHERE mysql_tbl_69anj9_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_69anj9_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lgwc30`
    WHERE mysql_tbl_lgwc30_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_lgwc30`
    WHERE mysql_tbl_lgwc30_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lgwc30_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv844q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cv844q`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dlkek3_PRICE, 0), COALESCE(mysql_tbl_dlkek3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dlkek3`
    WHERE mysql_tbl_dlkek3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dlkek3_STOCK_QUANTITY * mysql_tbl_dlkek3_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dlkek3` P
    WHERE mysql_tbl_dlkek3_CATEGORY_ID = (SELECT mysql_tbl_dlkek3_CATEGORY_ID FROM `mysql_tbl_dlkek3` WHERE mysql_tbl_dlkek3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 100));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_draf6y_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_draf6y`
    WHERE mysql_tbl_draf6y_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_37aqep_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_draf6y` CT
    JOIN `mysql_tbl_37aqep` C ON mysql_tbl_draf6y_CONCERT_ID = mysql_tbl_37aqep_CONCERT_ID
    WHERE mysql_tbl_draf6y_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_hfkz4e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hfkz4e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hfkz4e_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hfkz4e`
    WHERE mysql_tbl_hfkz4e_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90));

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jmtl1u`
    WHERE mysql_tbl_jmtl1u_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(1);