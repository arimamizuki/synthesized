/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvofpv` (
    `mysql_tbl_cvofpv_supplier_id` INT
);

INSERT INTO `mysql_tbl_cvofpv` (`mysql_tbl_cvofpv_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exd6jg` (
    `mysql_tbl_exd6jg_invoice_id` INT,
    `mysql_tbl_exd6jg_customer_id` INT,
    `mysql_tbl_exd6jg_amount` DECIMAL(10,2),
    `mysql_tbl_exd6jg_due_date` DATE,
    `mysql_tbl_exd6jg_paid_date` INT,
    `mysql_tbl_exd6jg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exd6jg` (`mysql_tbl_exd6jg_invoice_id`, `mysql_tbl_exd6jg_customer_id`, `mysql_tbl_exd6jg_amount`, `mysql_tbl_exd6jg_due_date`, `mysql_tbl_exd6jg_paid_date`, `mysql_tbl_exd6jg_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8qvz` (
    mysql_tbl_ei8qvz_item_id INT,
    mysql_tbl_ei8qvz_quantity INT
);

INSERT INTO `mysql_tbl_ei8qvz` (`mysql_tbl_ei8qvz_item_id`, `mysql_tbl_ei8qvz_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n26aho` (
    `mysql_tbl_n26aho_emp_id` INT,
    `mysql_tbl_n26aho_department_id` INT
);

INSERT INTO `mysql_tbl_n26aho` (`mysql_tbl_n26aho_emp_id`, `mysql_tbl_n26aho_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z94zd` (
    `mysql_tbl_5z94zd_course_id` INT,
    `mysql_tbl_5z94zd_instructor_id` INT,
    `mysql_tbl_5z94zd_course_name` VARCHAR(50),
    `mysql_tbl_5z94zd_credit_hours` INT,
    `mysql_tbl_5z94zd_enrollment_limit` INT,
    `mysql_tbl_5z94zd_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idzupr` (
    `mysql_tbl_idzupr_enrollment_id` INT,
    `mysql_tbl_idzupr_student_id` INT,
    `mysql_tbl_idzupr_course_id` INT,
    `mysql_tbl_idzupr_enrollment_date` DATE,
    `mysql_tbl_idzupr_grade` INT
);

INSERT INTO `mysql_tbl_5z94zd` (`mysql_tbl_5z94zd_course_id`, `mysql_tbl_5z94zd_instructor_id`, `mysql_tbl_5z94zd_course_name`, `mysql_tbl_5z94zd_credit_hours`, `mysql_tbl_5z94zd_enrollment_limit`, `mysql_tbl_5z94zd_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_idzupr` (`mysql_tbl_idzupr_enrollment_id`, `mysql_tbl_idzupr_student_id`, `mysql_tbl_idzupr_course_id`, `mysql_tbl_idzupr_enrollment_date`, `mysql_tbl_idzupr_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhigd1` (
    `mysql_tbl_jhigd1_order_id` INT,
    `mysql_tbl_jhigd1_customer_id` INT,
    `mysql_tbl_jhigd1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhigd1` (`mysql_tbl_jhigd1_order_id`, `mysql_tbl_jhigd1_customer_id`, `mysql_tbl_jhigd1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em1m2p` (
    `mysql_tbl_em1m2p_campaign_id` INT,
    `mysql_tbl_em1m2p_budget` INT
);

INSERT INTO `mysql_tbl_em1m2p` (`mysql_tbl_em1m2p_campaign_id`, `mysql_tbl_em1m2p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66mrmr` (mysql_tbl_66mrmr_student_id INT, mysql_tbl_66mrmr_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0hr7m` (
    `mysql_tbl_v0hr7m_customer_id` INT,
    `mysql_tbl_v0hr7m_country` INT
);

