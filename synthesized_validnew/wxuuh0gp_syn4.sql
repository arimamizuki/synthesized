/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fc8rzz` (
    `mysql_tbl_fc8rzz_customer_id` INT
);

INSERT INTO `mysql_tbl_fc8rzz` (`mysql_tbl_fc8rzz_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0p803y` (
    `mysql_tbl_0p803y_id` INT,
    `mysql_tbl_0p803y_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i169lw` (
    `mysql_tbl_i169lw_user_id` INT
);

INSERT INTO `mysql_tbl_0p803y` (`mysql_tbl_0p803y_id`, `mysql_tbl_0p803y_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_i169lw` (`mysql_tbl_i169lw_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxiub4` (
    `mysql_tbl_sxiub4_supplier_id` INT,
    `mysql_tbl_sxiub4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sxiub4` (`mysql_tbl_sxiub4_supplier_id`, `mysql_tbl_sxiub4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5cjve` (
    `mysql_tbl_p5cjve_reg_id` INT,
    `mysql_tbl_p5cjve_attendee_id` INT,
    `mysql_tbl_p5cjve_conference_id` INT,
    `mysql_tbl_p5cjve_registration_date` DATE,
    `mysql_tbl_p5cjve_ticket_type` VARCHAR(50),
    `mysql_tbl_p5cjve_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jxpoa` (
    `mysql_tbl_4jxpoa_conference_id` INT,
    `mysql_tbl_4jxpoa_name` VARCHAR(50),
    `mysql_tbl_4jxpoa_start_date` DATE,
    `mysql_tbl_4jxpoa_venue_id` INT,
    `mysql_tbl_4jxpoa_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5cjve` (`mysql_tbl_p5cjve_reg_id`, `mysql_tbl_p5cjve_attendee_id`, `mysql_tbl_p5cjve_conference_id`, `mysql_tbl_p5cjve_registration_date`, `mysql_tbl_p5cjve_ticket_type`, `mysql_tbl_p5cjve_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4jxpoa` (`mysql_tbl_4jxpoa_conference_id`, `mysql_tbl_4jxpoa_name`, `mysql_tbl_4jxpoa_start_date`, `mysql_tbl_4jxpoa_venue_id`, `mysql_tbl_4jxpoa_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0lys8` (
    `mysql_tbl_n0lys8_invoice_id` INT,
    `mysql_tbl_n0lys8_customer_id` INT,
    `mysql_tbl_n0lys8_amount` DECIMAL(10,2),
    `mysql_tbl_n0lys8_due_date` DATE,
    `mysql_tbl_n0lys8_paid_date` INT,
    `mysql_tbl_n0lys8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0lys8` (`mysql_tbl_n0lys8_invoice_id`, `mysql_tbl_n0lys8_customer_id`, `mysql_tbl_n0lys8_amount`, `mysql_tbl_n0lys8_due_date`, `mysql_tbl_n0lys8_paid_date`, `mysql_tbl_n0lys8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_119oit` (
    `mysql_tbl_119oit_customer_id` INT,
    `mysql_tbl_119oit_order_id` INT,
    `mysql_tbl_119oit_order_date` DATE
);

INSERT INTO `mysql_tbl_119oit` (`mysql_tbl_119oit_customer_id`, `mysql_tbl_119oit_order_id`, `mysql_tbl_119oit_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzx0n9` (
    `mysql_tbl_dzx0n9_enrollment_id` INT,
    `mysql_tbl_dzx0n9_child_id` INT,
    `mysql_tbl_dzx0n9_program_type` VARCHAR(50),
    `mysql_tbl_dzx0n9_hours_per_week` INT,
    `mysql_tbl_dzx0n9_weekly_rate` INT,
    `mysql_tbl_dzx0n9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx2pqm` (
    `mysql_tbl_gx2pqm_child_id` INT,
    `mysql_tbl_gx2pqm_date_of_birth` DATE,
    `mysql_tbl_gx2pqm_parent_id` INT
);

INSERT INTO `mysql_tbl_dzx0n9` (`mysql_tbl_dzx0n9_enrollment_id`, `mysql_tbl_dzx0n9_child_id`, `mysql_tbl_dzx0n9_program_type`, `mysql_tbl_dzx0n9_hours_per_week`, `mysql_tbl_dzx0n9_weekly_rate`, `mysql_tbl_dzx0n9_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gx2pqm` (`mysql_tbl_gx2pqm_child_id`, `mysql_tbl_gx2pqm_date_of_birth`, `mysql_tbl_gx2pqm_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nk1z8` (mysql_tbl_3nk1z8_id INT, mysql_tbl_3nk1z8_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efgqmo` (
    `mysql_tbl_efgqmo_emp_id` INT,
    `mysql_tbl_efgqmo_department_id` INT,
    `mysql_tbl_efgqmo_salary` INT
);

