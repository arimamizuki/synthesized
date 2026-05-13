/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yea8tf` (
    `mysql_tbl_yea8tf_product_id` INT,
    `mysql_tbl_yea8tf_category_id` INT,
    `mysql_tbl_yea8tf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yea8tf` (`mysql_tbl_yea8tf_product_id`, `mysql_tbl_yea8tf_category_id`, `mysql_tbl_yea8tf_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2dxy9` (
    `mysql_tbl_k2dxy9_emp_id` INT,
    `mysql_tbl_k2dxy9_department_id` INT,
    `mysql_tbl_k2dxy9_salary` INT
);

INSERT INTO `mysql_tbl_k2dxy9` (`mysql_tbl_k2dxy9_emp_id`, `mysql_tbl_k2dxy9_department_id`, `mysql_tbl_k2dxy9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yam9gx` (
    `mysql_tbl_yam9gx_campaign_id` INT,
    `mysql_tbl_yam9gx_start_date` DATE,
    `mysql_tbl_yam9gx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yam9gx` (`mysql_tbl_yam9gx_campaign_id`, `mysql_tbl_yam9gx_start_date`, `mysql_tbl_yam9gx_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0195w` (
    `mysql_tbl_q0195w_appointment_id` INT,
    `mysql_tbl_q0195w_pet_id` INT,
    `mysql_tbl_q0195w_service_type` VARCHAR(50),
    `mysql_tbl_q0195w_appointment_date` DATE,
    `mysql_tbl_q0195w_duration_minutes` INT,
    `mysql_tbl_q0195w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v04awf` (
    `mysql_tbl_v04awf_pet_id` INT,
    `mysql_tbl_v04awf_breed` INT,
    `mysql_tbl_v04awf_size` INT,
    `mysql_tbl_v04awf_age_months` INT
);

INSERT INTO `mysql_tbl_q0195w` (`mysql_tbl_q0195w_appointment_id`, `mysql_tbl_q0195w_pet_id`, `mysql_tbl_q0195w_service_type`, `mysql_tbl_q0195w_appointment_date`, `mysql_tbl_q0195w_duration_minutes`, `mysql_tbl_q0195w_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_v04awf` (`mysql_tbl_v04awf_pet_id`, `mysql_tbl_v04awf_breed`, `mysql_tbl_v04awf_size`, `mysql_tbl_v04awf_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2d3u1` (
    `mysql_tbl_k2d3u1_customer_id` INT,
    `mysql_tbl_k2d3u1_start_date` DATE
);

INSERT INTO `mysql_tbl_k2d3u1` (`mysql_tbl_k2d3u1_customer_id`, `mysql_tbl_k2d3u1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u90xkd` (
    `mysql_tbl_u90xkd_emp_id` INT,
    `mysql_tbl_u90xkd_department_id` INT,
    `mysql_tbl_u90xkd_salary` INT
);

INSERT INTO `mysql_tbl_u90xkd` (`mysql_tbl_u90xkd_emp_id`, `mysql_tbl_u90xkd_department_id`, `mysql_tbl_u90xkd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1blpvf` (
    `mysql_tbl_1blpvf_call_id` INT,
    `mysql_tbl_1blpvf_customer_id` INT,
    `mysql_tbl_1blpvf_plumber_id` INT,
    `mysql_tbl_1blpvf_service_type` VARCHAR(50),
    `mysql_tbl_1blpvf_labor_hours` INT,
    `mysql_tbl_1blpvf_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1blpvf_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stv0ym` (
    `mysql_tbl_stv0ym_plumber_id` INT,
    `mysql_tbl_stv0ym_experience_years` INT,
    `mysql_tbl_stv0ym_hourly_rate` INT,
    `mysql_tbl_stv0ym_certification_level` INT
);

INSERT INTO `mysql_tbl_1blpvf` (`mysql_tbl_1blpvf_call_id`, `mysql_tbl_1blpvf_customer_id`, `mysql_tbl_1blpvf_plumber_id`, `mysql_tbl_1blpvf_service_type`, `mysql_tbl_1blpvf_labor_hours`, `mysql_tbl_1blpvf_parts_cost`, `mysql_tbl_1blpvf_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_stv0ym` (`mysql_tbl_stv0ym_plumber_id`, `mysql_tbl_stv0ym_experience_years`, `mysql_tbl_stv0ym_hourly_rate`, `mysql_tbl_stv0ym_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4yyfc` (
    `mysql_tbl_z4yyfc_cbin` INT
);

INSERT INTO `mysql_tbl_z4yyfc` (`mysql_tbl_z4yyfc_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5dand` (
    `mysql_tbl_a5dand_category_id` INT,
    `mysql_tbl_a5dand_price` DECIMAL(10,2),
    `mysql_tbl_a5dand_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a5dand` (`mysql_tbl_a5dand_category_id`, `mysql_tbl_a5dand_price`, `mysql_tbl_a5dand_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlooyo` (
    `mysql_tbl_qlooyo_customer_id` INT,
    `mysql_tbl_qlooyo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qlooyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlooyo` (`mysql_tbl_qlooyo_customer_id`, `mysql_tbl_qlooyo_monthly_cost`, `mysql_tbl_qlooyo_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grblz4` (
    `mysql_tbl_grblz4_concert_id` INT,
    `mysql_tbl_grblz4_venue_id` INT,
    `mysql_tbl_grblz4_artist_id` INT,
    `mysql_tbl_grblz4_ticket_price` DECIMAL(10,2),
    `mysql_tbl_grblz4_seats_available` INT,
    `mysql_tbl_grblz4_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq7ke5` (
    `mysql_tbl_eq7ke5_sale_id` INT,
    `mysql_tbl_eq7ke5_concert_id` INT,
    `mysql_tbl_eq7ke5_customer_id` INT,
    `mysql_tbl_eq7ke5_quantity` INT,
    `mysql_tbl_eq7ke5_sale_date` DATE
);

INSERT INTO `mysql_tbl_grblz4` (`mysql_tbl_grblz4_concert_id`, `mysql_tbl_grblz4_venue_id`, `mysql_tbl_grblz4_artist_id`, `mysql_tbl_grblz4_ticket_price`, `mysql_tbl_grblz4_seats_available`, `mysql_tbl_grblz4_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_eq7ke5` (`mysql_tbl_eq7ke5_sale_id`, `mysql_tbl_eq7ke5_concert_id`, `mysql_tbl_eq7ke5_customer_id`, `mysql_tbl_eq7ke5_quantity`, `mysql_tbl_eq7ke5_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djyd47` (
    `mysql_tbl_djyd47_campaign_id` INT,
    `mysql_tbl_djyd47_start_date` DATE
);

INSERT INTO `mysql_tbl_djyd47` (`mysql_tbl_djyd47_campaign_id`, `mysql_tbl_djyd47_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxvbjy` (
    `mysql_tbl_uxvbjy_loan_id` INT,
    `mysql_tbl_uxvbjy_customer_id` INT,
    `mysql_tbl_uxvbjy_principal_amount` DECIMAL(10,2),
    `mysql_tbl_uxvbjy_interest_rate` INT,
    `mysql_tbl_uxvbjy_term_months` INT,
    `mysql_tbl_uxvbjy_monthly_payment` INT,
    `mysql_tbl_uxvbjy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxvbjy` (`mysql_tbl_uxvbjy_loan_id`, `mysql_tbl_uxvbjy_customer_id`, `mysql_tbl_uxvbjy_principal_amount`, `mysql_tbl_uxvbjy_interest_rate`, `mysql_tbl_uxvbjy_term_months`, `mysql_tbl_uxvbjy_monthly_payment`, `mysql_tbl_uxvbjy_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ifki` (
    `mysql_tbl_o5ifki_product_id` INT,
    `mysql_tbl_o5ifki_category_id` INT,
    `mysql_tbl_o5ifki_price` DECIMAL(10,2),
    `mysql_tbl_o5ifki_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o5ifki` (`mysql_tbl_o5ifki_product_id`, `mysql_tbl_o5ifki_category_id`, `mysql_tbl_o5ifki_price`, `mysql_tbl_o5ifki_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_567v0y` (
    `mysql_tbl_567v0y_customer_id` INT,
    `mysql_tbl_567v0y_status` VARCHAR(50),
    `mysql_tbl_567v0y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_567v0y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_567v0y` (`mysql_tbl_567v0y_customer_id`, `mysql_tbl_567v0y_status`, `mysql_tbl_567v0y_monthly_cost`, `mysql_tbl_567v0y_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4txc3` (
    `mysql_tbl_m4txc3_department_id` INT
);

INSERT INTO `mysql_tbl_m4txc3` (`mysql_tbl_m4txc3_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezh4kr` (
    `mysql_tbl_ezh4kr_campaign_id` INT,
    `mysql_tbl_ezh4kr_budget` INT
);

INSERT INTO `mysql_tbl_ezh4kr` (`mysql_tbl_ezh4kr_campaign_id`, `mysql_tbl_ezh4kr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqyqb6` (
    `mysql_tbl_eqyqb6_order_id` INT,
    `mysql_tbl_eqyqb6_customer_id` INT,
    `mysql_tbl_eqyqb6_order_date` DATE,
    `mysql_tbl_eqyqb6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_373fve` (
    `mysql_tbl_373fve_customer_id` INT,
    `mysql_tbl_373fve_country` INT
);

INSERT INTO `mysql_tbl_eqyqb6` (`mysql_tbl_eqyqb6_order_id`, `mysql_tbl_eqyqb6_customer_id`, `mysql_tbl_eqyqb6_order_date`, `mysql_tbl_eqyqb6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_373fve` (`mysql_tbl_373fve_customer_id`, `mysql_tbl_373fve_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw5gs1` (
    `mysql_tbl_yw5gs1_customer_id` INT,
    `mysql_tbl_yw5gs1_country` INT
);

INSERT INTO `mysql_tbl_yw5gs1` (`mysql_tbl_yw5gs1_customer_id`, `mysql_tbl_yw5gs1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w71r3` (
    `mysql_tbl_9w71r3_booking_id` INT,
    `mysql_tbl_9w71r3_customer_id` INT,
    `mysql_tbl_9w71r3_destination` INT,
    `mysql_tbl_9w71r3_booking_date` DATE,
    `mysql_tbl_9w71r3_travel_type` VARCHAR(50),
    `mysql_tbl_9w71r3_total_cost` DECIMAL(10,2),
    `mysql_tbl_9w71r3_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9sfvs` (
    `mysql_tbl_r9sfvs_package_id` INT,
    `mysql_tbl_r9sfvs_destination` INT,
    `mysql_tbl_r9sfvs_base_price` DECIMAL(10,2),
    `mysql_tbl_r9sfvs_season_multiplier` INT
);

INSERT INTO `mysql_tbl_9w71r3` (`mysql_tbl_9w71r3_booking_id`, `mysql_tbl_9w71r3_customer_id`, `mysql_tbl_9w71r3_destination`, `mysql_tbl_9w71r3_booking_date`, `mysql_tbl_9w71r3_travel_type`, `mysql_tbl_9w71r3_total_cost`, `mysql_tbl_9w71r3_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_r9sfvs` (`mysql_tbl_r9sfvs_package_id`, `mysql_tbl_r9sfvs_destination`, `mysql_tbl_r9sfvs_base_price`, `mysql_tbl_r9sfvs_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfblhb` (
    `mysql_tbl_zfblhb_product_id` INT,
    `mysql_tbl_zfblhb_price` DECIMAL(10,2),
    `mysql_tbl_zfblhb_stock_quantity` INT,
    `mysql_tbl_zfblhb_reorder_level` INT
);

INSERT INTO `mysql_tbl_zfblhb` (`mysql_tbl_zfblhb_product_id`, `mysql_tbl_zfblhb_price`, `mysql_tbl_zfblhb_stock_quantity`, `mysql_tbl_zfblhb_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tle09e` (
    `mysql_tbl_tle09e_customer_id` INT,
    `mysql_tbl_tle09e_country` INT,
    `mysql_tbl_tle09e_registration_date` DATE
);

INSERT INTO `mysql_tbl_tle09e` (`mysql_tbl_tle09e_customer_id`, `mysql_tbl_tle09e_country`, `mysql_tbl_tle09e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdvuy3` (
    `mysql_tbl_pdvuy3_customer_id` INT,
    `mysql_tbl_pdvuy3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pdvuy3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdvuy3` (`mysql_tbl_pdvuy3_customer_id`, `mysql_tbl_pdvuy3_monthly_cost`, `mysql_tbl_pdvuy3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mgw9v` (
    `mysql_tbl_9mgw9v_campaign_id` INT,
    `mysql_tbl_9mgw9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9mgw9v` (`mysql_tbl_9mgw9v_campaign_id`, `mysql_tbl_9mgw9v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxxymq` (
    `mysql_tbl_sxxymq_campaign_id` INT,
    `mysql_tbl_sxxymq_start_date` DATE
);

INSERT INTO `mysql_tbl_sxxymq` (`mysql_tbl_sxxymq_campaign_id`, `mysql_tbl_sxxymq_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u90xkd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_u90xkd`
    WHERE mysql_tbl_u90xkd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u90xkd_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_u90xkd`
    WHERE (SELECT AVG(mysql_tbl_u90xkd_SALARY) FROM `mysql_tbl_u90xkd` WHERE mysql_tbl_u90xkd_DEPARTMENT_ID = mysql_tbl_u90xkd_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_tle09e` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_tle09e_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_tle09e_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pdvuy3_MONTHLY_COST, 0), mysql_tbl_pdvuy3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pdvuy3`
    WHERE mysql_tbl_pdvuy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_k2d3u1_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_k2d3u1`
    WHERE mysql_tbl_k2d3u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezh4kr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ezh4kr`
    WHERE mysql_tbl_ezh4kr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grblz4_TICKET_PRICE, 50), COALESCE(mysql_tbl_grblz4_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_grblz4`
    WHERE mysql_tbl_grblz4_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_eq7ke5`
    WHERE mysql_tbl_eq7ke5_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_grblz4_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_grblz4`
    WHERE mysql_tbl_grblz4_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_qlooyo_MONTHLY_COST, 0), mysql_tbl_qlooyo_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_qlooyo`
    WHERE mysql_tbl_qlooyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9mgw9v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9mgw9v`
    WHERE mysql_tbl_9mgw9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxvbjy_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_uxvbjy_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_uxvbjy_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_uxvbjy`
    WHERE mysql_tbl_uxvbjy_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_djyd47_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_djyd47`
    WHERE mysql_tbl_djyd47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o5ifki_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o5ifki`
    WHERE mysql_tbl_o5ifki_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_zkl19v`
    WHERE mysql_tbl_o5ifki_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mx7uzx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfblhb_PRICE, 0), COALESCE(mysql_tbl_zfblhb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zfblhb_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_zfblhb`
    WHERE mysql_tbl_zfblhb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1blpvf_LABOR_HOURS, 0), COALESCE(mysql_tbl_1blpvf_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_1blpvf`
    WHERE mysql_tbl_1blpvf_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_stv0ym_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1blpvf` PC
    JOIN `mysql_tbl_stv0ym` P ON mysql_tbl_1blpvf_PLUMBER_ID = mysql_tbl_stv0ym_PLUMBER_ID
    WHERE mysql_tbl_1blpvf_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_z4yyfc_CBIN INTO RESULT FROM `mysql_tbl_z4yyfc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_m4txc3`
    WHERE mysql_tbl_m4txc3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sxxymq_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sxxymq`
    WHERE mysql_tbl_sxxymq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w71r3_TOTAL_COST, 0), COALESCE(mysql_tbl_9w71r3_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9w71r3`
    WHERE mysql_tbl_9w71r3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r9sfvs_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_r9sfvs` TP
    JOIN `mysql_tbl_9w71r3` TB ON mysql_tbl_r9sfvs_DESTINATION = mysql_tbl_9w71r3_DESTINATION
    WHERE mysql_tbl_9w71r3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yw5gs1`
    WHERE mysql_tbl_yw5gs1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_eqyqb6_ORDER_DATE), MAX(mysql_tbl_eqyqb6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_eqyqb6`
    WHERE mysql_tbl_eqyqb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a5dand_PRICE * mysql_tbl_a5dand_STOCK_QUANTITY), ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + 0)) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_a5dand`
    WHERE mysql_tbl_a5dand_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_zkl19v` OI
    JOIN `mysql_tbl_a5dand` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_a5dand_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_567v0y_STATUS, COALESCE(mysql_tbl_567v0y_MONTHLY_COST, 0), mysql_tbl_567v0y_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_567v0y`
    WHERE mysql_tbl_567v0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v04awf_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_v04awf`
    WHERE mysql_tbl_v04awf_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_PROC_BIN_djqrc4();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yam9gx_START_DATE, mysql_tbl_yam9gx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_yam9gx`
    WHERE mysql_tbl_yam9gx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k2dxy9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k2dxy9`
    WHERE mysql_tbl_k2dxy9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yea8tf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yea8tf`
    WHERE mysql_tbl_yea8tf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yea8tf_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yea8tf`
    WHERE mysql_tbl_yea8tf_CATEGORY_ID = (SELECT mysql_tbl_yea8tf_CATEGORY_ID FROM `mysql_tbl_yea8tf` WHERE mysql_tbl_yea8tf_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(1);