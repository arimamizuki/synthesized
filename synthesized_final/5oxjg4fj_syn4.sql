/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4785w` (
    `mysql_tbl_t4785w_customer_id` INT
);

INSERT INTO `mysql_tbl_t4785w` (`mysql_tbl_t4785w_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8qf8l` (
    `mysql_tbl_j8qf8l_customer_id` INT
);

INSERT INTO `mysql_tbl_j8qf8l` (`mysql_tbl_j8qf8l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxlag0` (
    `mysql_tbl_xxlag0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xxlag0` (`mysql_tbl_xxlag0_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw0rsz` (
    `mysql_tbl_aw0rsz_customer_id` INT
);

INSERT INTO `mysql_tbl_aw0rsz` (`mysql_tbl_aw0rsz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfx2zp` (
    `mysql_tbl_rfx2zp_order_id` INT,
    `mysql_tbl_rfx2zp_customer_id` INT
);

INSERT INTO `mysql_tbl_rfx2zp` (`mysql_tbl_rfx2zp_order_id`, `mysql_tbl_rfx2zp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk97bz` (
    `mysql_tbl_wk97bz_listing_id` INT,
    `mysql_tbl_wk97bz_employer_id` INT,
    `mysql_tbl_wk97bz_title` INT,
    `mysql_tbl_wk97bz_salary_min` INT,
    `mysql_tbl_wk97bz_salary_max` INT,
    `mysql_tbl_wk97bz_posted_date` DATE,
    `mysql_tbl_wk97bz_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02w536` (
    `mysql_tbl_02w536_application_id` INT,
    `mysql_tbl_02w536_listing_id` INT,
    `mysql_tbl_02w536_applicant_id` INT,
    `mysql_tbl_02w536_applied_date` DATE,
    `mysql_tbl_02w536_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wk97bz` (`mysql_tbl_wk97bz_listing_id`, `mysql_tbl_wk97bz_employer_id`, `mysql_tbl_wk97bz_title`, `mysql_tbl_wk97bz_salary_min`, `mysql_tbl_wk97bz_salary_max`, `mysql_tbl_wk97bz_posted_date`, `mysql_tbl_wk97bz_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_02w536` (`mysql_tbl_02w536_application_id`, `mysql_tbl_02w536_listing_id`, `mysql_tbl_02w536_applicant_id`, `mysql_tbl_02w536_applied_date`, `mysql_tbl_02w536_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5bd6b` (
    `mysql_tbl_p5bd6b_department_id` INT,
    `mysql_tbl_p5bd6b_salary` INT
);

INSERT INTO `mysql_tbl_p5bd6b` (`mysql_tbl_p5bd6b_department_id`, `mysql_tbl_p5bd6b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u954m9` (
    `mysql_tbl_u954m9_customer_id` INT,
    `mysql_tbl_u954m9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u954m9` (`mysql_tbl_u954m9_customer_id`, `mysql_tbl_u954m9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmupmy` (
    `mysql_tbl_fmupmy_campaign_id` INT,
    `mysql_tbl_fmupmy_budget` INT,
    `mysql_tbl_fmupmy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmupmy` (`mysql_tbl_fmupmy_campaign_id`, `mysql_tbl_fmupmy_budget`, `mysql_tbl_fmupmy_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2tph3` (
    `mysql_tbl_f2tph3_campaign_id` INT,
    `mysql_tbl_f2tph3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2tph3` (`mysql_tbl_f2tph3_campaign_id`, `mysql_tbl_f2tph3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc2mwb` (
    `mysql_tbl_uc2mwb_order_id` INT,
    `mysql_tbl_uc2mwb_order_date` DATE
);

INSERT INTO `mysql_tbl_uc2mwb` (`mysql_tbl_uc2mwb_order_id`, `mysql_tbl_uc2mwb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v7oje` (
    `mysql_tbl_5v7oje_order_id` INT,
    `mysql_tbl_5v7oje_customer_id` INT,
    `mysql_tbl_5v7oje_order_date` DATE,
    `mysql_tbl_5v7oje_total_amount` DECIMAL(10,2),
    `mysql_tbl_5v7oje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg8hbl` (
    `mysql_tbl_fg8hbl_refund_id` INT,
    `mysql_tbl_fg8hbl_order_id` INT,
    `mysql_tbl_fg8hbl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5v7oje` (`mysql_tbl_5v7oje_order_id`, `mysql_tbl_5v7oje_customer_id`, `mysql_tbl_5v7oje_order_date`, `mysql_tbl_5v7oje_total_amount`, `mysql_tbl_5v7oje_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fg8hbl` (`mysql_tbl_fg8hbl_refund_id`, `mysql_tbl_fg8hbl_order_id`, `mysql_tbl_fg8hbl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcoz23` (
    `mysql_tbl_gcoz23_customer_id` INT,
    `mysql_tbl_gcoz23_country` INT
);

INSERT INTO `mysql_tbl_gcoz23` (`mysql_tbl_gcoz23_customer_id`, `mysql_tbl_gcoz23_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ekdix` (
    `mysql_tbl_7ekdix_customer_id` INT,
    `mysql_tbl_7ekdix_order_id` INT
);

INSERT INTO `mysql_tbl_7ekdix` (`mysql_tbl_7ekdix_customer_id`, `mysql_tbl_7ekdix_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzhoyx` (
    `mysql_tbl_kzhoyx_emp_id` INT
);

INSERT INTO `mysql_tbl_kzhoyx` (`mysql_tbl_kzhoyx_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrz3i8` (
    `mysql_tbl_lrz3i8_cbin` INT
);

INSERT INTO `mysql_tbl_lrz3i8` (`mysql_tbl_lrz3i8_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ro2d0` (
    `mysql_tbl_3ro2d0_supplier_id` INT,
    `mysql_tbl_3ro2d0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ro2d0` (`mysql_tbl_3ro2d0_supplier_id`, `mysql_tbl_3ro2d0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g77zu5` (
    `mysql_tbl_g77zu5_case_id` INT,
    `mysql_tbl_g77zu5_attorney_id` INT,
    `mysql_tbl_g77zu5_case_type` VARCHAR(50),
    `mysql_tbl_g77zu5_filing_date` DATE,
    `mysql_tbl_g77zu5_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_g77zu5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dp4ut` (
    `mysql_tbl_1dp4ut_attorney_id` INT,
    `mysql_tbl_1dp4ut_name` VARCHAR(50),
    `mysql_tbl_1dp4ut_hourly_rate` INT,
    `mysql_tbl_1dp4ut_experience_years` INT
);

INSERT INTO `mysql_tbl_g77zu5` (`mysql_tbl_g77zu5_case_id`, `mysql_tbl_g77zu5_attorney_id`, `mysql_tbl_g77zu5_case_type`, `mysql_tbl_g77zu5_filing_date`, `mysql_tbl_g77zu5_settlement_amount`, `mysql_tbl_g77zu5_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1dp4ut` (`mysql_tbl_1dp4ut_attorney_id`, `mysql_tbl_1dp4ut_name`, `mysql_tbl_1dp4ut_hourly_rate`, `mysql_tbl_1dp4ut_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6nmuy` (
    `mysql_tbl_p6nmuy_ticket_id` INT,
    `mysql_tbl_p6nmuy_event_id` INT,
    `mysql_tbl_p6nmuy_seat_section` INT,
    `mysql_tbl_p6nmuy_seat_row` INT,
    `mysql_tbl_p6nmuy_seat_number` INT,
    `mysql_tbl_p6nmuy_price` DECIMAL(10,2),
    `mysql_tbl_p6nmuy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkzxj2` (
    `mysql_tbl_rkzxj2_event_id` INT,
    `mysql_tbl_rkzxj2_event_name` VARCHAR(50),
    `mysql_tbl_rkzxj2_event_date` DATE,
    `mysql_tbl_rkzxj2_venue_id` INT,
    `mysql_tbl_rkzxj2_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6nmuy` (`mysql_tbl_p6nmuy_ticket_id`, `mysql_tbl_p6nmuy_event_id`, `mysql_tbl_p6nmuy_seat_section`, `mysql_tbl_p6nmuy_seat_row`, `mysql_tbl_p6nmuy_seat_number`, `mysql_tbl_p6nmuy_price`, `mysql_tbl_p6nmuy_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_rkzxj2` (`mysql_tbl_rkzxj2_event_id`, `mysql_tbl_rkzxj2_event_name`, `mysql_tbl_rkzxj2_event_date`, `mysql_tbl_rkzxj2_venue_id`, `mysql_tbl_rkzxj2_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60yr8i` (
    `mysql_tbl_60yr8i_emp_id` INT,
    `mysql_tbl_60yr8i_department_id` INT,
    `mysql_tbl_60yr8i_salary` INT,
    `mysql_tbl_60yr8i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t7z3l` (
    `mysql_tbl_8t7z3l_department_id` INT,
    `mysql_tbl_8t7z3l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60yr8i` (`mysql_tbl_60yr8i_emp_id`, `mysql_tbl_60yr8i_department_id`, `mysql_tbl_60yr8i_salary`, `mysql_tbl_60yr8i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8t7z3l` (`mysql_tbl_8t7z3l_department_id`, `mysql_tbl_8t7z3l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux1yjf` (
    `mysql_tbl_ux1yjf_supplier_id` INT,
    `mysql_tbl_ux1yjf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ux1yjf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ux1yjf` (`mysql_tbl_ux1yjf_supplier_id`, `mysql_tbl_ux1yjf_supplier_rating`, `mysql_tbl_ux1yjf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p5q32p` O
    JOIN `mysql_tbl_gcoz23` C ON O.CUSTOMER_ID = mysql_tbl_gcoz23_CUSTOMER_ID
    WHERE mysql_tbl_gcoz23_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5v7oje_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5v7oje`
    WHERE mysql_tbl_5v7oje_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fg8hbl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fg8hbl`
    WHERE mysql_tbl_fg8hbl_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f2tph3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f2tph3`
    WHERE mysql_tbl_f2tph3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_y1uu4z`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lrz3i8_CBIN INTO RESULT FROM `mysql_tbl_lrz3i8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uc2mwb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uc2mwb`
    WHERE mysql_tbl_uc2mwb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7ekdix_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_7ekdix`
    WHERE mysql_tbl_7ekdix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j8qf8l`
    WHERE mysql_tbl_j8qf8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5kw6qp`
    WHERE mysql_tbl_rfx2zp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fmupmy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fmupmy`
    WHERE mysql_tbl_fmupmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6tb19b`
    WHERE mysql_tbl_fmupmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xxlag0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xxlag0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u954m9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u954m9`
    WHERE mysql_tbl_u954m9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wk97bz_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_wk97bz_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_wk97bz` L
    LEFT JOIN `mysql_tbl_02w536` A ON mysql_tbl_wk97bz_LISTING_ID = mysql_tbl_02w536_LISTING_ID
    WHERE mysql_tbl_wk97bz_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_wk97bz_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wk97bz_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_wk97bz`
    WHERE mysql_tbl_wk97bz_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p5bd6b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p5bd6b`
    WHERE mysql_tbl_p5bd6b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_60yr8i_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_60yr8i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_60yr8i`
    WHERE mysql_tbl_60yr8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux1yjf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ux1yjf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ux1yjf`
    WHERE mysql_tbl_ux1yjf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_p6nmuy_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_p6nmuy`
    WHERE mysql_tbl_p6nmuy_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_p6nmuy_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_p6nmuy_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_rkzxj2_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_rkzxj2`
    WHERE mysql_tbl_rkzxj2_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3ro2d0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3ro2d0`
    WHERE mysql_tbl_3ro2d0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_y1uu4z ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y1uu4z ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y1uu4z ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_g77zu5_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_g77zu5`
    WHERE mysql_tbl_g77zu5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1dp4ut_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_g77zu5` LC
    JOIN `mysql_tbl_1dp4ut` A ON mysql_tbl_g77zu5_ATTORNEY_ID = mysql_tbl_1dp4ut_ATTORNEY_ID
    WHERE mysql_tbl_g77zu5_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
            SET V_FOUND = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_p5q32p`
    WHERE mysql_tbl_aw0rsz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y1uu4z` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p5q32p` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y1uu4z` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(1);