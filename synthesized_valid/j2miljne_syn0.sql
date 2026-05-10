/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlvbaz` (
    `mysql_tbl_wlvbaz_sale_id` INT,
    `mysql_tbl_wlvbaz_product_id` INT,
    `mysql_tbl_wlvbaz_salesperson_id` INT,
    `mysql_tbl_wlvbaz_sale_date` DATE,
    `mysql_tbl_wlvbaz_quantity` INT,
    `mysql_tbl_wlvbaz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlvbaz` (`mysql_tbl_wlvbaz_sale_id`, `mysql_tbl_wlvbaz_product_id`, `mysql_tbl_wlvbaz_salesperson_id`, `mysql_tbl_wlvbaz_sale_date`, `mysql_tbl_wlvbaz_quantity`, `mysql_tbl_wlvbaz_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00cr8n` (
    `mysql_tbl_00cr8n_emp_id` INT,
    `mysql_tbl_00cr8n_manager_id` INT,
    `mysql_tbl_00cr8n_salary` INT,
    `mysql_tbl_00cr8n_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzwosv` (
    `mysql_tbl_mzwosv_dept_id` INT,
    `mysql_tbl_mzwosv_budget` INT,
    `mysql_tbl_mzwosv_allocated_budget` INT
);

INSERT INTO `mysql_tbl_00cr8n` (`mysql_tbl_00cr8n_emp_id`, `mysql_tbl_00cr8n_manager_id`, `mysql_tbl_00cr8n_salary`, `mysql_tbl_00cr8n_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mzwosv` (`mysql_tbl_mzwosv_dept_id`, `mysql_tbl_mzwosv_budget`, `mysql_tbl_mzwosv_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7atrg` (
    `mysql_tbl_s7atrg_school_id` INT,
    `mysql_tbl_s7atrg_name` VARCHAR(50),
    `mysql_tbl_s7atrg_district` INT,
    `mysql_tbl_s7atrg_school_type` VARCHAR(50),
    `mysql_tbl_s7atrg_enrollment_count` INT,
    `mysql_tbl_s7atrg_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mm9i2` (
    `mysql_tbl_4mm9i2_student_id` INT,
    `mysql_tbl_4mm9i2_school_id` INT,
    `mysql_tbl_4mm9i2_grade_level` INT,
    `mysql_tbl_4mm9i2_attendance_rate` INT
);

INSERT INTO `mysql_tbl_s7atrg` (`mysql_tbl_s7atrg_school_id`, `mysql_tbl_s7atrg_name`, `mysql_tbl_s7atrg_district`, `mysql_tbl_s7atrg_school_type`, `mysql_tbl_s7atrg_enrollment_count`, `mysql_tbl_s7atrg_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4mm9i2` (`mysql_tbl_4mm9i2_student_id`, `mysql_tbl_4mm9i2_school_id`, `mysql_tbl_4mm9i2_grade_level`, `mysql_tbl_4mm9i2_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80z2gs` (
    `mysql_tbl_80z2gs_category_id` INT,
    `mysql_tbl_80z2gs_price` DECIMAL(10,2),
    `mysql_tbl_80z2gs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_80z2gs` (`mysql_tbl_80z2gs_category_id`, `mysql_tbl_80z2gs_price`, `mysql_tbl_80z2gs_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s03xtx` (
    `mysql_tbl_s03xtx_customer_id` INT,
    `mysql_tbl_s03xtx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s03xtx` (`mysql_tbl_s03xtx_customer_id`, `mysql_tbl_s03xtx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa5gls` (
    `mysql_tbl_qa5gls_order_id` INT,
    `mysql_tbl_qa5gls_customer_id` INT,
    `mysql_tbl_qa5gls_order_date` DATE,
    `mysql_tbl_qa5gls_total_amount` DECIMAL(10,2),
    `mysql_tbl_qa5gls_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr1y8c` (
    `mysql_tbl_hr1y8c_order_id` INT,
    `mysql_tbl_hr1y8c_product_id` INT,
    `mysql_tbl_hr1y8c_quantity` INT,
    `mysql_tbl_hr1y8c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa5gls` (`mysql_tbl_qa5gls_order_id`, `mysql_tbl_qa5gls_customer_id`, `mysql_tbl_qa5gls_order_date`, `mysql_tbl_qa5gls_total_amount`, `mysql_tbl_qa5gls_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hr1y8c` (`mysql_tbl_hr1y8c_order_id`, `mysql_tbl_hr1y8c_product_id`, `mysql_tbl_hr1y8c_quantity`, `mysql_tbl_hr1y8c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mn42d` (
    `mysql_tbl_4mn42d_order_id` INT,
    `mysql_tbl_4mn42d_customer_id` INT,
    `mysql_tbl_4mn42d_order_date` DATE,
    `mysql_tbl_4mn42d_total_amount` DECIMAL(10,2),
    `mysql_tbl_4mn42d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33saq9` (
    `mysql_tbl_33saq9_customer_id` INT,
    `mysql_tbl_33saq9_tier_level` INT
);

INSERT INTO `mysql_tbl_4mn42d` (`mysql_tbl_4mn42d_order_id`, `mysql_tbl_4mn42d_customer_id`, `mysql_tbl_4mn42d_order_date`, `mysql_tbl_4mn42d_total_amount`, `mysql_tbl_4mn42d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_33saq9` (`mysql_tbl_33saq9_customer_id`, `mysql_tbl_33saq9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fghhpm` (
    `mysql_tbl_fghhpm_emp_id` INT,
    `mysql_tbl_fghhpm_salary` INT
);

INSERT INTO `mysql_tbl_fghhpm` (`mysql_tbl_fghhpm_emp_id`, `mysql_tbl_fghhpm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o5djk` (
    `mysql_tbl_6o5djk_emp_id` INT,
    `mysql_tbl_6o5djk_hire_date` DATE,
    `mysql_tbl_6o5djk_salary` INT
);

INSERT INTO `mysql_tbl_6o5djk` (`mysql_tbl_6o5djk_emp_id`, `mysql_tbl_6o5djk_hire_date`, `mysql_tbl_6o5djk_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edwskx` (
    `mysql_tbl_edwskx_order_id` INT,
    `mysql_tbl_edwskx_customer_id` INT,
    `mysql_tbl_edwskx_order_date` DATE,
    `mysql_tbl_edwskx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usckcw` (
    `mysql_tbl_usckcw_customer_id` INT,
    `mysql_tbl_usckcw_country` INT
);

INSERT INTO `mysql_tbl_edwskx` (`mysql_tbl_edwskx_order_id`, `mysql_tbl_edwskx_customer_id`, `mysql_tbl_edwskx_order_date`, `mysql_tbl_edwskx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_usckcw` (`mysql_tbl_usckcw_customer_id`, `mysql_tbl_usckcw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cymo6y` (
    `mysql_tbl_cymo6y_order_date` DATE
);

INSERT INTO `mysql_tbl_cymo6y` (`mysql_tbl_cymo6y_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljky5z` (
    `mysql_tbl_ljky5z_campaign_id` INT,
    `mysql_tbl_ljky5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljky5z` (`mysql_tbl_ljky5z_campaign_id`, `mysql_tbl_ljky5z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqlsra` (
    `mysql_tbl_vqlsra_emp_id` INT,
    `mysql_tbl_vqlsra_department_id` INT,
    `mysql_tbl_vqlsra_salary` INT
);

INSERT INTO `mysql_tbl_vqlsra` (`mysql_tbl_vqlsra_emp_id`, `mysql_tbl_vqlsra_department_id`, `mysql_tbl_vqlsra_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rasxcb` (
    `mysql_tbl_rasxcb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rasxcb` (`mysql_tbl_rasxcb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53lxqd` (
    `mysql_tbl_53lxqd_supplier_id` INT,
    `mysql_tbl_53lxqd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_53lxqd` (`mysql_tbl_53lxqd_supplier_id`, `mysql_tbl_53lxqd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5akj7k` (
    `mysql_tbl_5akj7k_order_id` INT,
    `mysql_tbl_5akj7k_order_date` DATE
);

INSERT INTO `mysql_tbl_5akj7k` (`mysql_tbl_5akj7k_order_id`, `mysql_tbl_5akj7k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k28teo` (
    `mysql_tbl_k28teo_student_id` INT,
    `mysql_tbl_k28teo_school_id` INT,
    `mysql_tbl_k28teo_grade_level` INT,
    `mysql_tbl_k28teo_subjects_needed` INT,
    `mysql_tbl_k28teo_session_rate` INT,
    `mysql_tbl_k28teo_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1gdkt` (
    `mysql_tbl_t1gdkt_session_id` INT,
    `mysql_tbl_t1gdkt_student_id` INT,
    `mysql_tbl_t1gdkt_tutor_id` INT,
    `mysql_tbl_t1gdkt_session_date` DATE,
    `mysql_tbl_t1gdkt_duration_minutes` INT,
    `mysql_tbl_t1gdkt_subjects_covered` INT
);

INSERT INTO `mysql_tbl_k28teo` (`mysql_tbl_k28teo_student_id`, `mysql_tbl_k28teo_school_id`, `mysql_tbl_k28teo_grade_level`, `mysql_tbl_k28teo_subjects_needed`, `mysql_tbl_k28teo_session_rate`, `mysql_tbl_k28teo_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t1gdkt` (`mysql_tbl_t1gdkt_session_id`, `mysql_tbl_t1gdkt_student_id`, `mysql_tbl_t1gdkt_tutor_id`, `mysql_tbl_t1gdkt_session_date`, `mysql_tbl_t1gdkt_duration_minutes`, `mysql_tbl_t1gdkt_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xk201` (
    `mysql_tbl_5xk201_listing_id` INT,
    `mysql_tbl_5xk201_agent_id` INT,
    `mysql_tbl_5xk201_property_type` VARCHAR(50),
    `mysql_tbl_5xk201_list_price` DECIMAL(10,2),
    `mysql_tbl_5xk201_days_on_market` INT,
    `mysql_tbl_5xk201_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c470d` (
    `mysql_tbl_3c470d_agent_id` INT,
    `mysql_tbl_3c470d_name` VARCHAR(50),
    `mysql_tbl_3c470d_commission_rate` INT
);

INSERT INTO `mysql_tbl_5xk201` (`mysql_tbl_5xk201_listing_id`, `mysql_tbl_5xk201_agent_id`, `mysql_tbl_5xk201_property_type`, `mysql_tbl_5xk201_list_price`, `mysql_tbl_5xk201_days_on_market`, `mysql_tbl_5xk201_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_3c470d` (`mysql_tbl_3c470d_agent_id`, `mysql_tbl_3c470d_name`, `mysql_tbl_3c470d_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atoxio` (
    `mysql_tbl_atoxio_order_id` INT,
    `mysql_tbl_atoxio_customer_id` INT,
    `mysql_tbl_atoxio_order_date` DATE,
    `mysql_tbl_atoxio_total_amount` DECIMAL(10,2),
    `mysql_tbl_atoxio_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yts2k` (
    `mysql_tbl_4yts2k_customer_id` INT,
    `mysql_tbl_4yts2k_customer_segment` INT
);

INSERT INTO `mysql_tbl_atoxio` (`mysql_tbl_atoxio_order_id`, `mysql_tbl_atoxio_customer_id`, `mysql_tbl_atoxio_order_date`, `mysql_tbl_atoxio_total_amount`, `mysql_tbl_atoxio_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4yts2k` (`mysql_tbl_4yts2k_customer_id`, `mysql_tbl_4yts2k_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_00cr8n_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_00cr8n`
    WHERE mysql_tbl_00cr8n_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mzwosv_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_mzwosv`
    WHERE mysql_tbl_mzwosv_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_s7atrg_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_s7atrg_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_s7atrg`
    WHERE mysql_tbl_s7atrg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4mm9i2_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_4mm9i2`
    WHERE mysql_tbl_4mm9i2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4mm9i2_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_4mm9i2`
    WHERE mysql_tbl_4mm9i2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_80z2gs_PRICE), 0), COALESCE(SUM(mysql_tbl_80z2gs_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_80z2gs`
    WHERE mysql_tbl_80z2gs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5akj7k_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5akj7k`
    WHERE mysql_tbl_5akj7k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k28teo_SESSION_RATE, 40), COALESCE(mysql_tbl_k28teo_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_k28teo`
    WHERE mysql_tbl_k28teo_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_t1gdkt`
    WHERE mysql_tbl_t1gdkt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_53lxqd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_53lxqd`
    WHERE mysql_tbl_53lxqd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xk201_LIST_PRICE, 0), COALESCE(mysql_tbl_5xk201_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_5xk201_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_5xk201`
    WHERE mysql_tbl_5xk201_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rasxcb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rasxcb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_s03xtx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s03xtx`
    WHERE mysql_tbl_s03xtx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 25);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hr1y8c_QUANTITY * mysql_tbl_hr1y8c_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_hr1y8c`
    WHERE mysql_tbl_hr1y8c_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fghhpm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fghhpm`
    WHERE mysql_tbl_fghhpm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_usckcw`
    WHERE mysql_tbl_usckcw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_usckcw`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_atoxio_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_atoxio`
    WHERE mysql_tbl_atoxio_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_atoxio_STATUS = 'COMPLETED';

    SELECT mysql_tbl_4yts2k_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_4yts2k`
    WHERE mysql_tbl_4yts2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_atoxio_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_atoxio`
    WHERE mysql_tbl_atoxio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_4ch6ia`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_4ch6ia`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_4ch6ia`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6o5djk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6o5djk_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_6o5djk`
    WHERE mysql_tbl_6o5djk_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vqlsra_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vqlsra`
    WHERE mysql_tbl_vqlsra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vqlsra_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_vqlsra`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_4ch6ia', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_4ch6ia');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_4ch6ia', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ljky5z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ljky5z`
    WHERE mysql_tbl_ljky5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cymo6y_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cymo6y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_33saq9_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_33saq9`
    WHERE mysql_tbl_33saq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4mn42d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4mn42d`
    WHERE mysql_tbl_4mn42d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4mn42d_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_wlvbaz_QUANTITY * mysql_tbl_wlvbaz_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_wlvbaz`
    WHERE mysql_tbl_wlvbaz_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_wlvbaz_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);