INSERT INTO `mysql_tbl_v0hr7m` (`mysql_tbl_v0hr7m_customer_id`, `mysql_tbl_v0hr7m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjzquy` (
    `mysql_tbl_wjzquy_emp_id` INT,
    `mysql_tbl_wjzquy_department_id` INT,
    `mysql_tbl_wjzquy_hire_date` DATE,
    `mysql_tbl_wjzquy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kositb` (
    `mysql_tbl_kositb_department_id` INT,
    `mysql_tbl_kositb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjzquy` (`mysql_tbl_wjzquy_emp_id`, `mysql_tbl_wjzquy_department_id`, `mysql_tbl_wjzquy_hire_date`, `mysql_tbl_wjzquy_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kositb` (`mysql_tbl_kositb_department_id`, `mysql_tbl_kositb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or1vr5` (
    `mysql_tbl_or1vr5_customer_id` INT,
    `mysql_tbl_or1vr5_registration_date` DATE
);

INSERT INTO `mysql_tbl_or1vr5` (`mysql_tbl_or1vr5_customer_id`, `mysql_tbl_or1vr5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c01h4c` (
    `mysql_tbl_c01h4c_supplier_id` INT,
    `mysql_tbl_c01h4c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c01h4c` (`mysql_tbl_c01h4c_supplier_id`, `mysql_tbl_c01h4c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq2c9f` (
    `mysql_tbl_fq2c9f_emp_id` INT,
    `mysql_tbl_fq2c9f_salary` INT
);

INSERT INTO `mysql_tbl_fq2c9f` (`mysql_tbl_fq2c9f_emp_id`, `mysql_tbl_fq2c9f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a3cha` (
    `mysql_tbl_5a3cha_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_5a3cha` (`mysql_tbl_5a3cha_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjz45u` (
    `mysql_tbl_vjz45u_airline_id` INT,
    `mysql_tbl_vjz45u_name` VARCHAR(50),
    `mysql_tbl_vjz45u_iata_code` INT,
    `mysql_tbl_vjz45u_safety_rating` DECIMAL(3,1),
    `mysql_tbl_vjz45u_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06z6p8` (
    `mysql_tbl_06z6p8_flight_id` INT,
    `mysql_tbl_06z6p8_airline_id` INT,
    `mysql_tbl_06z6p8_origin` INT,
    `mysql_tbl_06z6p8_destination` INT,
    `mysql_tbl_06z6p8_distance_miles` INT
);

INSERT INTO `mysql_tbl_vjz45u` (`mysql_tbl_vjz45u_airline_id`, `mysql_tbl_vjz45u_name`, `mysql_tbl_vjz45u_iata_code`, `mysql_tbl_vjz45u_safety_rating`, `mysql_tbl_vjz45u_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_06z6p8` (`mysql_tbl_06z6p8_flight_id`, `mysql_tbl_06z6p8_airline_id`, `mysql_tbl_06z6p8_origin`, `mysql_tbl_06z6p8_destination`, `mysql_tbl_06z6p8_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jms3r` (
    `mysql_tbl_9jms3r_property_id` INT,
    `mysql_tbl_9jms3r_address` INT,
    `mysql_tbl_9jms3r_property_type` VARCHAR(50),
    `mysql_tbl_9jms3r_area_sqft` INT,
    `mysql_tbl_9jms3r_bedrooms` INT,
    `mysql_tbl_9jms3r_bathrooms` INT,
    `mysql_tbl_9jms3r_list_price` DECIMAL(10,2),
    `mysql_tbl_9jms3r_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjsr5m` (
    `mysql_tbl_jjsr5m_commission_id` INT,
    `mysql_tbl_jjsr5m_property_id` INT,
    `mysql_tbl_jjsr5m_agent_id` INT,
    `mysql_tbl_jjsr5m_commission_rate` INT,
    `mysql_tbl_jjsr5m_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jms3r` (`mysql_tbl_9jms3r_property_id`, `mysql_tbl_9jms3r_address`, `mysql_tbl_9jms3r_property_type`, `mysql_tbl_9jms3r_area_sqft`, `mysql_tbl_9jms3r_bedrooms`, `mysql_tbl_9jms3r_bathrooms`, `mysql_tbl_9jms3r_list_price`, `mysql_tbl_9jms3r_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_jjsr5m` (`mysql_tbl_jjsr5m_commission_id`, `mysql_tbl_jjsr5m_property_id`, `mysql_tbl_jjsr5m_agent_id`, `mysql_tbl_jjsr5m_commission_rate`, `mysql_tbl_jjsr5m_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68oo1r` (
    `mysql_tbl_68oo1r_product_id` INT,
    `mysql_tbl_68oo1r_category_id` INT,
    `mysql_tbl_68oo1r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68oo1r` (`mysql_tbl_68oo1r_product_id`, `mysql_tbl_68oo1r_category_id`, `mysql_tbl_68oo1r_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v0hr7m`
    WHERE mysql_tbl_v0hr7m_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fq2c9f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fq2c9f`
    WHERE mysql_tbl_fq2c9f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_68oo1r_PRICE), 0), COALESCE(AVG(mysql_tbl_68oo1r_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_68oo1r`
    WHERE mysql_tbl_68oo1r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jms3r_LIST_PRICE, 0), COALESCE(mysql_tbl_9jms3r_AREA_SQFT, 0), COALESCE(mysql_tbl_9jms3r_BEDROOMS, 0), COALESCE(mysql_tbl_9jms3r_BATHROOMS, 0), COALESCE(mysql_tbl_9jms3r_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_9jms3r`
    WHERE mysql_tbl_9jms3r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_or1vr5_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_or1vr5`
    WHERE mysql_tbl_or1vr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c01h4c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c01h4c`
    WHERE mysql_tbl_c01h4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjz45u_SAFETY_RATING, 80), COALESCE(mysql_tbl_vjz45u_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_vjz45u`
    WHERE mysql_tbl_vjz45u_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5a3cha`;
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_wjzquy`
    WHERE mysql_tbl_wjzquy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wjzquy_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_wjzquy`
    WHERE mysql_tbl_wjzquy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wjzquy_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_exd6jg_AMOUNT, 0), mysql_tbl_exd6jg_DUE_DATE, mysql_tbl_exd6jg_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_exd6jg`
    WHERE mysql_tbl_exd6jg_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em1m2p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_em1m2p`
    WHERE mysql_tbl_em1m2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jhigd1_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_jhigd1`
    WHERE mysql_tbl_jhigd1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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

    SELECT COALESCE(mysql_tbl_5z94zd_CREDIT_HOURS, 3), COALESCE(mysql_tbl_5z94zd_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_5z94zd`
    WHERE mysql_tbl_5z94zd_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_idzupr_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_idzupr`
    WHERE mysql_tbl_idzupr_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_n26aho`
    WHERE mysql_tbl_n26aho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_66mrmr` SET mysql_tbl_66mrmr_EXAM_SCORE = mysql_tbl_66mrmr_EXAM_SCORE + 5 WHERE mysql_tbl_66mrmr_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ei8qvz_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ei8qvz`
    WHERE mysql_tbl_ei8qvz_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_e6ehat`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e6ehat` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xo6fpc`
    WHERE mysql_tbl_cvofpv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(1);