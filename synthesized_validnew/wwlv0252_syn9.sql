/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdytmb` (
    `mysql_tbl_rdytmb_product_id` INT,
    `mysql_tbl_rdytmb_category_id` INT
);

INSERT INTO `mysql_tbl_rdytmb` (`mysql_tbl_rdytmb_product_id`, `mysql_tbl_rdytmb_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y609i0` (
    `mysql_tbl_y609i0_order_id` INT,
    `mysql_tbl_y609i0_customer_id` INT,
    `mysql_tbl_y609i0_order_date` DATE
);

INSERT INTO `mysql_tbl_y609i0` (`mysql_tbl_y609i0_order_id`, `mysql_tbl_y609i0_customer_id`, `mysql_tbl_y609i0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk0cgc` (
    `mysql_tbl_tk0cgc_campaign_id` INT,
    `mysql_tbl_tk0cgc_channel` INT,
    `mysql_tbl_tk0cgc_budget` INT,
    `mysql_tbl_tk0cgc_start_date` DATE,
    `mysql_tbl_tk0cgc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvxezd` (
    `mysql_tbl_xvxezd_conversion_id` INT,
    `mysql_tbl_xvxezd_campaign_id` INT,
    `mysql_tbl_xvxezd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tk0cgc` (`mysql_tbl_tk0cgc_campaign_id`, `mysql_tbl_tk0cgc_channel`, `mysql_tbl_tk0cgc_budget`, `mysql_tbl_tk0cgc_start_date`, `mysql_tbl_tk0cgc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xvxezd` (`mysql_tbl_xvxezd_conversion_id`, `mysql_tbl_xvxezd_campaign_id`, `mysql_tbl_xvxezd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1styny` (
    `mysql_tbl_1styny_customer_id` INT,
    `mysql_tbl_1styny_registration_date` DATE,
    `mysql_tbl_1styny_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf37dr` (
    `mysql_tbl_tf37dr_order_id` INT,
    `mysql_tbl_tf37dr_customer_id` INT,
    `mysql_tbl_tf37dr_order_date` DATE,
    `mysql_tbl_tf37dr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1styny` (`mysql_tbl_1styny_customer_id`, `mysql_tbl_1styny_registration_date`, `mysql_tbl_1styny_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tf37dr` (`mysql_tbl_tf37dr_order_id`, `mysql_tbl_tf37dr_customer_id`, `mysql_tbl_tf37dr_order_date`, `mysql_tbl_tf37dr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmaqm1` (
    `mysql_tbl_tmaqm1_supplier_id` INT
);

INSERT INTO `mysql_tbl_tmaqm1` (`mysql_tbl_tmaqm1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sjam2` (
    `mysql_tbl_5sjam2_emp_id` INT,
    `mysql_tbl_5sjam2_department_id` INT,
    `mysql_tbl_5sjam2_salary` INT,
    `mysql_tbl_5sjam2_hire_date` DATE,
    `mysql_tbl_5sjam2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5sjam2` (`mysql_tbl_5sjam2_emp_id`, `mysql_tbl_5sjam2_department_id`, `mysql_tbl_5sjam2_salary`, `mysql_tbl_5sjam2_hire_date`, `mysql_tbl_5sjam2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqcs6z` (
    `mysql_tbl_rqcs6z_employee_id` INT,
    `mysql_tbl_rqcs6z_department_id` INT,
    `mysql_tbl_rqcs6z_salary` INT,
    `mysql_tbl_rqcs6z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6y41l` (
    `mysql_tbl_c6y41l_review_id` INT,
    `mysql_tbl_c6y41l_employee_id` INT,
    `mysql_tbl_c6y41l_review_date` DATE,
    `mysql_tbl_c6y41l_score` INT
);

INSERT INTO `mysql_tbl_rqcs6z` (`mysql_tbl_rqcs6z_employee_id`, `mysql_tbl_rqcs6z_department_id`, `mysql_tbl_rqcs6z_salary`, `mysql_tbl_rqcs6z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c6y41l` (`mysql_tbl_c6y41l_review_id`, `mysql_tbl_c6y41l_employee_id`, `mysql_tbl_c6y41l_review_date`, `mysql_tbl_c6y41l_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prg37z` (
    `mysql_tbl_prg37z_customer_id` INT,
    `mysql_tbl_prg37z_registration_date` DATE
);

INSERT INTO `mysql_tbl_prg37z` (`mysql_tbl_prg37z_customer_id`, `mysql_tbl_prg37z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kht981` (
    `mysql_tbl_kht981_department_id` INT
);

INSERT INTO `mysql_tbl_kht981` (`mysql_tbl_kht981_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tou0yh` (
    `mysql_tbl_tou0yh_ticket_id` INT,
    `mysql_tbl_tou0yh_event_id` INT,
    `mysql_tbl_tou0yh_seat_section` INT,
    `mysql_tbl_tou0yh_seat_row` INT,
    `mysql_tbl_tou0yh_seat_number` INT,
    `mysql_tbl_tou0yh_price` DECIMAL(10,2),
    `mysql_tbl_tou0yh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wnega` (
    `mysql_tbl_6wnega_event_id` INT,
    `mysql_tbl_6wnega_event_name` VARCHAR(50),
    `mysql_tbl_6wnega_event_date` DATE,
    `mysql_tbl_6wnega_venue_id` INT,
    `mysql_tbl_6wnega_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tou0yh` (`mysql_tbl_tou0yh_ticket_id`, `mysql_tbl_tou0yh_event_id`, `mysql_tbl_tou0yh_seat_section`, `mysql_tbl_tou0yh_seat_row`, `mysql_tbl_tou0yh_seat_number`, `mysql_tbl_tou0yh_price`, `mysql_tbl_tou0yh_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_6wnega` (`mysql_tbl_6wnega_event_id`, `mysql_tbl_6wnega_event_name`, `mysql_tbl_6wnega_event_date`, `mysql_tbl_6wnega_venue_id`, `mysql_tbl_6wnega_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz01nr` (
    `mysql_tbl_dz01nr_rental_id` INT,
    `mysql_tbl_dz01nr_equipment_id` INT,
    `mysql_tbl_dz01nr_customer_id` INT,
    `mysql_tbl_dz01nr_rental_date` DATE,
    `mysql_tbl_dz01nr_return_date` DATE,
    `mysql_tbl_dz01nr_daily_rate` INT,
    `mysql_tbl_dz01nr_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9k1va` (
    `mysql_tbl_l9k1va_equipment_id` INT,
    `mysql_tbl_l9k1va_name` VARCHAR(50),
    `mysql_tbl_l9k1va_category` INT,
    `mysql_tbl_l9k1va_replacement_value` INT,
    `mysql_tbl_l9k1va_is_insured` INT
);

INSERT INTO `mysql_tbl_dz01nr` (`mysql_tbl_dz01nr_rental_id`, `mysql_tbl_dz01nr_equipment_id`, `mysql_tbl_dz01nr_customer_id`, `mysql_tbl_dz01nr_rental_date`, `mysql_tbl_dz01nr_return_date`, `mysql_tbl_dz01nr_daily_rate`, `mysql_tbl_dz01nr_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_l9k1va` (`mysql_tbl_l9k1va_equipment_id`, `mysql_tbl_l9k1va_name`, `mysql_tbl_l9k1va_category`, `mysql_tbl_l9k1va_replacement_value`, `mysql_tbl_l9k1va_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xai11o` (
    `mysql_tbl_xai11o_supplier_id` INT,
    `mysql_tbl_xai11o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xai11o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xai11o` (`mysql_tbl_xai11o_supplier_id`, `mysql_tbl_xai11o_supplier_rating`, `mysql_tbl_xai11o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0od01` (
    `mysql_tbl_f0od01_emp_id` INT,
    `mysql_tbl_f0od01_department_id` INT,
    `mysql_tbl_f0od01_salary` INT,
    `mysql_tbl_f0od01_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sia474` (
    `mysql_tbl_sia474_department_id` INT,
    `mysql_tbl_sia474_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f0od01` (`mysql_tbl_f0od01_emp_id`, `mysql_tbl_f0od01_department_id`, `mysql_tbl_f0od01_salary`, `mysql_tbl_f0od01_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sia474` (`mysql_tbl_sia474_department_id`, `mysql_tbl_sia474_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h99vk7` (
    `mysql_tbl_h99vk7_supplier_id` INT
);

INSERT INTO `mysql_tbl_h99vk7` (`mysql_tbl_h99vk7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcjkym` (
    `mysql_tbl_hcjkym_emp_id` INT,
    `mysql_tbl_hcjkym_hire_date` DATE
);

INSERT INTO `mysql_tbl_hcjkym` (`mysql_tbl_hcjkym_emp_id`, `mysql_tbl_hcjkym_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1g515` (
    `mysql_tbl_a1g515_lease_id` INT,
    `mysql_tbl_a1g515_tenant_id` INT,
    `mysql_tbl_a1g515_space_sqft` INT,
    `mysql_tbl_a1g515_monthly_rate` INT,
    `mysql_tbl_a1g515_start_date` DATE,
    `mysql_tbl_a1g515_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ec6g9` (
    `mysql_tbl_6ec6g9_tenant_id` INT,
    `mysql_tbl_6ec6g9_company_name` VARCHAR(50),
    `mysql_tbl_6ec6g9_industry` INT
);

INSERT INTO `mysql_tbl_a1g515` (`mysql_tbl_a1g515_lease_id`, `mysql_tbl_a1g515_tenant_id`, `mysql_tbl_a1g515_space_sqft`, `mysql_tbl_a1g515_monthly_rate`, `mysql_tbl_a1g515_start_date`, `mysql_tbl_a1g515_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ec6g9` (`mysql_tbl_6ec6g9_tenant_id`, `mysql_tbl_6ec6g9_company_name`, `mysql_tbl_6ec6g9_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yof1oc` (
    `mysql_tbl_yof1oc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yof1oc` (`mysql_tbl_yof1oc_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jds4nv` (
    `mysql_tbl_jds4nv_member_id` INT,
    `mysql_tbl_jds4nv_tier_level` INT,
    `mysql_tbl_jds4nv_total_miles` DECIMAL(10,2),
    `mysql_tbl_jds4nv_miles_expired` INT,
    `mysql_tbl_jds4nv_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc4sfj` (
    `mysql_tbl_mc4sfj_redemption_id` INT,
    `mysql_tbl_mc4sfj_member_id` INT,
    `mysql_tbl_mc4sfj_flight_id` INT,
    `mysql_tbl_mc4sfj_miles_used` INT,
    `mysql_tbl_mc4sfj_booking_date` DATE
);

INSERT INTO `mysql_tbl_jds4nv` (`mysql_tbl_jds4nv_member_id`, `mysql_tbl_jds4nv_tier_level`, `mysql_tbl_jds4nv_total_miles`, `mysql_tbl_jds4nv_miles_expired`, `mysql_tbl_jds4nv_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_mc4sfj` (`mysql_tbl_mc4sfj_redemption_id`, `mysql_tbl_mc4sfj_member_id`, `mysql_tbl_mc4sfj_flight_id`, `mysql_tbl_mc4sfj_miles_used`, `mysql_tbl_mc4sfj_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jds4nv_TOTAL_MILES, 0), COALESCE(mysql_tbl_jds4nv_MILES_EXPIRED, 0), mysql_tbl_jds4nv_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_jds4nv`
    WHERE mysql_tbl_jds4nv_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1g515_SPACE_SQFT, 100), COALESCE(mysql_tbl_a1g515_MONTHLY_RATE, 50), COALESCE(mysql_tbl_a1g515_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_a1g515`
    WHERE mysql_tbl_a1g515_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hcjkym_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_hcjkym`
    WHERE mysql_tbl_hcjkym_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yof1oc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yof1oc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kht981`
    WHERE mysql_tbl_kht981_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_j4lska`
    WHERE mysql_tbl_tmaqm1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f0od01_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_f0od01`
    WHERE mysql_tbl_f0od01_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_sia474`
    WHERE mysql_tbl_sia474_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_dz01nr_RENTAL_DATE, mysql_tbl_dz01nr_RETURN_DATE, mysql_tbl_dz01nr_DAILY_RATE, mysql_tbl_dz01nr_DEPOSIT_AMOUNT, mysql_tbl_l9k1va_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_dz01nr` R
    JOIN `mysql_tbl_l9k1va` E ON mysql_tbl_dz01nr_EQUIPMENT_ID = mysql_tbl_l9k1va_EQUIPMENT_ID
    WHERE mysql_tbl_dz01nr_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xai11o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xai11o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xai11o`
    WHERE mysql_tbl_xai11o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tou0yh_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_tou0yh`
    WHERE mysql_tbl_tou0yh_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_tou0yh_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_tou0yh_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_6wnega_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_6wnega`
    WHERE mysql_tbl_6wnega_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j4lska`
    WHERE mysql_tbl_h99vk7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rqcs6z_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rqcs6z`
    WHERE mysql_tbl_rqcs6z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c6y41l_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_c6y41l`
    WHERE mysql_tbl_c6y41l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_rqcs6z_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_rqcs6z`
    WHERE mysql_tbl_rqcs6z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_prg37z_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_prg37z`
    WHERE mysql_tbl_prg37z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_5sjam2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5sjam2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5sjam2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5sjam2`
    WHERE mysql_tbl_5sjam2_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + V_INNOVATION_INDEX);
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
        FROM `mysql_tbl_tf37dr`
        WHERE mysql_tbl_tf37dr_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_tf37dr_ORDER_DATE), MONTH(mysql_tbl_tf37dr_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tk0cgc_CHANNEL, DATEDIFF(mysql_tbl_tk0cgc_END_DATE, mysql_tbl_tk0cgc_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_tk0cgc`
    WHERE mysql_tbl_tk0cgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xvxezd`
    WHERE mysql_tbl_xvxezd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_y609i0_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_y609i0`
    WHERE mysql_tbl_y609i0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + 999);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rdytmb`
    WHERE mysql_tbl_rdytmb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(1);