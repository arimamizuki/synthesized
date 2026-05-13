/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2go54` (
    `mysql_tbl_k2go54_customer_id` INT,
    `mysql_tbl_k2go54_country` INT
);

INSERT INTO `mysql_tbl_k2go54` (`mysql_tbl_k2go54_customer_id`, `mysql_tbl_k2go54_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wpamy3` (
    `mysql_tbl_wpamy3_customer_id` INT,
    `mysql_tbl_wpamy3_registration_date` DATE
);

INSERT INTO `mysql_tbl_wpamy3` (`mysql_tbl_wpamy3_customer_id`, `mysql_tbl_wpamy3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z166j` (
    `mysql_tbl_9z166j_customer_id` INT,
    `mysql_tbl_9z166j_country` INT
);

INSERT INTO `mysql_tbl_9z166j` (`mysql_tbl_9z166j_customer_id`, `mysql_tbl_9z166j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch0f5t` (
    `mysql_tbl_ch0f5t_campaign_id` INT,
    `mysql_tbl_ch0f5t_start_date` DATE
);

INSERT INTO `mysql_tbl_ch0f5t` (`mysql_tbl_ch0f5t_campaign_id`, `mysql_tbl_ch0f5t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toya8n` (
    `mysql_tbl_toya8n_product_id` INT,
    `mysql_tbl_toya8n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_toya8n` (`mysql_tbl_toya8n_product_id`, `mysql_tbl_toya8n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91onsd` (
    `mysql_tbl_91onsd_ticket_id` INT,
    `mysql_tbl_91onsd_event_id` INT,
    `mysql_tbl_91onsd_seat_section` INT,
    `mysql_tbl_91onsd_seat_row` INT,
    `mysql_tbl_91onsd_seat_number` INT,
    `mysql_tbl_91onsd_price` DECIMAL(10,2),
    `mysql_tbl_91onsd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3nnt0` (
    `mysql_tbl_h3nnt0_event_id` INT,
    `mysql_tbl_h3nnt0_event_name` VARCHAR(50),
    `mysql_tbl_h3nnt0_event_date` DATE,
    `mysql_tbl_h3nnt0_venue_id` INT,
    `mysql_tbl_h3nnt0_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91onsd` (`mysql_tbl_91onsd_ticket_id`, `mysql_tbl_91onsd_event_id`, `mysql_tbl_91onsd_seat_section`, `mysql_tbl_91onsd_seat_row`, `mysql_tbl_91onsd_seat_number`, `mysql_tbl_91onsd_price`, `mysql_tbl_91onsd_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_h3nnt0` (`mysql_tbl_h3nnt0_event_id`, `mysql_tbl_h3nnt0_event_name`, `mysql_tbl_h3nnt0_event_date`, `mysql_tbl_h3nnt0_venue_id`, `mysql_tbl_h3nnt0_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec0smj` (
    mysql_tbl_ec0smj_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5b9j2` (
    mysql_tbl_w5b9j2_emp_no INT,
    mysql_tbl_w5b9j2_salary INT,
    FOREIGN KEY (mysql_tbl_w5b9j2_emp_no) REFERENCES table_2gq48u(mysql_tbl_w5b9j2_emp_no)
);

