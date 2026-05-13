/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrqxe3` (
    `mysql_tbl_jrqxe3_card_id` INT,
    `mysql_tbl_jrqxe3_holder_id` INT,
    `mysql_tbl_jrqxe3_balance` INT,
    `mysql_tbl_jrqxe3_card_type` VARCHAR(50),
    `mysql_tbl_jrqxe3_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w06t08` (
    `mysql_tbl_w06t08_trip_id` INT,
    `mysql_tbl_w06t08_card_id` INT,
    `mysql_tbl_w06t08_station_enter` INT,
    `mysql_tbl_w06t08_station_exit` INT,
    `mysql_tbl_w06t08_fare_amount` DECIMAL(10,2),
    `mysql_tbl_w06t08_trip_date` DATE
);

INSERT INTO `mysql_tbl_jrqxe3` (`mysql_tbl_jrqxe3_card_id`, `mysql_tbl_jrqxe3_holder_id`, `mysql_tbl_jrqxe3_balance`, `mysql_tbl_jrqxe3_card_type`, `mysql_tbl_jrqxe3_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w06t08` (`mysql_tbl_w06t08_trip_id`, `mysql_tbl_w06t08_card_id`, `mysql_tbl_w06t08_station_enter`, `mysql_tbl_w06t08_station_exit`, `mysql_tbl_w06t08_fare_amount`, `mysql_tbl_w06t08_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ckl0u` (
    `mysql_tbl_2ckl0u_customer_id` INT,
    `mysql_tbl_2ckl0u_registration_date` DATE,
    `mysql_tbl_2ckl0u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpvvdi` (
    `mysql_tbl_rpvvdi_order_id` INT,
    `mysql_tbl_rpvvdi_customer_id` INT,
    `mysql_tbl_rpvvdi_order_date` DATE,
    `mysql_tbl_rpvvdi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ckl0u` (`mysql_tbl_2ckl0u_customer_id`, `mysql_tbl_2ckl0u_registration_date`, `mysql_tbl_2ckl0u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rpvvdi` (`mysql_tbl_rpvvdi_order_id`, `mysql_tbl_rpvvdi_customer_id`, `mysql_tbl_rpvvdi_order_date`, `mysql_tbl_rpvvdi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yhqxx` (
    `mysql_tbl_1yhqxx_order_id` INT,
    `mysql_tbl_1yhqxx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yhqxx` (`mysql_tbl_1yhqxx_order_id`, `mysql_tbl_1yhqxx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9ybtn` (
    `mysql_tbl_e9ybtn_emp_id` INT,
    `mysql_tbl_e9ybtn_department_id` INT,
    `mysql_tbl_e9ybtn_salary` INT,
    `mysql_tbl_e9ybtn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dsz0a` (
    `mysql_tbl_0dsz0a_department_id` INT,
    `mysql_tbl_0dsz0a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9ybtn` (`mysql_tbl_e9ybtn_emp_id`, `mysql_tbl_e9ybtn_department_id`, `mysql_tbl_e9ybtn_salary`, `mysql_tbl_e9ybtn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0dsz0a` (`mysql_tbl_0dsz0a_department_id`, `mysql_tbl_0dsz0a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t1z83` (
    `mysql_tbl_3t1z83_vehicle_id` INT,
    `mysql_tbl_3t1z83_owner_id` INT,
    `mysql_tbl_3t1z83_vehicle_type` VARCHAR(50),
    `mysql_tbl_3t1z83_make` INT,
    `mysql_tbl_3t1z83_model` INT,
    `mysql_tbl_3t1z83_year` INT,
    `mysql_tbl_3t1z83_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyq520` (
    `mysql_tbl_uyq520_claim_id` INT,
    `mysql_tbl_uyq520_vehicle_id` INT,
    `mysql_tbl_uyq520_claim_date` DATE,
    `mysql_tbl_uyq520_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uyq520_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3t1z83` (`mysql_tbl_3t1z83_vehicle_id`, `mysql_tbl_3t1z83_owner_id`, `mysql_tbl_3t1z83_vehicle_type`, `mysql_tbl_3t1z83_make`, `mysql_tbl_3t1z83_model`, `mysql_tbl_3t1z83_year`, `mysql_tbl_3t1z83_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uyq520` (`mysql_tbl_uyq520_claim_id`, `mysql_tbl_uyq520_vehicle_id`, `mysql_tbl_uyq520_claim_date`, `mysql_tbl_uyq520_claim_amount`, `mysql_tbl_uyq520_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u029px` (
    `mysql_tbl_u029px_customer_id` INT,
    `mysql_tbl_u029px_plan_type` VARCHAR(50),
    `mysql_tbl_u029px_start_date` DATE,
    `mysql_tbl_u029px_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u029px_data_limit_gb` TEXT,
    `mysql_tbl_u029px_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_u029px` (`mysql_tbl_u029px_customer_id`, `mysql_tbl_u029px_plan_type`, `mysql_tbl_u029px_start_date`, `mysql_tbl_u029px_monthly_cost`, `mysql_tbl_u029px_data_limit_gb`, `mysql_tbl_u029px_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci2116` (
    `mysql_tbl_ci2116_class_id` INT,
    `mysql_tbl_ci2116_instructor_id` INT,
    `mysql_tbl_ci2116_class_type` VARCHAR(50),
    `mysql_tbl_ci2116_duration_minutes` INT,
    `mysql_tbl_ci2116_max_capacity` INT,
    `mysql_tbl_ci2116_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8on11` (
    `mysql_tbl_d8on11_booking_id` INT,
    `mysql_tbl_d8on11_member_id` INT,
    `mysql_tbl_d8on11_class_id` INT,
    `mysql_tbl_d8on11_booking_date` DATE,
    `mysql_tbl_d8on11_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ci2116` (`mysql_tbl_ci2116_class_id`, `mysql_tbl_ci2116_instructor_id`, `mysql_tbl_ci2116_class_type`, `mysql_tbl_ci2116_duration_minutes`, `mysql_tbl_ci2116_max_capacity`, `mysql_tbl_ci2116_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_d8on11` (`mysql_tbl_d8on11_booking_id`, `mysql_tbl_d8on11_member_id`, `mysql_tbl_d8on11_class_id`, `mysql_tbl_d8on11_booking_date`, `mysql_tbl_d8on11_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knkhaf` (
    `mysql_tbl_knkhaf_product_id` INT,
    `mysql_tbl_knkhaf_supplier_id` INT
);

INSERT INTO `mysql_tbl_knkhaf` (`mysql_tbl_knkhaf_product_id`, `mysql_tbl_knkhaf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm3hsi` (
    `mysql_tbl_wm3hsi_customer_id` INT
);

INSERT INTO `mysql_tbl_wm3hsi` (`mysql_tbl_wm3hsi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89tnde` (
    `mysql_tbl_89tnde_emp_id` INT,
    `mysql_tbl_89tnde_department_id` INT,
    `mysql_tbl_89tnde_salary` INT
);

INSERT INTO `mysql_tbl_89tnde` (`mysql_tbl_89tnde_emp_id`, `mysql_tbl_89tnde_department_id`, `mysql_tbl_89tnde_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irk81k` (
    `mysql_tbl_irk81k_emp_id` INT,
    `mysql_tbl_irk81k_department_id` INT,
    `mysql_tbl_irk81k_hire_date` DATE
);

INSERT INTO `mysql_tbl_irk81k` (`mysql_tbl_irk81k_emp_id`, `mysql_tbl_irk81k_department_id`, `mysql_tbl_irk81k_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfuih7` (
    `mysql_tbl_mfuih7_campaign_id` INT,
    `mysql_tbl_mfuih7_status` VARCHAR(50),
    `mysql_tbl_mfuih7_budget` INT
);

INSERT INTO `mysql_tbl_mfuih7` (`mysql_tbl_mfuih7_campaign_id`, `mysql_tbl_mfuih7_status`, `mysql_tbl_mfuih7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v470td` (
    `mysql_tbl_v470td_customer_id` INT,
    `mysql_tbl_v470td_status` VARCHAR(50),
    `mysql_tbl_v470td_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v470td` (`mysql_tbl_v470td_customer_id`, `mysql_tbl_v470td_status`, `mysql_tbl_v470td_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy6o0m` (
    `mysql_tbl_fy6o0m_supplier_id` INT,
    `mysql_tbl_fy6o0m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fy6o0m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fy6o0m` (`mysql_tbl_fy6o0m_supplier_id`, `mysql_tbl_fy6o0m_supplier_rating`, `mysql_tbl_fy6o0m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j12r5b` (
    `mysql_tbl_j12r5b_customer_id` INT,
    `mysql_tbl_j12r5b_country` INT
);

INSERT INTO `mysql_tbl_j12r5b` (`mysql_tbl_j12r5b_customer_id`, `mysql_tbl_j12r5b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h6l4f` (
    `mysql_tbl_9h6l4f_customer_id` INT,
    `mysql_tbl_9h6l4f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9h6l4f` (`mysql_tbl_9h6l4f_customer_id`, `mysql_tbl_9h6l4f_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8053u` (
    `mysql_tbl_v8053u_campaign_id` INT,
    `mysql_tbl_v8053u_channel` INT,
    `mysql_tbl_v8053u_budget` INT,
    `mysql_tbl_v8053u_start_date` DATE,
    `mysql_tbl_v8053u_end_date` DATE,
    `mysql_tbl_v8053u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys8g65` (
    `mysql_tbl_ys8g65_conversion_id` INT,
    `mysql_tbl_ys8g65_campaign_id` INT,
    `mysql_tbl_ys8g65_conversion_value` INT
);

INSERT INTO `mysql_tbl_v8053u` (`mysql_tbl_v8053u_campaign_id`, `mysql_tbl_v8053u_channel`, `mysql_tbl_v8053u_budget`, `mysql_tbl_v8053u_start_date`, `mysql_tbl_v8053u_end_date`, `mysql_tbl_v8053u_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ys8g65` (`mysql_tbl_ys8g65_conversion_id`, `mysql_tbl_ys8g65_campaign_id`, `mysql_tbl_ys8g65_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mv0ug` (
    `mysql_tbl_4mv0ug_emp_id` INT,
    `mysql_tbl_4mv0ug_hire_date` DATE
);

INSERT INTO `mysql_tbl_4mv0ug` (`mysql_tbl_4mv0ug_emp_id`, `mysql_tbl_4mv0ug_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_470e8n` (
    `mysql_tbl_470e8n_customer_id` INT,
    `mysql_tbl_470e8n_registration_date` DATE
);

INSERT INTO `mysql_tbl_470e8n` (`mysql_tbl_470e8n_customer_id`, `mysql_tbl_470e8n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taedvu` (
    `mysql_tbl_taedvu_emp_id` INT,
    `mysql_tbl_taedvu_department_id` INT,
    `mysql_tbl_taedvu_salary` INT,
    `mysql_tbl_taedvu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efgbmq` (
    `mysql_tbl_efgbmq_department_id` INT,
    `mysql_tbl_efgbmq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_taedvu` (`mysql_tbl_taedvu_emp_id`, `mysql_tbl_taedvu_department_id`, `mysql_tbl_taedvu_salary`, `mysql_tbl_taedvu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_efgbmq` (`mysql_tbl_efgbmq_department_id`, `mysql_tbl_efgbmq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i29shz` (
    `mysql_tbl_i29shz_emp_id` INT,
    `mysql_tbl_i29shz_manager_id` INT,
    `mysql_tbl_i29shz_department_id` INT
);

INSERT INTO `mysql_tbl_i29shz` (`mysql_tbl_i29shz_emp_id`, `mysql_tbl_i29shz_manager_id`, `mysql_tbl_i29shz_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_irk81k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_irk81k`
    WHERE mysql_tbl_irk81k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_89tnde_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_89tnde`
    WHERE mysql_tbl_89tnde_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4mv0ug_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4mv0ug`
    WHERE mysql_tbl_4mv0ug_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_470e8n_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_470e8n`
    WHERE mysql_tbl_470e8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_taedvu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_taedvu`
    WHERE mysql_tbl_taedvu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_taedvu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_taedvu`
    WHERE mysql_tbl_taedvu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mfuih7_STATUS, COALESCE(mysql_tbl_mfuih7_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_mfuih7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mfuih7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mfuih7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mfuih7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + 0)) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t1z83_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_3t1z83_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_3t1z83`
    WHERE mysql_tbl_3t1z83_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uyq520`
    WHERE mysql_tbl_uyq520_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_uyq520_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_rpvvdi_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rpvvdi`
    WHERE mysql_tbl_rpvvdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_rpvvdi_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_rpvvdi`
    WHERE mysql_tbl_rpvvdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1yhqxx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1yhqxx`
    WHERE mysql_tbl_1yhqxx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_v470td_STATUS, COALESCE(mysql_tbl_v470td_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_v470td`
    WHERE mysql_tbl_v470td_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fy6o0m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fy6o0m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fy6o0m`
    WHERE mysql_tbl_fy6o0m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_d8on11`
    WHERE mysql_tbl_d8on11_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ci2116_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ci2116` F
    WHERE mysql_tbl_ci2116_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_d8on11`
    WHERE mysql_tbl_d8on11_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_d8on11_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_i29shz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_i29shz`
    WHERE mysql_tbl_i29shz_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j12r5b`
    WHERE mysql_tbl_j12r5b_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ys8g65_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ys8g65`
    WHERE mysql_tbl_ys8g65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v8053u_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_v8053u`
    WHERE mysql_tbl_v8053u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_6wf34r`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9h6l4f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9h6l4f`
    WHERE mysql_tbl_9h6l4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u029px_PLAN_TYPE, COALESCE(mysql_tbl_u029px_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_u029px_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_u029px`
    WHERE mysql_tbl_u029px_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_we927b`
    WHERE mysql_tbl_wm3hsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e9ybtn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e9ybtn`
    WHERE mysql_tbl_e9ybtn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_0dsz0a`
    WHERE mysql_tbl_0dsz0a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrqxe3_BALANCE, 0), mysql_tbl_jrqxe3_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_jrqxe3`
    WHERE mysql_tbl_jrqxe3_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_w06t08`
    WHERE mysql_tbl_w06t08_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_w06t08_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);