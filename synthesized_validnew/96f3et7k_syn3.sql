/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vu7jgu` (
    `mysql_tbl_vu7jgu_unit_id` INT,
    `mysql_tbl_vu7jgu_facility_id` INT,
    `mysql_tbl_vu7jgu_unit_size` INT,
    `mysql_tbl_vu7jgu_monthly_rate` INT,
    `mysql_tbl_vu7jgu_climate_controlled` INT,
    `mysql_tbl_vu7jgu_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlyzaf` (
    `mysql_tbl_mlyzaf_rental_id` INT,
    `mysql_tbl_mlyzaf_unit_id` INT,
    `mysql_tbl_mlyzaf_customer_id` INT,
    `mysql_tbl_mlyzaf_start_date` DATE,
    `mysql_tbl_mlyzaf_rental_months` INT,
    `mysql_tbl_mlyzaf_monthly_payment` INT
);

INSERT INTO `mysql_tbl_vu7jgu` (`mysql_tbl_vu7jgu_unit_id`, `mysql_tbl_vu7jgu_facility_id`, `mysql_tbl_vu7jgu_unit_size`, `mysql_tbl_vu7jgu_monthly_rate`, `mysql_tbl_vu7jgu_climate_controlled`, `mysql_tbl_vu7jgu_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mlyzaf` (`mysql_tbl_mlyzaf_rental_id`, `mysql_tbl_mlyzaf_unit_id`, `mysql_tbl_mlyzaf_customer_id`, `mysql_tbl_mlyzaf_start_date`, `mysql_tbl_mlyzaf_rental_months`, `mysql_tbl_mlyzaf_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fexwe4` (
    `mysql_tbl_fexwe4_course_id` INT,
    `mysql_tbl_fexwe4_department_id` INT,
    `mysql_tbl_fexwe4_credits` INT,
    `mysql_tbl_fexwe4_difficulty_level` INT,
    `mysql_tbl_fexwe4_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzrz8m` (
    `mysql_tbl_wzrz8m_student_id` INT,
    `mysql_tbl_wzrz8m_course_id` INT,
    `mysql_tbl_wzrz8m_grade` INT,
    `mysql_tbl_wzrz8m_semester` INT
);

INSERT INTO `mysql_tbl_fexwe4` (`mysql_tbl_fexwe4_course_id`, `mysql_tbl_fexwe4_department_id`, `mysql_tbl_fexwe4_credits`, `mysql_tbl_fexwe4_difficulty_level`, `mysql_tbl_fexwe4_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wzrz8m` (`mysql_tbl_wzrz8m_student_id`, `mysql_tbl_wzrz8m_course_id`, `mysql_tbl_wzrz8m_grade`, `mysql_tbl_wzrz8m_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3agyt` (
    `mysql_tbl_m3agyt_emp_id` INT,
    `mysql_tbl_m3agyt_salary` INT,
    `mysql_tbl_m3agyt_hire_date` DATE
);

INSERT INTO `mysql_tbl_m3agyt` (`mysql_tbl_m3agyt_emp_id`, `mysql_tbl_m3agyt_salary`, `mysql_tbl_m3agyt_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq9pru` (
    `mysql_tbl_uq9pru_customer_id` INT,
    `mysql_tbl_uq9pru_country` INT
);

INSERT INTO `mysql_tbl_uq9pru` (`mysql_tbl_uq9pru_customer_id`, `mysql_tbl_uq9pru_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x4e9a` (
    `mysql_tbl_6x4e9a_emp_id` INT,
    `mysql_tbl_6x4e9a_department_id` INT,
    `mysql_tbl_6x4e9a_salary` INT,
    `mysql_tbl_6x4e9a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhreom` (
    `mysql_tbl_xhreom_department_id` INT,
    `mysql_tbl_xhreom_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6x4e9a` (`mysql_tbl_6x4e9a_emp_id`, `mysql_tbl_6x4e9a_department_id`, `mysql_tbl_6x4e9a_salary`, `mysql_tbl_6x4e9a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xhreom` (`mysql_tbl_xhreom_department_id`, `mysql_tbl_xhreom_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d19m8d` (
    `mysql_tbl_d19m8d_lease_id` INT,
    `mysql_tbl_d19m8d_tenant_id` INT,
    `mysql_tbl_d19m8d_space_sqft` INT,
    `mysql_tbl_d19m8d_monthly_rate` INT,
    `mysql_tbl_d19m8d_start_date` DATE,
    `mysql_tbl_d19m8d_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwaw3d` (
    `mysql_tbl_pwaw3d_tenant_id` INT,
    `mysql_tbl_pwaw3d_company_name` VARCHAR(50),
    `mysql_tbl_pwaw3d_industry` INT
);

INSERT INTO `mysql_tbl_d19m8d` (`mysql_tbl_d19m8d_lease_id`, `mysql_tbl_d19m8d_tenant_id`, `mysql_tbl_d19m8d_space_sqft`, `mysql_tbl_d19m8d_monthly_rate`, `mysql_tbl_d19m8d_start_date`, `mysql_tbl_d19m8d_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pwaw3d` (`mysql_tbl_pwaw3d_tenant_id`, `mysql_tbl_pwaw3d_company_name`, `mysql_tbl_pwaw3d_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqrf8s` (
    `mysql_tbl_fqrf8s_campaign_id` INT,
    `mysql_tbl_fqrf8s_start_date` DATE,
    `mysql_tbl_fqrf8s_end_date` DATE,
    `mysql_tbl_fqrf8s_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x2qr2` (
    `mysql_tbl_3x2qr2_conversion_id` INT,
    `mysql_tbl_3x2qr2_campaign_id` INT,
    `mysql_tbl_3x2qr2_conversion_value` INT
);

INSERT INTO `mysql_tbl_fqrf8s` (`mysql_tbl_fqrf8s_campaign_id`, `mysql_tbl_fqrf8s_start_date`, `mysql_tbl_fqrf8s_end_date`, `mysql_tbl_fqrf8s_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3x2qr2` (`mysql_tbl_3x2qr2_conversion_id`, `mysql_tbl_3x2qr2_campaign_id`, `mysql_tbl_3x2qr2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7b330` (
    `mysql_tbl_b7b330_customer_id` INT,
    `mysql_tbl_b7b330_registration_date` DATE,
    `mysql_tbl_b7b330_country` INT
);

INSERT INTO `mysql_tbl_b7b330` (`mysql_tbl_b7b330_customer_id`, `mysql_tbl_b7b330_registration_date`, `mysql_tbl_b7b330_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s6yu3` (
    `mysql_tbl_5s6yu3_customer_id` INT,
    `mysql_tbl_5s6yu3_registration_date` DATE
);

INSERT INTO `mysql_tbl_5s6yu3` (`mysql_tbl_5s6yu3_customer_id`, `mysql_tbl_5s6yu3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sx3zp` (
    `mysql_tbl_1sx3zp_customer_id` INT,
    `mysql_tbl_1sx3zp_plan_type` VARCHAR(50),
    `mysql_tbl_1sx3zp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sx3zp` (`mysql_tbl_1sx3zp_customer_id`, `mysql_tbl_1sx3zp_plan_type`, `mysql_tbl_1sx3zp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyjxyz` (
    `mysql_tbl_gyjxyz_ticket_id` INT,
    `mysql_tbl_gyjxyz_concert_id` INT,
    `mysql_tbl_gyjxyz_customer_id` INT,
    `mysql_tbl_gyjxyz_seat_section` INT,
    `mysql_tbl_gyjxyz_seat_row` INT,
    `mysql_tbl_gyjxyz_seat_number` INT,
    `mysql_tbl_gyjxyz_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm96u2` (
    `mysql_tbl_fm96u2_concert_id` INT,
    `mysql_tbl_fm96u2_artist_id` INT,
    `mysql_tbl_fm96u2_venue_id` INT,
    `mysql_tbl_fm96u2_concert_date` DATE,
    `mysql_tbl_fm96u2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyjxyz` (`mysql_tbl_gyjxyz_ticket_id`, `mysql_tbl_gyjxyz_concert_id`, `mysql_tbl_gyjxyz_customer_id`, `mysql_tbl_gyjxyz_seat_section`, `mysql_tbl_gyjxyz_seat_row`, `mysql_tbl_gyjxyz_seat_number`, `mysql_tbl_gyjxyz_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fm96u2` (`mysql_tbl_fm96u2_concert_id`, `mysql_tbl_fm96u2_artist_id`, `mysql_tbl_fm96u2_venue_id`, `mysql_tbl_fm96u2_concert_date`, `mysql_tbl_fm96u2_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyuo3x` (
    `mysql_tbl_vyuo3x_case_id` INT,
    `mysql_tbl_vyuo3x_attorney_id` INT,
    `mysql_tbl_vyuo3x_case_type` VARCHAR(50),
    `mysql_tbl_vyuo3x_filing_date` DATE,
    `mysql_tbl_vyuo3x_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_vyuo3x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wdh9h` (
    `mysql_tbl_0wdh9h_attorney_id` INT,
    `mysql_tbl_0wdh9h_name` VARCHAR(50),
    `mysql_tbl_0wdh9h_hourly_rate` INT,
    `mysql_tbl_0wdh9h_experience_years` INT
);

INSERT INTO `mysql_tbl_vyuo3x` (`mysql_tbl_vyuo3x_case_id`, `mysql_tbl_vyuo3x_attorney_id`, `mysql_tbl_vyuo3x_case_type`, `mysql_tbl_vyuo3x_filing_date`, `mysql_tbl_vyuo3x_settlement_amount`, `mysql_tbl_vyuo3x_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0wdh9h` (`mysql_tbl_0wdh9h_attorney_id`, `mysql_tbl_0wdh9h_name`, `mysql_tbl_0wdh9h_hourly_rate`, `mysql_tbl_0wdh9h_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47sg3v` (
    `mysql_tbl_47sg3v_campaign_id` INT
);

INSERT INTO `mysql_tbl_47sg3v` (`mysql_tbl_47sg3v_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uq9pru`
    WHERE mysql_tbl_uq9pru_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_0m3e82`
    WHERE mysql_tbl_47sg3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5s6yu3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_5s6yu3`
    WHERE mysql_tbl_5s6yu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b7b330_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_b7b330`
    WHERE mysql_tbl_b7b330_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t92zm5`
    WHERE mysql_tbl_b7b330_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqrf8s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fqrf8s`
    WHERE mysql_tbl_fqrf8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3x2qr2`
    WHERE mysql_tbl_3x2qr2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_t92zm5` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_t92zm5` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1sx3zp_PLAN_TYPE, COALESCE(mysql_tbl_1sx3zp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1sx3zp`
    WHERE mysql_tbl_1sx3zp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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

    SELECT COALESCE(mysql_tbl_d19m8d_SPACE_SQFT, 100), COALESCE(mysql_tbl_d19m8d_MONTHLY_RATE, 50), COALESCE(mysql_tbl_d19m8d_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_d19m8d`
    WHERE mysql_tbl_d19m8d_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6x4e9a_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_6x4e9a`
    WHERE mysql_tbl_6x4e9a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FUNC2_65e0ab();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyuo3x_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_vyuo3x`
    WHERE mysql_tbl_vyuo3x_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0wdh9h_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vyuo3x` LC
    JOIN `mysql_tbl_0wdh9h` A ON mysql_tbl_vyuo3x_ATTORNEY_ID = mysql_tbl_0wdh9h_ATTORNEY_ID
    WHERE mysql_tbl_vyuo3x_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_gyjxyz_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_gyjxyz`
    WHERE mysql_tbl_gyjxyz_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fm96u2_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_gyjxyz` CT
    JOIN `mysql_tbl_fm96u2` C ON mysql_tbl_gyjxyz_CONCERT_ID = mysql_tbl_fm96u2_CONCERT_ID
    WHERE mysql_tbl_gyjxyz_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m3agyt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m3agyt`
    WHERE mysql_tbl_m3agyt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (FLOOR(V_SALARY / 12)))));
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

    SELECT COALESCE(mysql_tbl_fexwe4_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_fexwe4_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_fexwe4`
    WHERE mysql_tbl_fexwe4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_wzrz8m`
    WHERE mysql_tbl_wzrz8m_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_wzrz8m_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_wzrz8m`
    WHERE mysql_tbl_wzrz8m_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vu7jgu_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_vu7jgu`
    WHERE mysql_tbl_vu7jgu_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_vu7jgu_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_vu7jgu`
    WHERE mysql_tbl_vu7jgu_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_vu7jgu_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);