INSERT INTO `mysql_tbl_ec0smj` (`mysql_tbl_ec0smj_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_w5b9j2` (`mysql_tbl_w5b9j2_emp_no`, `mysql_tbl_w5b9j2_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_w5b9j2` (`mysql_tbl_w5b9j2_emp_no`, `mysql_tbl_w5b9j2_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_w5b9j2` (`mysql_tbl_w5b9j2_emp_no`, `mysql_tbl_w5b9j2_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o4678` (
    `mysql_tbl_0o4678_student_id` INT,
    `mysql_tbl_0o4678_name` VARCHAR(50),
    `mysql_tbl_0o4678_enrollment_date` DATE,
    `mysql_tbl_0o4678_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adxrtr` (
    `mysql_tbl_adxrtr_course_id` INT,
    `mysql_tbl_adxrtr_credits` INT,
    `mysql_tbl_adxrtr_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqhxb9` (
    `mysql_tbl_wqhxb9_student_id` INT,
    `mysql_tbl_wqhxb9_course_id` INT,
    `mysql_tbl_wqhxb9_grade` INT
);

INSERT INTO `mysql_tbl_0o4678` (`mysql_tbl_0o4678_student_id`, `mysql_tbl_0o4678_name`, `mysql_tbl_0o4678_enrollment_date`, `mysql_tbl_0o4678_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_adxrtr` (`mysql_tbl_adxrtr_course_id`, `mysql_tbl_adxrtr_credits`, `mysql_tbl_adxrtr_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wqhxb9` (`mysql_tbl_wqhxb9_student_id`, `mysql_tbl_wqhxb9_course_id`, `mysql_tbl_wqhxb9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5nsjf` (
    `mysql_tbl_w5nsjf_customer_id` INT,
    `mysql_tbl_w5nsjf_status` VARCHAR(50),
    `mysql_tbl_w5nsjf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5nsjf` (`mysql_tbl_w5nsjf_customer_id`, `mysql_tbl_w5nsjf_status`, `mysql_tbl_w5nsjf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qvwza` (
    `mysql_tbl_6qvwza_product_id` INT,
    `mysql_tbl_6qvwza_price` DECIMAL(10,2),
    `mysql_tbl_6qvwza_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6qvwza` (`mysql_tbl_6qvwza_product_id`, `mysql_tbl_6qvwza_price`, `mysql_tbl_6qvwza_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zxz59` (
    `mysql_tbl_0zxz59_product_id` INT,
    `mysql_tbl_0zxz59_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0zxz59` (`mysql_tbl_0zxz59_product_id`, `mysql_tbl_0zxz59_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m99zj9` (
    `mysql_tbl_m99zj9_product_id` INT,
    `mysql_tbl_m99zj9_category_id` INT,
    `mysql_tbl_m99zj9_price` DECIMAL(10,2),
    `mysql_tbl_m99zj9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4q73y` (
    `mysql_tbl_d4q73y_category_id` INT,
    `mysql_tbl_d4q73y_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m99zj9` (`mysql_tbl_m99zj9_product_id`, `mysql_tbl_m99zj9_category_id`, `mysql_tbl_m99zj9_price`, `mysql_tbl_m99zj9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d4q73y` (`mysql_tbl_d4q73y_category_id`, `mysql_tbl_d4q73y_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byzb5e` (
    `mysql_tbl_byzb5e_campaign_id` INT,
    `mysql_tbl_byzb5e_budget` INT
);

INSERT INTO `mysql_tbl_byzb5e` (`mysql_tbl_byzb5e_campaign_id`, `mysql_tbl_byzb5e_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2gomq` (
    `mysql_tbl_x2gomq_customer_id` INT,
    `mysql_tbl_x2gomq_country` INT,
    `mysql_tbl_x2gomq_registration_date` DATE
);

INSERT INTO `mysql_tbl_x2gomq` (`mysql_tbl_x2gomq_customer_id`, `mysql_tbl_x2gomq_country`, `mysql_tbl_x2gomq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70766p` (
    `mysql_tbl_70766p_booking_id` INT,
    `mysql_tbl_70766p_customer_id` INT,
    `mysql_tbl_70766p_provider_id` INT,
    `mysql_tbl_70766p_service_type` VARCHAR(50),
    `mysql_tbl_70766p_scheduled_date` DATE,
    `mysql_tbl_70766p_duration_hours` INT,
    `mysql_tbl_70766p_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2yfil` (
    `mysql_tbl_r2yfil_provider_id` INT,
    `mysql_tbl_r2yfil_rating` DECIMAL(3,1),
    `mysql_tbl_r2yfil_years_experience` INT,
    `mysql_tbl_r2yfil_is_available` INT
);

INSERT INTO `mysql_tbl_70766p` (`mysql_tbl_70766p_booking_id`, `mysql_tbl_70766p_customer_id`, `mysql_tbl_70766p_provider_id`, `mysql_tbl_70766p_service_type`, `mysql_tbl_70766p_scheduled_date`, `mysql_tbl_70766p_duration_hours`, `mysql_tbl_70766p_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r2yfil` (`mysql_tbl_r2yfil_provider_id`, `mysql_tbl_r2yfil_rating`, `mysql_tbl_r2yfil_years_experience`, `mysql_tbl_r2yfil_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svsf43` (
    `mysql_tbl_svsf43_customer_id` INT,
    `mysql_tbl_svsf43_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uwyts` (
    `mysql_tbl_1uwyts_order_id` INT,
    `mysql_tbl_1uwyts_customer_id` INT,
    `mysql_tbl_1uwyts_order_date` DATE,
    `mysql_tbl_1uwyts_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svsf43` (`mysql_tbl_svsf43_customer_id`, `mysql_tbl_svsf43_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1uwyts` (`mysql_tbl_1uwyts_order_id`, `mysql_tbl_1uwyts_customer_id`, `mysql_tbl_1uwyts_order_date`, `mysql_tbl_1uwyts_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt7q33` (
    `mysql_tbl_mt7q33_emp_id` INT,
    `mysql_tbl_mt7q33_department_id` INT,
    `mysql_tbl_mt7q33_salary` INT
);

INSERT INTO `mysql_tbl_mt7q33` (`mysql_tbl_mt7q33_emp_id`, `mysql_tbl_mt7q33_department_id`, `mysql_tbl_mt7q33_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2127y1` (
    `mysql_tbl_2127y1_customer_id` INT,
    `mysql_tbl_2127y1_registration_date` DATE,
    `mysql_tbl_2127y1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpi8hb` (
    `mysql_tbl_lpi8hb_order_id` INT,
    `mysql_tbl_lpi8hb_customer_id` INT,
    `mysql_tbl_lpi8hb_order_date` DATE,
    `mysql_tbl_lpi8hb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2127y1` (`mysql_tbl_2127y1_customer_id`, `mysql_tbl_2127y1_registration_date`, `mysql_tbl_2127y1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lpi8hb` (`mysql_tbl_lpi8hb_order_id`, `mysql_tbl_lpi8hb_customer_id`, `mysql_tbl_lpi8hb_order_date`, `mysql_tbl_lpi8hb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0t8w0` (
    mysql_tbl_g0t8w0_employee_id INT,
    mysql_tbl_g0t8w0_first_name VARCHAR(50),
    mysql_tbl_g0t8w0_last_name VARCHAR(50),
    mysql_tbl_g0t8w0_salary INT
);

INSERT INTO `mysql_tbl_g0t8w0` (`mysql_tbl_g0t8w0_employee_id`, `mysql_tbl_g0t8w0_first_name`, `mysql_tbl_g0t8w0_last_name`, `mysql_tbl_g0t8w0_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_toya8n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_toya8n`
    WHERE mysql_tbl_toya8n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_w5b9j2_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ec0smj` E
    JOIN `mysql_tbl_w5b9j2` S ON mysql_tbl_ec0smj_EMP_NO = mysql_tbl_w5b9j2_EMP_NO
    WHERE mysql_tbl_ec0smj_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
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

    SELECT YEAR(mysql_tbl_0o4678_ENROLLMENT_DATE), mysql_tbl_0o4678_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_0o4678`
    WHERE mysql_tbl_0o4678_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_adxrtr_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_wqhxb9` E
    JOIN `mysql_tbl_adxrtr` C ON mysql_tbl_wqhxb9_COURSE_ID = mysql_tbl_adxrtr_COURSE_ID
    WHERE mysql_tbl_wqhxb9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_wqhxb9_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_wqhxb9_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_wqhxb9`
    WHERE mysql_tbl_wqhxb9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_91onsd_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_91onsd`
    WHERE mysql_tbl_91onsd_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_91onsd_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_91onsd_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_h3nnt0_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_h3nnt0`
    WHERE mysql_tbl_h3nnt0_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byzb5e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_byzb5e`
    WHERE mysql_tbl_byzb5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_ws1afz` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
    FROM `mysql_tbl_x2gomq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_x2gomq_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_x2gomq_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zxz59_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0zxz59`
    WHERE mysql_tbl_0zxz59_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_m99zj9_PRICE), 0), MIN(mysql_tbl_m99zj9_PRICE), MAX(mysql_tbl_m99zj9_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_m99zj9`
    WHERE mysql_tbl_m99zj9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qvwza_PRICE, 0), COALESCE(mysql_tbl_6qvwza_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6qvwza`
    WHERE mysql_tbl_6qvwza_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_g0t8w0`
    WHERE mysql_tbl_g0t8w0_SALARY > 35000
    ORDER BY mysql_tbl_g0t8w0_FIRST_NAME, mysql_tbl_g0t8w0_LAST_NAME, mysql_tbl_g0t8w0_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_lpi8hb_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_lpi8hb`
    WHERE mysql_tbl_lpi8hb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_lpi8hb_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_lpi8hb`
    WHERE mysql_tbl_lpi8hb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w5nsjf_STATUS, COALESCE(mysql_tbl_w5nsjf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w5nsjf`
    WHERE mysql_tbl_w5nsjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        WHEN 5 THEN RETURN MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        WHEN 6 THEN RETURN MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_mt7q33_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_mt7q33`
    WHERE mysql_tbl_mt7q33_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ws1afz` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_3jhr9p`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_svsf43_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_svsf43`
    WHERE mysql_tbl_svsf43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1uwyts`
    WHERE mysql_tbl_1uwyts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wpamy3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wpamy3`
    WHERE mysql_tbl_wpamy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9z166j`
    WHERE mysql_tbl_9z166j_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ch0f5t_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ch0f5t`
    WHERE mysql_tbl_ch0f5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k2go54`
    WHERE mysql_tbl_k2go54_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_k2go54` C ON O.CUSTOMER_ID = mysql_tbl_k2go54_CUSTOMER_ID
    WHERE mysql_tbl_k2go54_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + 0)) + 0)) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);