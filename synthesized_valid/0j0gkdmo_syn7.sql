/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ynb9` (
    `mysql_tbl_u6ynb9_policy_id` INT,
    `mysql_tbl_u6ynb9_customer_id` INT,
    `mysql_tbl_u6ynb9_pet_id` INT,
    `mysql_tbl_u6ynb9_pet_type` VARCHAR(50),
    `mysql_tbl_u6ynb9_breed` INT,
    `mysql_tbl_u6ynb9_age_years` INT,
    `mysql_tbl_u6ynb9_premium_annual` INT,
    `mysql_tbl_u6ynb9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l3r1y` (
    `mysql_tbl_6l3r1y_breed_id` INT,
    `mysql_tbl_6l3r1y_breed_name` VARCHAR(50),
    `mysql_tbl_6l3r1y_size_category` INT,
    `mysql_tbl_6l3r1y_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_u6ynb9` (`mysql_tbl_u6ynb9_policy_id`, `mysql_tbl_u6ynb9_customer_id`, `mysql_tbl_u6ynb9_pet_id`, `mysql_tbl_u6ynb9_pet_type`, `mysql_tbl_u6ynb9_breed`, `mysql_tbl_u6ynb9_age_years`, `mysql_tbl_u6ynb9_premium_annual`, `mysql_tbl_u6ynb9_coverage_limit`) VALUES (1, 1, 1, 'mysql_tbl_5rjg7s', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6l3r1y` (`mysql_tbl_6l3r1y_breed_id`, `mysql_tbl_6l3r1y_breed_name`, `mysql_tbl_6l3r1y_size_category`, `mysql_tbl_6l3r1y_avg_lifespan`) VALUES (1, 'mysql_tbl_5rjg7s', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gso4f7` (
    `mysql_tbl_gso4f7_student_id` INT,
    `mysql_tbl_gso4f7_name` VARCHAR(50),
    `mysql_tbl_gso4f7_enrollment_date` DATE,
    `mysql_tbl_gso4f7_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hymi60` (
    `mysql_tbl_hymi60_course_id` INT,
    `mysql_tbl_hymi60_credits` INT,
    `mysql_tbl_hymi60_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ciqbx` (
    `mysql_tbl_6ciqbx_student_id` INT,
    `mysql_tbl_6ciqbx_course_id` INT,
    `mysql_tbl_6ciqbx_grade` INT
);

INSERT INTO `mysql_tbl_gso4f7` (`mysql_tbl_gso4f7_student_id`, `mysql_tbl_gso4f7_name`, `mysql_tbl_gso4f7_enrollment_date`, `mysql_tbl_gso4f7_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hymi60` (`mysql_tbl_hymi60_course_id`, `mysql_tbl_hymi60_credits`, `mysql_tbl_hymi60_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6ciqbx` (`mysql_tbl_6ciqbx_student_id`, `mysql_tbl_6ciqbx_course_id`, `mysql_tbl_6ciqbx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8dmkp` (
    `mysql_tbl_n8dmkp_emp_id` INT,
    `mysql_tbl_n8dmkp_salary` INT
);

INSERT INTO `mysql_tbl_n8dmkp` (`mysql_tbl_n8dmkp_emp_id`, `mysql_tbl_n8dmkp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nu2xn` (
    `mysql_tbl_3nu2xn_order_id` INT,
    `mysql_tbl_3nu2xn_customer_id` INT,
    `mysql_tbl_3nu2xn_order_date` DATE,
    `mysql_tbl_3nu2xn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8hs6i` (
    `mysql_tbl_u8hs6i_order_id` INT,
    `mysql_tbl_u8hs6i_product_id` INT,
    `mysql_tbl_u8hs6i_quantity` INT,
    `mysql_tbl_u8hs6i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nu2xn` (`mysql_tbl_3nu2xn_order_id`, `mysql_tbl_3nu2xn_customer_id`, `mysql_tbl_3nu2xn_order_date`, `mysql_tbl_3nu2xn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u8hs6i` (`mysql_tbl_u8hs6i_order_id`, `mysql_tbl_u8hs6i_product_id`, `mysql_tbl_u8hs6i_quantity`, `mysql_tbl_u8hs6i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lsu9v` (
    `mysql_tbl_8lsu9v_ticket_id` INT,
    `mysql_tbl_8lsu9v_concert_id` INT,
    `mysql_tbl_8lsu9v_customer_id` INT,
    `mysql_tbl_8lsu9v_seat_section` INT,
    `mysql_tbl_8lsu9v_seat_row` INT,
    `mysql_tbl_8lsu9v_seat_number` INT,
    `mysql_tbl_8lsu9v_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqy6uv` (
    `mysql_tbl_bqy6uv_concert_id` INT,
    `mysql_tbl_bqy6uv_artist_id` INT,
    `mysql_tbl_bqy6uv_venue_id` INT,
    `mysql_tbl_bqy6uv_concert_date` DATE,
    `mysql_tbl_bqy6uv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lsu9v` (`mysql_tbl_8lsu9v_ticket_id`, `mysql_tbl_8lsu9v_concert_id`, `mysql_tbl_8lsu9v_customer_id`, `mysql_tbl_8lsu9v_seat_section`, `mysql_tbl_8lsu9v_seat_row`, `mysql_tbl_8lsu9v_seat_number`, `mysql_tbl_8lsu9v_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bqy6uv` (`mysql_tbl_bqy6uv_concert_id`, `mysql_tbl_bqy6uv_artist_id`, `mysql_tbl_bqy6uv_venue_id`, `mysql_tbl_bqy6uv_concert_date`, `mysql_tbl_bqy6uv_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8tqdo` (
    `mysql_tbl_l8tqdo_emp_id` INT,
    `mysql_tbl_l8tqdo_department_id` INT,
    `mysql_tbl_l8tqdo_salary` INT,
    `mysql_tbl_l8tqdo_hire_date` DATE,
    `mysql_tbl_l8tqdo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8nwy3` (
    `mysql_tbl_x8nwy3_department_id` INT,
    `mysql_tbl_x8nwy3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8tqdo` (`mysql_tbl_l8tqdo_emp_id`, `mysql_tbl_l8tqdo_department_id`, `mysql_tbl_l8tqdo_salary`, `mysql_tbl_l8tqdo_hire_date`, `mysql_tbl_l8tqdo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x8nwy3` (`mysql_tbl_x8nwy3_department_id`, `mysql_tbl_x8nwy3_name`) VALUES (1, 'mysql_tbl_5rjg7s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcdtls` (
    `mysql_tbl_dcdtls_category_id` INT,
    `mysql_tbl_dcdtls_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcdtls` (`mysql_tbl_dcdtls_category_id`, `mysql_tbl_dcdtls_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3k82t` (
    `mysql_tbl_y3k82t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3k82t` (`mysql_tbl_y3k82t_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyci7b` (
    `mysql_tbl_vyci7b_campaign_id` INT,
    `mysql_tbl_vyci7b_budget` INT,
    `mysql_tbl_vyci7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8puhsr` (
    `mysql_tbl_8puhsr_conversion_id` INT,
    `mysql_tbl_8puhsr_campaign_id` INT,
    `mysql_tbl_8puhsr_conversion_value` INT
);

INSERT INTO `mysql_tbl_vyci7b` (`mysql_tbl_vyci7b_campaign_id`, `mysql_tbl_vyci7b_budget`, `mysql_tbl_vyci7b_status`) VALUES (1, 1, 'mysql_tbl_5rjg7s');

INSERT INTO `mysql_tbl_8puhsr` (`mysql_tbl_8puhsr_conversion_id`, `mysql_tbl_8puhsr_campaign_id`, `mysql_tbl_8puhsr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3u21e` (
    `mysql_tbl_u3u21e_campaign_id` INT,
    `mysql_tbl_u3u21e_start_date` DATE
);

INSERT INTO `mysql_tbl_u3u21e` (`mysql_tbl_u3u21e_campaign_id`, `mysql_tbl_u3u21e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikkjof` (
    `mysql_tbl_ikkjof_product_id` INT,
    `mysql_tbl_ikkjof_category_id` INT,
    `mysql_tbl_ikkjof_price` DECIMAL(10,2),
    `mysql_tbl_ikkjof_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0231e` (
    `mysql_tbl_a0231e_category_id` INT,
    `mysql_tbl_a0231e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikkjof` (`mysql_tbl_ikkjof_product_id`, `mysql_tbl_ikkjof_category_id`, `mysql_tbl_ikkjof_price`, `mysql_tbl_ikkjof_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a0231e` (`mysql_tbl_a0231e_category_id`, `mysql_tbl_a0231e_name`) VALUES (1, 'mysql_tbl_5rjg7s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohw158` (
    `mysql_tbl_ohw158_customer_id` INT,
    `mysql_tbl_ohw158_country` INT
);

INSERT INTO `mysql_tbl_ohw158` (`mysql_tbl_ohw158_customer_id`, `mysql_tbl_ohw158_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bun6r1` (
    `mysql_tbl_bun6r1_order_id` INT,
    `mysql_tbl_bun6r1_customer_id` INT,
    `mysql_tbl_bun6r1_order_date` DATE,
    `mysql_tbl_bun6r1_shipped_date` DATE,
    `mysql_tbl_bun6r1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bun6r1` (`mysql_tbl_bun6r1_order_id`, `mysql_tbl_bun6r1_customer_id`, `mysql_tbl_bun6r1_order_date`, `mysql_tbl_bun6r1_shipped_date`, `mysql_tbl_bun6r1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1lgw9` (
    `mysql_tbl_z1lgw9_membership_id` INT,
    `mysql_tbl_z1lgw9_member_id` INT,
    `mysql_tbl_z1lgw9_plan_type` VARCHAR(50),
    `mysql_tbl_z1lgw9_monthly_fee` INT,
    `mysql_tbl_z1lgw9_start_date` DATE,
    `mysql_tbl_z1lgw9_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gn4pw` (
    `mysql_tbl_6gn4pw_session_id` INT,
    `mysql_tbl_6gn4pw_trainer_id` INT,
    `mysql_tbl_6gn4pw_member_id` INT,
    `mysql_tbl_6gn4pw_session_date` DATE,
    `mysql_tbl_6gn4pw_duration_minutes` INT,
    `mysql_tbl_6gn4pw_rate_per_session` INT
);

INSERT INTO `mysql_tbl_z1lgw9` (`mysql_tbl_z1lgw9_membership_id`, `mysql_tbl_z1lgw9_member_id`, `mysql_tbl_z1lgw9_plan_type`, `mysql_tbl_z1lgw9_monthly_fee`, `mysql_tbl_z1lgw9_start_date`, `mysql_tbl_z1lgw9_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6gn4pw` (`mysql_tbl_6gn4pw_session_id`, `mysql_tbl_6gn4pw_trainer_id`, `mysql_tbl_6gn4pw_member_id`, `mysql_tbl_6gn4pw_session_date`, `mysql_tbl_6gn4pw_duration_minutes`, `mysql_tbl_6gn4pw_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxqtzh` (
    `mysql_tbl_mxqtzh_supplier_id` INT,
    `mysql_tbl_mxqtzh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mxqtzh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mxqtzh` (`mysql_tbl_mxqtzh_supplier_id`, `mysql_tbl_mxqtzh_supplier_rating`, `mysql_tbl_mxqtzh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u3u21e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u3u21e`
    WHERE mysql_tbl_u3u21e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gso4f7_ENROLLMENT_DATE), mysql_tbl_gso4f7_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_gso4f7`
    WHERE mysql_tbl_gso4f7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_hymi60_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6ciqbx` E
    JOIN `mysql_tbl_hymi60` C ON mysql_tbl_6ciqbx_COURSE_ID = mysql_tbl_hymi60_COURSE_ID
    WHERE mysql_tbl_6ciqbx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6ciqbx_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_6ciqbx_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_6ciqbx`
    WHERE mysql_tbl_6ciqbx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4));

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dcdtls_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dcdtls`
    WHERE mysql_tbl_dcdtls_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l8tqdo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l8tqdo`
    WHERE mysql_tbl_l8tqdo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_l8tqdo_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_l8tqdo`
    WHERE mysql_tbl_l8tqdo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
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

    SELECT COALESCE(mysql_tbl_8lsu9v_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_8lsu9v`
    WHERE mysql_tbl_8lsu9v_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bqy6uv_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_8lsu9v` CT
    JOIN `mysql_tbl_bqy6uv` C ON mysql_tbl_8lsu9v_CONCERT_ID = mysql_tbl_bqy6uv_CONCERT_ID
    WHERE mysql_tbl_8lsu9v_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n8dmkp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n8dmkp`
    WHERE mysql_tbl_n8dmkp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bun6r1_ORDER_DATE, mysql_tbl_bun6r1_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_bun6r1`
    WHERE mysql_tbl_bun6r1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxqtzh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mxqtzh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mxqtzh`
    WHERE mysql_tbl_mxqtzh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1lgw9_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_z1lgw9`
    WHERE mysql_tbl_z1lgw9_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_6gn4pw_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_6gn4pw` PT
    JOIN `mysql_tbl_z1lgw9` GM ON mysql_tbl_6gn4pw_MEMBER_ID = mysql_tbl_z1lgw9_MEMBER_ID
    WHERE mysql_tbl_z1lgw9_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_6gn4pw_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('mysql_tbl_5rjg7s', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('mysql_tbl_5rjg7s', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('mysql_tbl_5rjg7s', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('mysql_tbl_5rjg7s', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('mysql_tbl_5rjg7s', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ieibs9` O
    JOIN `mysql_tbl_ohw158` C ON O.CUSTOMER_ID = mysql_tbl_ohw158_CUSTOMER_ID
    WHERE mysql_tbl_ohw158_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ieibs9`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikkjof_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ikkjof`
    WHERE mysql_tbl_ikkjof_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ikkjof_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ikkjof`
    WHERE mysql_tbl_ikkjof_CATEGORY_ID = (SELECT mysql_tbl_ikkjof_CATEGORY_ID FROM `mysql_tbl_ikkjof` WHERE mysql_tbl_ikkjof_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u8hs6i_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_u8hs6i`
    WHERE mysql_tbl_u8hs6i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_u8hs6i` OI
    JOIN PRODUCTS P ON mysql_tbl_u8hs6i_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u8hs6i_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_u8hs6i_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8puhsr_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_8puhsr`
    WHERE mysql_tbl_8puhsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y3k82t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y3k82t`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_5rjg7s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_5rjg7s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6ynb9_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_u6ynb9`
    WHERE mysql_tbl_u6ynb9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6l3r1y_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_u6ynb9` IP
    JOIN `mysql_tbl_6l3r1y` B ON mysql_tbl_u6ynb9_BREED = mysql_tbl_6l3r1y_BREED_NAME
    WHERE mysql_tbl_u6ynb9_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);