/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lk7yws` (
    `mysql_tbl_lk7yws_investment_id` INT,
    `mysql_tbl_lk7yws_customer_id` INT,
    `mysql_tbl_lk7yws_investment_type` VARCHAR(50),
    `mysql_tbl_lk7yws_principal` INT,
    `mysql_tbl_lk7yws_interest_rate` INT,
    `mysql_tbl_lk7yws_term_months` INT,
    `mysql_tbl_lk7yws_start_date` DATE
);

INSERT INTO `mysql_tbl_lk7yws` (`mysql_tbl_lk7yws_investment_id`, `mysql_tbl_lk7yws_customer_id`, `mysql_tbl_lk7yws_investment_type`, `mysql_tbl_lk7yws_principal`, `mysql_tbl_lk7yws_interest_rate`, `mysql_tbl_lk7yws_term_months`, `mysql_tbl_lk7yws_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygv1nm` (
    `mysql_tbl_ygv1nm_category_id` INT,
    `mysql_tbl_ygv1nm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygv1nm` (`mysql_tbl_ygv1nm_category_id`, `mysql_tbl_ygv1nm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0riixc` (
    `mysql_tbl_0riixc_emp_id` INT,
    `mysql_tbl_0riixc_department_id` INT,
    `mysql_tbl_0riixc_hire_date` DATE,
    `mysql_tbl_0riixc_salary` INT
);

INSERT INTO `mysql_tbl_0riixc` (`mysql_tbl_0riixc_emp_id`, `mysql_tbl_0riixc_department_id`, `mysql_tbl_0riixc_hire_date`, `mysql_tbl_0riixc_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p5if5` (
    `mysql_tbl_7p5if5_student_id` INT,
    `mysql_tbl_7p5if5_school_id` INT,
    `mysql_tbl_7p5if5_grade_level` INT,
    `mysql_tbl_7p5if5_subjects_needed` INT,
    `mysql_tbl_7p5if5_session_rate` INT,
    `mysql_tbl_7p5if5_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvxn8n` (
    `mysql_tbl_zvxn8n_session_id` INT,
    `mysql_tbl_zvxn8n_student_id` INT,
    `mysql_tbl_zvxn8n_tutor_id` INT,
    `mysql_tbl_zvxn8n_session_date` DATE,
    `mysql_tbl_zvxn8n_duration_minutes` INT,
    `mysql_tbl_zvxn8n_subjects_covered` INT
);

INSERT INTO `mysql_tbl_7p5if5` (`mysql_tbl_7p5if5_student_id`, `mysql_tbl_7p5if5_school_id`, `mysql_tbl_7p5if5_grade_level`, `mysql_tbl_7p5if5_subjects_needed`, `mysql_tbl_7p5if5_session_rate`, `mysql_tbl_7p5if5_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zvxn8n` (`mysql_tbl_zvxn8n_session_id`, `mysql_tbl_zvxn8n_student_id`, `mysql_tbl_zvxn8n_tutor_id`, `mysql_tbl_zvxn8n_session_date`, `mysql_tbl_zvxn8n_duration_minutes`, `mysql_tbl_zvxn8n_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hovieg` (
    mysql_tbl_hovieg_emp_no INT,
    mysql_tbl_hovieg_first_name VARCHAR(50),
    mysql_tbl_hovieg_last_name VARCHAR(50),
    mysql_tbl_hovieg_birth_date DATE,
    mysql_tbl_hovieg_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g3qav` (
    `mysql_tbl_4g3qav_customer_id` INT,
    `mysql_tbl_4g3qav_plan_type` VARCHAR(50),
    `mysql_tbl_4g3qav_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4g3qav_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47rkb4` (
    `mysql_tbl_47rkb4_customer_id` INT,
    `mysql_tbl_47rkb4_tier_level` INT
);

INSERT INTO `mysql_tbl_4g3qav` (`mysql_tbl_4g3qav_customer_id`, `mysql_tbl_4g3qav_plan_type`, `mysql_tbl_4g3qav_monthly_cost`, `mysql_tbl_4g3qav_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_47rkb4` (`mysql_tbl_47rkb4_customer_id`, `mysql_tbl_47rkb4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzgxkc` (
    `mysql_tbl_qzgxkc_order_id` INT,
    `mysql_tbl_qzgxkc_customer_id` INT,
    `mysql_tbl_qzgxkc_order_date` DATE,
    `mysql_tbl_qzgxkc_total_amount` DECIMAL(10,2),
    `mysql_tbl_qzgxkc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y21d7o` (
    `mysql_tbl_y21d7o_shipment_id` INT,
    `mysql_tbl_y21d7o_order_id` INT,
    `mysql_tbl_y21d7o_carrier` INT,
    `mysql_tbl_y21d7o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzgxkc` (`mysql_tbl_qzgxkc_order_id`, `mysql_tbl_qzgxkc_customer_id`, `mysql_tbl_qzgxkc_order_date`, `mysql_tbl_qzgxkc_total_amount`, `mysql_tbl_qzgxkc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y21d7o` (`mysql_tbl_y21d7o_shipment_id`, `mysql_tbl_y21d7o_order_id`, `mysql_tbl_y21d7o_carrier`, `mysql_tbl_y21d7o_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_124fkt` (
    `mysql_tbl_124fkt_sale_id` INT,
    `mysql_tbl_124fkt_product_id` INT,
    `mysql_tbl_124fkt_quantity` INT,
    `mysql_tbl_124fkt_sale_date` DATE,
    `mysql_tbl_124fkt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_124fkt` (`mysql_tbl_124fkt_sale_id`, `mysql_tbl_124fkt_product_id`, `mysql_tbl_124fkt_quantity`, `mysql_tbl_124fkt_sale_date`, `mysql_tbl_124fkt_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ffysw` (
    `mysql_tbl_5ffysw_service_id` INT,
    `mysql_tbl_5ffysw_property_id` INT,
    `mysql_tbl_5ffysw_cleaner_id` INT,
    `mysql_tbl_5ffysw_service_date` DATE,
    `mysql_tbl_5ffysw_duration_hours` INT,
    `mysql_tbl_5ffysw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltqso6` (
    `mysql_tbl_ltqso6_property_id` INT,
    `mysql_tbl_ltqso6_property_type` VARCHAR(50),
    `mysql_tbl_ltqso6_area_sqft` INT,
    `mysql_tbl_ltqso6_num_rooms` INT
);

INSERT INTO `mysql_tbl_5ffysw` (`mysql_tbl_5ffysw_service_id`, `mysql_tbl_5ffysw_property_id`, `mysql_tbl_5ffysw_cleaner_id`, `mysql_tbl_5ffysw_service_date`, `mysql_tbl_5ffysw_duration_hours`, `mysql_tbl_5ffysw_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ltqso6` (`mysql_tbl_ltqso6_property_id`, `mysql_tbl_ltqso6_property_type`, `mysql_tbl_ltqso6_area_sqft`, `mysql_tbl_ltqso6_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axzz8m` (
    `mysql_tbl_axzz8m_appointment_id` INT,
    `mysql_tbl_axzz8m_customer_id` INT,
    `mysql_tbl_axzz8m_therapist_id` INT,
    `mysql_tbl_axzz8m_service_type` VARCHAR(50),
    `mysql_tbl_axzz8m_duration_minutes` INT,
    `mysql_tbl_axzz8m_appointment_date` DATE,
    `mysql_tbl_axzz8m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3sov6` (
    `mysql_tbl_x3sov6_service_id` INT,
    `mysql_tbl_x3sov6_name` VARCHAR(50),
    `mysql_tbl_x3sov6_base_price` DECIMAL(10,2),
    `mysql_tbl_x3sov6_duration_default` INT
);

INSERT INTO `mysql_tbl_axzz8m` (`mysql_tbl_axzz8m_appointment_id`, `mysql_tbl_axzz8m_customer_id`, `mysql_tbl_axzz8m_therapist_id`, `mysql_tbl_axzz8m_service_type`, `mysql_tbl_axzz8m_duration_minutes`, `mysql_tbl_axzz8m_appointment_date`, `mysql_tbl_axzz8m_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x3sov6` (`mysql_tbl_x3sov6_service_id`, `mysql_tbl_x3sov6_name`, `mysql_tbl_x3sov6_base_price`, `mysql_tbl_x3sov6_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltqso6_AREA_SQFT, 500), COALESCE(mysql_tbl_ltqso6_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ltqso6`
    WHERE mysql_tbl_ltqso6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y21d7o_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_y21d7o`
    WHERE mysql_tbl_y21d7o_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qzgxkc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_y21d7o` S
    JOIN `mysql_tbl_qzgxkc` O ON mysql_tbl_y21d7o_ORDER_ID = mysql_tbl_qzgxkc_ORDER_ID
    WHERE mysql_tbl_y21d7o_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g3qav_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4g3qav`
    WHERE mysql_tbl_4g3qav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_trm3ok`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_hovieg` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + 44);
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

    SELECT COALESCE(mysql_tbl_7p5if5_SESSION_RATE, 40), COALESCE(mysql_tbl_7p5if5_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_7p5if5`
    WHERE mysql_tbl_7p5if5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_zvxn8n`
    WHERE mysql_tbl_zvxn8n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_124fkt_QUANTITY * mysql_tbl_124fkt_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_124fkt`
    WHERE YEAR(mysql_tbl_124fkt_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0riixc_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0riixc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0riixc`
    WHERE mysql_tbl_0riixc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ygv1nm_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ygv1nm`
    WHERE mysql_tbl_ygv1nm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk7yws_PRINCIPAL, 0), COALESCE(mysql_tbl_lk7yws_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_lk7yws_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_lk7yws`
    WHERE mysql_tbl_lk7yws_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();