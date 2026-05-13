/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vpj5q` (
    `mysql_tbl_7vpj5q_supplier_id` INT,
    `mysql_tbl_7vpj5q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7vpj5q` (`mysql_tbl_7vpj5q_supplier_id`, `mysql_tbl_7vpj5q_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmgla6` (
    `mysql_tbl_wmgla6_supplier_id` INT,
    `mysql_tbl_wmgla6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wmgla6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj85iu` (
    `mysql_tbl_fj85iu_product_id` INT,
    `mysql_tbl_fj85iu_supplier_id` INT,
    `mysql_tbl_fj85iu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmgla6` (`mysql_tbl_wmgla6_supplier_id`, `mysql_tbl_wmgla6_supplier_rating`, `mysql_tbl_wmgla6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fj85iu` (`mysql_tbl_fj85iu_product_id`, `mysql_tbl_fj85iu_supplier_id`, `mysql_tbl_fj85iu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o238jk` (
    `mysql_tbl_o238jk_customer_id` INT,
    `mysql_tbl_o238jk_country` INT,
    `mysql_tbl_o238jk_registration_date` DATE
);

INSERT INTO `mysql_tbl_o238jk` (`mysql_tbl_o238jk_customer_id`, `mysql_tbl_o238jk_country`, `mysql_tbl_o238jk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeb2m7` (
    `mysql_tbl_eeb2m7_emp_id` INT,
    `mysql_tbl_eeb2m7_salary` INT,
    `mysql_tbl_eeb2m7_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7lu16` (
    `mysql_tbl_m7lu16_dept_id` INT,
    `mysql_tbl_m7lu16_dept_name` VARCHAR(50),
    `mysql_tbl_m7lu16_budget` INT
);

INSERT INTO `mysql_tbl_eeb2m7` (`mysql_tbl_eeb2m7_emp_id`, `mysql_tbl_eeb2m7_salary`, `mysql_tbl_eeb2m7_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m7lu16` (`mysql_tbl_m7lu16_dept_id`, `mysql_tbl_m7lu16_dept_name`, `mysql_tbl_m7lu16_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iay1u` (
    `mysql_tbl_9iay1u_campaign_id` INT,
    `mysql_tbl_9iay1u_channel` INT,
    `mysql_tbl_9iay1u_budget` INT,
    `mysql_tbl_9iay1u_start_date` DATE,
    `mysql_tbl_9iay1u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp3of8` (
    `mysql_tbl_lp3of8_conversion_id` INT,
    `mysql_tbl_lp3of8_campaign_id` INT,
    `mysql_tbl_lp3of8_conversion_value` INT
);

INSERT INTO `mysql_tbl_9iay1u` (`mysql_tbl_9iay1u_campaign_id`, `mysql_tbl_9iay1u_channel`, `mysql_tbl_9iay1u_budget`, `mysql_tbl_9iay1u_start_date`, `mysql_tbl_9iay1u_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lp3of8` (`mysql_tbl_lp3of8_conversion_id`, `mysql_tbl_lp3of8_campaign_id`, `mysql_tbl_lp3of8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9thn3` (
    `mysql_tbl_w9thn3_appointment_id` INT,
    `mysql_tbl_w9thn3_customer_id` INT,
    `mysql_tbl_w9thn3_artist_id` INT,
    `mysql_tbl_w9thn3_design_complexity` INT,
    `mysql_tbl_w9thn3_size_sqin` INT,
    `mysql_tbl_w9thn3_placement` INT,
    `mysql_tbl_w9thn3_session_hours` INT,
    `mysql_tbl_w9thn3_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj2xc3` (
    `mysql_tbl_bj2xc3_artist_id` INT,
    `mysql_tbl_bj2xc3_name` VARCHAR(50),
    `mysql_tbl_bj2xc3_experience_years` INT,
    `mysql_tbl_bj2xc3_specialty` INT
);

INSERT INTO `mysql_tbl_w9thn3` (`mysql_tbl_w9thn3_appointment_id`, `mysql_tbl_w9thn3_customer_id`, `mysql_tbl_w9thn3_artist_id`, `mysql_tbl_w9thn3_design_complexity`, `mysql_tbl_w9thn3_size_sqin`, `mysql_tbl_w9thn3_placement`, `mysql_tbl_w9thn3_session_hours`, `mysql_tbl_w9thn3_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bj2xc3` (`mysql_tbl_bj2xc3_artist_id`, `mysql_tbl_bj2xc3_name`, `mysql_tbl_bj2xc3_experience_years`, `mysql_tbl_bj2xc3_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unl3ha` (
    `mysql_tbl_unl3ha_customer_id` INT,
    `mysql_tbl_unl3ha_country` INT
);

INSERT INTO `mysql_tbl_unl3ha` (`mysql_tbl_unl3ha_customer_id`, `mysql_tbl_unl3ha_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceglz8` (
    `mysql_tbl_ceglz8_animal_id` INT,
    `mysql_tbl_ceglz8_name` VARCHAR(50),
    `mysql_tbl_ceglz8_species` INT,
    `mysql_tbl_ceglz8_breed` INT,
    `mysql_tbl_ceglz8_age_months` INT,
    `mysql_tbl_ceglz8_weight_kg` INT,
    `mysql_tbl_ceglz8_adoption_fee` INT,
    `mysql_tbl_ceglz8_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5750s0` (
    `mysql_tbl_5750s0_application_id` INT,
    `mysql_tbl_5750s0_animal_id` INT,
    `mysql_tbl_5750s0_applicant_id` INT,
    `mysql_tbl_5750s0_application_date` DATE,
    `mysql_tbl_5750s0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ceglz8` (`mysql_tbl_ceglz8_animal_id`, `mysql_tbl_ceglz8_name`, `mysql_tbl_ceglz8_species`, `mysql_tbl_ceglz8_breed`, `mysql_tbl_ceglz8_age_months`, `mysql_tbl_ceglz8_weight_kg`, `mysql_tbl_ceglz8_adoption_fee`, `mysql_tbl_ceglz8_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5750s0` (`mysql_tbl_5750s0_application_id`, `mysql_tbl_5750s0_animal_id`, `mysql_tbl_5750s0_applicant_id`, `mysql_tbl_5750s0_application_date`, `mysql_tbl_5750s0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1wvgr` (
    `mysql_tbl_r1wvgr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1wvgr` (`mysql_tbl_r1wvgr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tymg8` (
    `mysql_tbl_9tymg8_order_id` INT,
    `mysql_tbl_9tymg8_customer_id` INT
);

INSERT INTO `mysql_tbl_9tymg8` (`mysql_tbl_9tymg8_order_id`, `mysql_tbl_9tymg8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aeuik` (
    `mysql_tbl_4aeuik_order_id` INT,
    `mysql_tbl_4aeuik_customer_id` INT,
    `mysql_tbl_4aeuik_order_date` DATE,
    `mysql_tbl_4aeuik_total_amount` DECIMAL(10,2),
    `mysql_tbl_4aeuik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwzy3p` (
    `mysql_tbl_zwzy3p_order_id` INT,
    `mysql_tbl_zwzy3p_product_id` INT,
    `mysql_tbl_zwzy3p_quantity` INT,
    `mysql_tbl_zwzy3p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4aeuik` (`mysql_tbl_4aeuik_order_id`, `mysql_tbl_4aeuik_customer_id`, `mysql_tbl_4aeuik_order_date`, `mysql_tbl_4aeuik_total_amount`, `mysql_tbl_4aeuik_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zwzy3p` (`mysql_tbl_zwzy3p_order_id`, `mysql_tbl_zwzy3p_product_id`, `mysql_tbl_zwzy3p_quantity`, `mysql_tbl_zwzy3p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bsi09` (
    `mysql_tbl_7bsi09_customer_id` INT,
    `mysql_tbl_7bsi09_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bsi09` (`mysql_tbl_7bsi09_customer_id`, `mysql_tbl_7bsi09_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esj6eu` (
    `mysql_tbl_esj6eu_category_id` INT,
    `mysql_tbl_esj6eu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_esj6eu` (`mysql_tbl_esj6eu_category_id`, `mysql_tbl_esj6eu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t75gk` (
    `mysql_tbl_0t75gk_emp_id` INT,
    `mysql_tbl_0t75gk_manager_id` INT,
    `mysql_tbl_0t75gk_department_id` INT,
    `mysql_tbl_0t75gk_salary` INT,
    `mysql_tbl_0t75gk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9de19a` (
    `mysql_tbl_9de19a_department_id` INT,
    `mysql_tbl_9de19a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0t75gk` (`mysql_tbl_0t75gk_emp_id`, `mysql_tbl_0t75gk_manager_id`, `mysql_tbl_0t75gk_department_id`, `mysql_tbl_0t75gk_salary`, `mysql_tbl_0t75gk_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9de19a` (`mysql_tbl_9de19a_department_id`, `mysql_tbl_9de19a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jae3v` (
    `mysql_tbl_0jae3v_student_id` INT,
    `mysql_tbl_0jae3v_name` VARCHAR(50),
    `mysql_tbl_0jae3v_age` INT,
    `mysql_tbl_0jae3v_gpa` INT,
    `mysql_tbl_0jae3v_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oko3pe` (
    `mysql_tbl_oko3pe_course_id` INT,
    `mysql_tbl_oko3pe_name` VARCHAR(50),
    `mysql_tbl_oko3pe_credits` INT,
    `mysql_tbl_oko3pe_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w60d22` (
    `mysql_tbl_w60d22_student_id` INT,
    `mysql_tbl_w60d22_course_id` INT,
    `mysql_tbl_w60d22_grade` INT
);

INSERT INTO `mysql_tbl_0jae3v` (`mysql_tbl_0jae3v_student_id`, `mysql_tbl_0jae3v_name`, `mysql_tbl_0jae3v_age`, `mysql_tbl_0jae3v_gpa`, `mysql_tbl_0jae3v_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_oko3pe` (`mysql_tbl_oko3pe_course_id`, `mysql_tbl_oko3pe_name`, `mysql_tbl_oko3pe_credits`, `mysql_tbl_oko3pe_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_w60d22` (`mysql_tbl_w60d22_student_id`, `mysql_tbl_w60d22_course_id`, `mysql_tbl_w60d22_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmuy2n` (
    `mysql_tbl_qmuy2n_product_id` INT,
    `mysql_tbl_qmuy2n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmuy2n` (`mysql_tbl_qmuy2n_product_id`, `mysql_tbl_qmuy2n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icv3oc` (
    `mysql_tbl_icv3oc_supplier_id` INT,
    `mysql_tbl_icv3oc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_icv3oc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_icv3oc` (`mysql_tbl_icv3oc_supplier_id`, `mysql_tbl_icv3oc_supplier_rating`, `mysql_tbl_icv3oc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1wvgr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r1wvgr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ceglz8_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ceglz8`
    WHERE mysql_tbl_ceglz8_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_5750s0`
    WHERE mysql_tbl_5750s0_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_5750s0_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_o238jk_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_o238jk` C
    LEFT JOIN ORDERS O ON mysql_tbl_o238jk_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_o238jk_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icv3oc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_icv3oc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_icv3oc`
    WHERE mysql_tbl_icv3oc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0t75gk`
    WHERE mysql_tbl_0t75gk_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0t75gk_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0t75gk`
    WHERE mysql_tbl_0t75gk_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0t75gk_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0t75gk`
    WHERE mysql_tbl_0t75gk_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_0jae3v_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_0jae3v`
    WHERE mysql_tbl_0jae3v_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_oko3pe_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_w60d22` E
    JOIN `mysql_tbl_oko3pe` C ON mysql_tbl_w60d22_COURSE_ID = mysql_tbl_oko3pe_COURSE_ID
    WHERE mysql_tbl_w60d22_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_w60d22_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_unl3ha` C ON O.CUSTOMER_ID = mysql_tbl_unl3ha_CUSTOMER_ID
    WHERE mysql_tbl_unl3ha_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9iay1u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9iay1u`
    WHERE mysql_tbl_9iay1u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lp3of8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lp3of8`
    WHERE mysql_tbl_lp3of8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9thn3_SIZE_SQIN, 4), COALESCE(mysql_tbl_w9thn3_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_w9thn3`
    WHERE mysql_tbl_w9thn3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bj2xc3_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_w9thn3` TA
    JOIN `mysql_tbl_bj2xc3` A ON mysql_tbl_w9thn3_ARTIST_ID = mysql_tbl_bj2xc3_ARTIST_ID
    WHERE mysql_tbl_w9thn3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_w9thn3_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_w9thn3`
    WHERE mysql_tbl_w9thn3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_eeb2m7_SALARY FROM `mysql_tbl_eeb2m7` WHERE mysql_tbl_eeb2m7_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bsi09_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7bsi09`
    WHERE mysql_tbl_7bsi09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_m5l759`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_m5l759`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qmuy2n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qmuy2n`
    WHERE mysql_tbl_qmuy2n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9tymg8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9tymg8`
    WHERE mysql_tbl_9tymg8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zwzy3p_QUANTITY * mysql_tbl_zwzy3p_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_zwzy3p`
    WHERE mysql_tbl_zwzy3p_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_m5l759', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_m5l759', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_m5l759', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_esj6eu_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_esj6eu`
    WHERE mysql_tbl_esj6eu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmgla6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wmgla6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wmgla6`
    WHERE mysql_tbl_wmgla6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fj85iu`
    WHERE mysql_tbl_fj85iu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7vpj5q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7vpj5q`
    WHERE mysql_tbl_7vpj5q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);