INSERT INTO `mysql_tbl_efgqmo` (`mysql_tbl_efgqmo_emp_id`, `mysql_tbl_efgqmo_department_id`, `mysql_tbl_efgqmo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz2uud` (
    `mysql_tbl_qz2uud_emp_id` INT,
    `mysql_tbl_qz2uud_salary` INT
);

INSERT INTO `mysql_tbl_qz2uud` (`mysql_tbl_qz2uud_emp_id`, `mysql_tbl_qz2uud_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qchrmj` (
    `mysql_tbl_qchrmj_customer_id` INT,
    `mysql_tbl_qchrmj_plan_type` VARCHAR(50),
    `mysql_tbl_qchrmj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qchrmj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qchrmj` (`mysql_tbl_qchrmj_customer_id`, `mysql_tbl_qchrmj_plan_type`, `mysql_tbl_qchrmj_monthly_cost`, `mysql_tbl_qchrmj_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz5uv6` (
    `mysql_tbl_pz5uv6_campaign_id` INT,
    `mysql_tbl_pz5uv6_status` VARCHAR(50),
    `mysql_tbl_pz5uv6_start_date` DATE,
    `mysql_tbl_pz5uv6_end_date` DATE
);

INSERT INTO `mysql_tbl_pz5uv6` (`mysql_tbl_pz5uv6_campaign_id`, `mysql_tbl_pz5uv6_status`, `mysql_tbl_pz5uv6_start_date`, `mysql_tbl_pz5uv6_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3mcb9` (
    `mysql_tbl_w3mcb9_customer_id` INT
);

INSERT INTO `mysql_tbl_w3mcb9` (`mysql_tbl_w3mcb9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n14j3` (
    mysql_tbl_2n14j3_employee_id INT,
    mysql_tbl_2n14j3_first_name VARCHAR(50),
    mysql_tbl_2n14j3_last_name VARCHAR(50),
    mysql_tbl_2n14j3_salary INT
);

INSERT INTO `mysql_tbl_2n14j3` (`mysql_tbl_2n14j3_employee_id`, `mysql_tbl_2n14j3_first_name`, `mysql_tbl_2n14j3_last_name`, `mysql_tbl_2n14j3_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3x30f` (
    `mysql_tbl_w3x30f_ticket_id` INT,
    `mysql_tbl_w3x30f_event_id` INT,
    `mysql_tbl_w3x30f_seat_section` INT,
    `mysql_tbl_w3x30f_seat_row` INT,
    `mysql_tbl_w3x30f_seat_number` INT,
    `mysql_tbl_w3x30f_price` DECIMAL(10,2),
    `mysql_tbl_w3x30f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo76eu` (
    `mysql_tbl_qo76eu_event_id` INT,
    `mysql_tbl_qo76eu_event_name` VARCHAR(50),
    `mysql_tbl_qo76eu_event_date` DATE,
    `mysql_tbl_qo76eu_venue_id` INT,
    `mysql_tbl_qo76eu_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3x30f` (`mysql_tbl_w3x30f_ticket_id`, `mysql_tbl_w3x30f_event_id`, `mysql_tbl_w3x30f_seat_section`, `mysql_tbl_w3x30f_seat_row`, `mysql_tbl_w3x30f_seat_number`, `mysql_tbl_w3x30f_price`, `mysql_tbl_w3x30f_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_qo76eu` (`mysql_tbl_qo76eu_event_id`, `mysql_tbl_qo76eu_event_name`, `mysql_tbl_qo76eu_event_date`, `mysql_tbl_qo76eu_venue_id`, `mysql_tbl_qo76eu_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74nu3o` (
    `mysql_tbl_74nu3o_customer_id` INT,
    `mysql_tbl_74nu3o_country` INT
);

INSERT INTO `mysql_tbl_74nu3o` (`mysql_tbl_74nu3o_customer_id`, `mysql_tbl_74nu3o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pezop2` (
    `mysql_tbl_pezop2_salary` INT
);

INSERT INTO `mysql_tbl_pezop2` (`mysql_tbl_pezop2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pacayi` (
    `mysql_tbl_pacayi_customer_id` INT,
    `mysql_tbl_pacayi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pacayi` (`mysql_tbl_pacayi_customer_id`, `mysql_tbl_pacayi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7rjlz` (
    `mysql_tbl_k7rjlz_order_id` INT,
    `mysql_tbl_k7rjlz_customer_id` INT,
    `mysql_tbl_k7rjlz_order_date` DATE,
    `mysql_tbl_k7rjlz_total_amount` DECIMAL(10,2),
    `mysql_tbl_k7rjlz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi0jpq` (
    `mysql_tbl_fi0jpq_refund_id` INT,
    `mysql_tbl_fi0jpq_order_id` INT,
    `mysql_tbl_fi0jpq_refund_amount` DECIMAL(10,2),
    `mysql_tbl_fi0jpq_reason` INT
);

INSERT INTO `mysql_tbl_k7rjlz` (`mysql_tbl_k7rjlz_order_id`, `mysql_tbl_k7rjlz_customer_id`, `mysql_tbl_k7rjlz_order_date`, `mysql_tbl_k7rjlz_total_amount`, `mysql_tbl_k7rjlz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fi0jpq` (`mysql_tbl_fi0jpq_refund_id`, `mysql_tbl_fi0jpq_order_id`, `mysql_tbl_fi0jpq_refund_amount`, `mysql_tbl_fi0jpq_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxiub4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sxiub4`
    WHERE mysql_tbl_sxiub4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_3nk1z8` SET mysql_tbl_3nk1z8_FLAG_VALUE = mysql_tbl_3nk1z8_FLAG_VALUE + 1 WHERE mysql_tbl_3nk1z8_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qz2uud_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qz2uud`
    WHERE mysql_tbl_qz2uud_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_efgqmo`
    WHERE mysql_tbl_efgqmo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_119oit_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_119oit`
    WHERE mysql_tbl_119oit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_f9t44v`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_f9t44v`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_f9t44v`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pz5uv6_STATUS, mysql_tbl_pz5uv6_START_DATE, mysql_tbl_pz5uv6_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pz5uv6`
    WHERE mysql_tbl_pz5uv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zdbsj6`
    WHERE mysql_tbl_pz5uv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7rjlz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k7rjlz`
    WHERE mysql_tbl_k7rjlz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_fi0jpq`
    WHERE mysql_tbl_fi0jpq_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2n14j3`
    WHERE mysql_tbl_2n14j3_SALARY > 35000
    ORDER BY mysql_tbl_2n14j3_FIRST_NAME, mysql_tbl_2n14j3_LAST_NAME, mysql_tbl_2n14j3_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qchrmj_PLAN_TYPE, COALESCE(mysql_tbl_qchrmj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qchrmj`
    WHERE mysql_tbl_qchrmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gx2pqm_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_gx2pqm`
    WHERE mysql_tbl_gx2pqm_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_dzx0n9_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_dzx0n9`
    WHERE mysql_tbl_dzx0n9_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_dzx0n9_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
        SET V_TOTAL_FEE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pacayi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pacayi`
    WHERE mysql_tbl_pacayi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COALESCE(SUM(mysql_tbl_w3x30f_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_w3x30f`
    WHERE mysql_tbl_w3x30f_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_w3x30f_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_w3x30f_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_qo76eu_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_qo76eu`
    WHERE mysql_tbl_qo76eu_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pezop2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pezop2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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
    JOIN `mysql_tbl_74nu3o` C ON O.CUSTOMER_ID = mysql_tbl_74nu3o_CUSTOMER_ID
    WHERE mysql_tbl_74nu3o_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_n0lys8_AMOUNT, 0), mysql_tbl_n0lys8_DUE_DATE, mysql_tbl_n0lys8_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_n0lys8`
    WHERE mysql_tbl_n0lys8_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jxpoa_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_4jxpoa`
    WHERE mysql_tbl_4jxpoa_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_0p803y_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_0p803y` WHERE `mysql_tbl_0p803y_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_i169lw_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_i169lw` AS UP
    LEFT JOIN `mysql_tbl_0p803y` AS U ON U.`mysql_tbl_0p803y_ID` = UP.`mysql_tbl_i169lw_USER_ID`
    WHERE U.`mysql_tbl_0p803y_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_fc8rzz`
    WHERE mysql_tbl_fc8rzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(1);