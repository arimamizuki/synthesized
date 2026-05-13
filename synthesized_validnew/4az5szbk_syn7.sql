/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qce1f6` (
    `mysql_tbl_qce1f6_customer_id` INT,
    `mysql_tbl_qce1f6_order_date` DATE,
    `mysql_tbl_qce1f6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qce1f6` (`mysql_tbl_qce1f6_customer_id`, `mysql_tbl_qce1f6_order_date`, `mysql_tbl_qce1f6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_junrt6` (
    `mysql_tbl_junrt6_campaign_id` INT,
    `mysql_tbl_junrt6_budget` INT
);

INSERT INTO `mysql_tbl_junrt6` (`mysql_tbl_junrt6_campaign_id`, `mysql_tbl_junrt6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utlefe` (
    `mysql_tbl_utlefe_loan_id` INT,
    `mysql_tbl_utlefe_customer_id` INT,
    `mysql_tbl_utlefe_principal_amount` DECIMAL(10,2),
    `mysql_tbl_utlefe_interest_rate` INT,
    `mysql_tbl_utlefe_term_months` INT,
    `mysql_tbl_utlefe_monthly_payment` INT,
    `mysql_tbl_utlefe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utlefe` (`mysql_tbl_utlefe_loan_id`, `mysql_tbl_utlefe_customer_id`, `mysql_tbl_utlefe_principal_amount`, `mysql_tbl_utlefe_interest_rate`, `mysql_tbl_utlefe_term_months`, `mysql_tbl_utlefe_monthly_payment`, `mysql_tbl_utlefe_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptkmf6` (
    `mysql_tbl_ptkmf6_school_id` INT,
    `mysql_tbl_ptkmf6_name` VARCHAR(50),
    `mysql_tbl_ptkmf6_district` INT,
    `mysql_tbl_ptkmf6_school_type` VARCHAR(50),
    `mysql_tbl_ptkmf6_enrollment_count` INT,
    `mysql_tbl_ptkmf6_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sumo4g` (
    `mysql_tbl_sumo4g_student_id` INT,
    `mysql_tbl_sumo4g_school_id` INT,
    `mysql_tbl_sumo4g_grade_level` INT,
    `mysql_tbl_sumo4g_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ptkmf6` (`mysql_tbl_ptkmf6_school_id`, `mysql_tbl_ptkmf6_name`, `mysql_tbl_ptkmf6_district`, `mysql_tbl_ptkmf6_school_type`, `mysql_tbl_ptkmf6_enrollment_count`, `mysql_tbl_ptkmf6_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sumo4g` (`mysql_tbl_sumo4g_student_id`, `mysql_tbl_sumo4g_school_id`, `mysql_tbl_sumo4g_grade_level`, `mysql_tbl_sumo4g_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4r0w3` (
    `mysql_tbl_b4r0w3_emp_id` INT,
    `mysql_tbl_b4r0w3_department_id` INT,
    `mysql_tbl_b4r0w3_salary` INT,
    `mysql_tbl_b4r0w3_hire_date` DATE,
    `mysql_tbl_b4r0w3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b4r0w3` (`mysql_tbl_b4r0w3_emp_id`, `mysql_tbl_b4r0w3_department_id`, `mysql_tbl_b4r0w3_salary`, `mysql_tbl_b4r0w3_hire_date`, `mysql_tbl_b4r0w3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4kmqy` (
    `mysql_tbl_g4kmqy_campaign_id` INT,
    `mysql_tbl_g4kmqy_budget` INT,
    `mysql_tbl_g4kmqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibe8kh` (
    `mysql_tbl_ibe8kh_conversion_id` INT,
    `mysql_tbl_ibe8kh_campaign_id` INT,
    `mysql_tbl_ibe8kh_conversion_value` INT
);

INSERT INTO `mysql_tbl_g4kmqy` (`mysql_tbl_g4kmqy_campaign_id`, `mysql_tbl_g4kmqy_budget`, `mysql_tbl_g4kmqy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ibe8kh` (`mysql_tbl_ibe8kh_conversion_id`, `mysql_tbl_ibe8kh_campaign_id`, `mysql_tbl_ibe8kh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpx4yw` (
    `mysql_tbl_wpx4yw_customer_id` INT,
    `mysql_tbl_wpx4yw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpx4yw` (`mysql_tbl_wpx4yw_customer_id`, `mysql_tbl_wpx4yw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0e89o` (
    `mysql_tbl_l0e89o_order_id` INT,
    `mysql_tbl_l0e89o_order_date` DATE
);

INSERT INTO `mysql_tbl_l0e89o` (`mysql_tbl_l0e89o_order_id`, `mysql_tbl_l0e89o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxfbhq` (
    `mysql_tbl_bxfbhq_order_id` INT,
    `mysql_tbl_bxfbhq_customer_id` INT,
    `mysql_tbl_bxfbhq_order_date` DATE,
    `mysql_tbl_bxfbhq_total_amount` DECIMAL(10,2),
    `mysql_tbl_bxfbhq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzj674` (
    `mysql_tbl_fzj674_refund_id` INT,
    `mysql_tbl_fzj674_order_id` INT,
    `mysql_tbl_fzj674_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxfbhq` (`mysql_tbl_bxfbhq_order_id`, `mysql_tbl_bxfbhq_customer_id`, `mysql_tbl_bxfbhq_order_date`, `mysql_tbl_bxfbhq_total_amount`, `mysql_tbl_bxfbhq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fzj674` (`mysql_tbl_fzj674_refund_id`, `mysql_tbl_fzj674_order_id`, `mysql_tbl_fzj674_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms86pp` (
    `mysql_tbl_ms86pp_customer_id` INT,
    `mysql_tbl_ms86pp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms86pp` (`mysql_tbl_ms86pp_customer_id`, `mysql_tbl_ms86pp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g04d8h` (
    `mysql_tbl_g04d8h_emp_id` INT,
    `mysql_tbl_g04d8h_department_id` INT,
    `mysql_tbl_g04d8h_hire_date` DATE
);

INSERT INTO `mysql_tbl_g04d8h` (`mysql_tbl_g04d8h_emp_id`, `mysql_tbl_g04d8h_department_id`, `mysql_tbl_g04d8h_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lnixo` (
    `mysql_tbl_5lnixo_product_id` INT,
    `mysql_tbl_5lnixo_supplier_id` INT,
    `mysql_tbl_5lnixo_price` DECIMAL(10,2),
    `mysql_tbl_5lnixo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx4x7o` (
    `mysql_tbl_bx4x7o_supplier_id` INT,
    `mysql_tbl_bx4x7o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bx4x7o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5lnixo` (`mysql_tbl_5lnixo_product_id`, `mysql_tbl_5lnixo_supplier_id`, `mysql_tbl_5lnixo_price`, `mysql_tbl_5lnixo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bx4x7o` (`mysql_tbl_bx4x7o_supplier_id`, `mysql_tbl_bx4x7o_supplier_rating`, `mysql_tbl_bx4x7o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lekju` (
    `mysql_tbl_7lekju_order_id` INT,
    `mysql_tbl_7lekju_customer_id` INT,
    `mysql_tbl_7lekju_paper_type` VARCHAR(50),
    `mysql_tbl_7lekju_color_mode` INT,
    `mysql_tbl_7lekju_page_count` INT,
    `mysql_tbl_7lekju_quantity` INT,
    `mysql_tbl_7lekju_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvgq3m` (
    `mysql_tbl_rvgq3m_paper_type_id` INT,
    `mysql_tbl_rvgq3m_name` VARCHAR(50),
    `mysql_tbl_rvgq3m_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lekju` (`mysql_tbl_7lekju_order_id`, `mysql_tbl_7lekju_customer_id`, `mysql_tbl_7lekju_paper_type`, `mysql_tbl_7lekju_color_mode`, `mysql_tbl_7lekju_page_count`, `mysql_tbl_7lekju_quantity`, `mysql_tbl_7lekju_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rvgq3m` (`mysql_tbl_rvgq3m_paper_type_id`, `mysql_tbl_rvgq3m_name`, `mysql_tbl_rvgq3m_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1orfg` (
    `mysql_tbl_n1orfg_session_id` INT,
    `mysql_tbl_n1orfg_photographer_id` INT,
    `mysql_tbl_n1orfg_session_type` VARCHAR(50),
    `mysql_tbl_n1orfg_duration_hours` INT,
    `mysql_tbl_n1orfg_location_type` VARCHAR(50),
    `mysql_tbl_n1orfg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ifc0` (
    `mysql_tbl_k4ifc0_photographer_id` INT,
    `mysql_tbl_k4ifc0_rating` DECIMAL(3,1),
    `mysql_tbl_k4ifc0_experience_years` INT
);

INSERT INTO `mysql_tbl_n1orfg` (`mysql_tbl_n1orfg_session_id`, `mysql_tbl_n1orfg_photographer_id`, `mysql_tbl_n1orfg_session_type`, `mysql_tbl_n1orfg_duration_hours`, `mysql_tbl_n1orfg_location_type`, `mysql_tbl_n1orfg_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_k4ifc0` (`mysql_tbl_k4ifc0_photographer_id`, `mysql_tbl_k4ifc0_rating`, `mysql_tbl_k4ifc0_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xfe5w` (
    `mysql_tbl_8xfe5w_emp_id` INT,
    `mysql_tbl_8xfe5w_department_id` INT,
    `mysql_tbl_8xfe5w_salary` INT,
    `mysql_tbl_8xfe5w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2go0cm` (
    `mysql_tbl_2go0cm_department_id` INT,
    `mysql_tbl_2go0cm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xfe5w` (`mysql_tbl_8xfe5w_emp_id`, `mysql_tbl_8xfe5w_department_id`, `mysql_tbl_8xfe5w_salary`, `mysql_tbl_8xfe5w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2go0cm` (`mysql_tbl_2go0cm_department_id`, `mysql_tbl_2go0cm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5apz3` (
    `mysql_tbl_v5apz3_order_id` INT,
    `mysql_tbl_v5apz3_customer_id` INT,
    `mysql_tbl_v5apz3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5apz3` (`mysql_tbl_v5apz3_order_id`, `mysql_tbl_v5apz3_customer_id`, `mysql_tbl_v5apz3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w7iwr` (
    `mysql_tbl_0w7iwr_customer_id` INT,
    `mysql_tbl_0w7iwr_country` INT
);

INSERT INTO `mysql_tbl_0w7iwr` (`mysql_tbl_0w7iwr_customer_id`, `mysql_tbl_0w7iwr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyyqxt` (
    `mysql_tbl_fyyqxt_violation_id` INT,
    `mysql_tbl_fyyqxt_vehicle_id` INT,
    `mysql_tbl_fyyqxt_violation_type` VARCHAR(50),
    `mysql_tbl_fyyqxt_fine_amount` DECIMAL(10,2),
    `mysql_tbl_fyyqxt_issue_date` DATE,
    `mysql_tbl_fyyqxt_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bw8pu` (
    `mysql_tbl_8bw8pu_vehicle_id` INT,
    `mysql_tbl_8bw8pu_owner_id` INT,
    `mysql_tbl_8bw8pu_license_plate` INT,
    `mysql_tbl_8bw8pu_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyyqxt` (`mysql_tbl_fyyqxt_violation_id`, `mysql_tbl_fyyqxt_vehicle_id`, `mysql_tbl_fyyqxt_violation_type`, `mysql_tbl_fyyqxt_fine_amount`, `mysql_tbl_fyyqxt_issue_date`, `mysql_tbl_fyyqxt_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8bw8pu` (`mysql_tbl_8bw8pu_vehicle_id`, `mysql_tbl_8bw8pu_owner_id`, `mysql_tbl_8bw8pu_license_plate`, `mysql_tbl_8bw8pu_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9dkuf` (
    `mysql_tbl_c9dkuf_employee_id` INT,
    `mysql_tbl_c9dkuf_name` VARCHAR(50),
    `mysql_tbl_c9dkuf_department_id` INT,
    `mysql_tbl_c9dkuf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvk6id` (
    `mysql_tbl_qvk6id_department_id` INT,
    `mysql_tbl_qvk6id_name` VARCHAR(50),
    `mysql_tbl_qvk6id_budget` INT
);

INSERT INTO `mysql_tbl_c9dkuf` (`mysql_tbl_c9dkuf_employee_id`, `mysql_tbl_c9dkuf_name`, `mysql_tbl_c9dkuf_department_id`, `mysql_tbl_c9dkuf_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qvk6id` (`mysql_tbl_qvk6id_department_id`, `mysql_tbl_qvk6id_name`, `mysql_tbl_qvk6id_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c9dkuf_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_c9dkuf`
    WHERE mysql_tbl_c9dkuf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qvk6id_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_qvk6id`
    WHERE mysql_tbl_qvk6id_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8xfe5w_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_8xfe5w`
    WHERE mysql_tbl_8xfe5w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0w7iwr` C ON S.CUSTOMER_ID = mysql_tbl_0w7iwr_CUSTOMER_ID
    WHERE mysql_tbl_0w7iwr_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bx4x7o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bx4x7o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bx4x7o`
    WHERE mysql_tbl_bx4x7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5lnixo`
    WHERE mysql_tbl_5lnixo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v5apz3_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_v5apz3`
    WHERE mysql_tbl_v5apz3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);
        SET V_I = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4r0w3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b4r0w3_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_b4r0w3`
    WHERE mysql_tbl_b4r0w3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b4r0w3`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyyqxt_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_fyyqxt`
    WHERE mysql_tbl_fyyqxt_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l0e89o_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_l0e89o`
    WHERE mysql_tbl_l0e89o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g04d8h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g04d8h`
    WHERE mysql_tbl_g04d8h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ms86pp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ms86pp`
    WHERE mysql_tbl_ms86pp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_fzj674`
    WHERE mysql_tbl_fzj674_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bxfbhq_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bxfbhq`
    WHERE mysql_tbl_bxfbhq_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4kmqy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g4kmqy`
    WHERE mysql_tbl_g4kmqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ibe8kh_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ibe8kh`
    WHERE mysql_tbl_ibe8kh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wpx4yw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wpx4yw`
    WHERE mysql_tbl_wpx4yw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_utlefe_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_utlefe_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_utlefe_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_utlefe`
    WHERE mysql_tbl_utlefe_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptkmf6_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ptkmf6_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ptkmf6`
    WHERE mysql_tbl_ptkmf6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sumo4g_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_sumo4g`
    WHERE mysql_tbl_sumo4g_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sumo4g_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_sumo4g`
    WHERE mysql_tbl_sumo4g_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_junrt6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_junrt6`
    WHERE mysql_tbl_junrt6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qce1f6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_qce1f6`
    WHERE mysql_tbl_qce1f6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);