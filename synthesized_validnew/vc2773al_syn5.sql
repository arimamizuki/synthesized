/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iphk95` (
    `mysql_tbl_iphk95_product_id` INT,
    `mysql_tbl_iphk95_category_id` INT,
    `mysql_tbl_iphk95_price` DECIMAL(10,2),
    `mysql_tbl_iphk95_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb8hdo` (
    `mysql_tbl_qb8hdo_order_id` INT,
    `mysql_tbl_qb8hdo_product_id` INT,
    `mysql_tbl_qb8hdo_quantity` INT
);

INSERT INTO `mysql_tbl_iphk95` (`mysql_tbl_iphk95_product_id`, `mysql_tbl_iphk95_category_id`, `mysql_tbl_iphk95_price`, `mysql_tbl_iphk95_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qb8hdo` (`mysql_tbl_qb8hdo_order_id`, `mysql_tbl_qb8hdo_product_id`, `mysql_tbl_qb8hdo_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e285u9` (
    `mysql_tbl_e285u9_student_id` INT,
    `mysql_tbl_e285u9_name` VARCHAR(50),
    `mysql_tbl_e285u9_class_id` INT,
    `mysql_tbl_e285u9_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvuoiz` (
    `mysql_tbl_lvuoiz_class_id` INT,
    `mysql_tbl_lvuoiz_teacher_id` INT,
    `mysql_tbl_lvuoiz_average_score` INT
);

INSERT INTO `mysql_tbl_e285u9` (`mysql_tbl_e285u9_student_id`, `mysql_tbl_e285u9_name`, `mysql_tbl_e285u9_class_id`, `mysql_tbl_e285u9_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lvuoiz` (`mysql_tbl_lvuoiz_class_id`, `mysql_tbl_lvuoiz_teacher_id`, `mysql_tbl_lvuoiz_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okfu3m` (
    `mysql_tbl_okfu3m_student_id` INT,
    `mysql_tbl_okfu3m_school_id` INT,
    `mysql_tbl_okfu3m_grade_level` INT,
    `mysql_tbl_okfu3m_subjects_needed` INT,
    `mysql_tbl_okfu3m_session_rate` INT,
    `mysql_tbl_okfu3m_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hhlgj` (
    `mysql_tbl_1hhlgj_session_id` INT,
    `mysql_tbl_1hhlgj_student_id` INT,
    `mysql_tbl_1hhlgj_tutor_id` INT,
    `mysql_tbl_1hhlgj_session_date` DATE,
    `mysql_tbl_1hhlgj_duration_minutes` INT,
    `mysql_tbl_1hhlgj_subjects_covered` INT
);

INSERT INTO `mysql_tbl_okfu3m` (`mysql_tbl_okfu3m_student_id`, `mysql_tbl_okfu3m_school_id`, `mysql_tbl_okfu3m_grade_level`, `mysql_tbl_okfu3m_subjects_needed`, `mysql_tbl_okfu3m_session_rate`, `mysql_tbl_okfu3m_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1hhlgj` (`mysql_tbl_1hhlgj_session_id`, `mysql_tbl_1hhlgj_student_id`, `mysql_tbl_1hhlgj_tutor_id`, `mysql_tbl_1hhlgj_session_date`, `mysql_tbl_1hhlgj_duration_minutes`, `mysql_tbl_1hhlgj_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v52x6` (
    `mysql_tbl_6v52x6_customer_id` INT,
    `mysql_tbl_6v52x6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkth92` (
    `mysql_tbl_pkth92_order_id` INT,
    `mysql_tbl_pkth92_customer_id` INT,
    `mysql_tbl_pkth92_order_date` DATE
);

INSERT INTO `mysql_tbl_6v52x6` (`mysql_tbl_6v52x6_customer_id`, `mysql_tbl_6v52x6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pkth92` (`mysql_tbl_pkth92_order_id`, `mysql_tbl_pkth92_customer_id`, `mysql_tbl_pkth92_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6pha8` (
    `mysql_tbl_r6pha8_project_id` INT,
    `mysql_tbl_r6pha8_client_id` INT,
    `mysql_tbl_r6pha8_project_type` VARCHAR(50),
    `mysql_tbl_r6pha8_estimated_hours` INT,
    `mysql_tbl_r6pha8_actual_hours` INT,
    `mysql_tbl_r6pha8_labor_rate` INT,
    `mysql_tbl_r6pha8_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hillg1` (
    `mysql_tbl_hillg1_contractor_id` INT,
    `mysql_tbl_hillg1_name` VARCHAR(50),
    `mysql_tbl_hillg1_specialty` INT,
    `mysql_tbl_hillg1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_r6pha8` (`mysql_tbl_r6pha8_project_id`, `mysql_tbl_r6pha8_client_id`, `mysql_tbl_r6pha8_project_type`, `mysql_tbl_r6pha8_estimated_hours`, `mysql_tbl_r6pha8_actual_hours`, `mysql_tbl_r6pha8_labor_rate`, `mysql_tbl_r6pha8_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hillg1` (`mysql_tbl_hillg1_contractor_id`, `mysql_tbl_hillg1_name`, `mysql_tbl_hillg1_specialty`, `mysql_tbl_hillg1_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slc2ly` (
    `mysql_tbl_slc2ly_treatment_id` INT,
    `mysql_tbl_slc2ly_patient_id` INT,
    `mysql_tbl_slc2ly_dentist_id` INT,
    `mysql_tbl_slc2ly_treatment_type` VARCHAR(50),
    `mysql_tbl_slc2ly_treatment_date` DATE,
    `mysql_tbl_slc2ly_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r548q` (
    `mysql_tbl_2r548q_plan_id` INT,
    `mysql_tbl_2r548q_patient_id` INT,
    `mysql_tbl_2r548q_coverage_percent` INT,
    `mysql_tbl_2r548q_annual_max` INT
);

INSERT INTO `mysql_tbl_slc2ly` (`mysql_tbl_slc2ly_treatment_id`, `mysql_tbl_slc2ly_patient_id`, `mysql_tbl_slc2ly_dentist_id`, `mysql_tbl_slc2ly_treatment_type`, `mysql_tbl_slc2ly_treatment_date`, `mysql_tbl_slc2ly_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2r548q` (`mysql_tbl_2r548q_plan_id`, `mysql_tbl_2r548q_patient_id`, `mysql_tbl_2r548q_coverage_percent`, `mysql_tbl_2r548q_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm4q7k` (
    `mysql_tbl_hm4q7k_emp_id` INT,
    `mysql_tbl_hm4q7k_salary` INT,
    `mysql_tbl_hm4q7k_hire_date` DATE,
    `mysql_tbl_hm4q7k_department_id` INT
);

INSERT INTO `mysql_tbl_hm4q7k` (`mysql_tbl_hm4q7k_emp_id`, `mysql_tbl_hm4q7k_salary`, `mysql_tbl_hm4q7k_hire_date`, `mysql_tbl_hm4q7k_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjqe5a` (
    `mysql_tbl_pjqe5a_customer_id` INT,
    `mysql_tbl_pjqe5a_country` INT
);

INSERT INTO `mysql_tbl_pjqe5a` (`mysql_tbl_pjqe5a_customer_id`, `mysql_tbl_pjqe5a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85v71w` (
    `mysql_tbl_85v71w_customer_id` INT,
    `mysql_tbl_85v71w_country` INT,
    `mysql_tbl_85v71w_registration_date` DATE
);

INSERT INTO `mysql_tbl_85v71w` (`mysql_tbl_85v71w_customer_id`, `mysql_tbl_85v71w_country`, `mysql_tbl_85v71w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4yvtu` (
    `mysql_tbl_x4yvtu_warranty_id` INT,
    `mysql_tbl_x4yvtu_product_id` INT,
    `mysql_tbl_x4yvtu_purchase_date` DATE,
    `mysql_tbl_x4yvtu_warranty_months` INT,
    `mysql_tbl_x4yvtu_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4yvtu` (`mysql_tbl_x4yvtu_warranty_id`, `mysql_tbl_x4yvtu_product_id`, `mysql_tbl_x4yvtu_purchase_date`, `mysql_tbl_x4yvtu_warranty_months`, `mysql_tbl_x4yvtu_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31r032` (
    `mysql_tbl_31r032_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_31r032` (`mysql_tbl_31r032_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3y65f` (
    `mysql_tbl_c3y65f_campaign_id` INT,
    `mysql_tbl_c3y65f_budget` INT,
    `mysql_tbl_c3y65f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clbox4` (
    `mysql_tbl_clbox4_conversion_id` INT,
    `mysql_tbl_clbox4_campaign_id` INT,
    `mysql_tbl_clbox4_conversion_value` INT
);

INSERT INTO `mysql_tbl_c3y65f` (`mysql_tbl_c3y65f_campaign_id`, `mysql_tbl_c3y65f_budget`, `mysql_tbl_c3y65f_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_clbox4` (`mysql_tbl_clbox4_conversion_id`, `mysql_tbl_clbox4_campaign_id`, `mysql_tbl_clbox4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0xlft` (
    `mysql_tbl_l0xlft_order_id` INT,
    `mysql_tbl_l0xlft_customer_id` INT,
    `mysql_tbl_l0xlft_order_date` DATE,
    `mysql_tbl_l0xlft_total_amount` DECIMAL(10,2),
    `mysql_tbl_l0xlft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36x7tg` (
    `mysql_tbl_36x7tg_refund_id` INT,
    `mysql_tbl_36x7tg_order_id` INT,
    `mysql_tbl_36x7tg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0xlft` (`mysql_tbl_l0xlft_order_id`, `mysql_tbl_l0xlft_customer_id`, `mysql_tbl_l0xlft_order_date`, `mysql_tbl_l0xlft_total_amount`, `mysql_tbl_l0xlft_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_36x7tg` (`mysql_tbl_36x7tg_refund_id`, `mysql_tbl_36x7tg_order_id`, `mysql_tbl_36x7tg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orsa5h` (
    `mysql_tbl_orsa5h_campaign_id` INT,
    `mysql_tbl_orsa5h_budget` INT
);

INSERT INTO `mysql_tbl_orsa5h` (`mysql_tbl_orsa5h_campaign_id`, `mysql_tbl_orsa5h_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoymaj` (mysql_tbl_yoymaj_id INT, mysql_tbl_yoymaj_log_level INT, mysql_tbl_yoymaj_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_85kyft` (
    `mysql_tbl_85kyft_supplier_id` INT
);

INSERT INTO `mysql_tbl_85kyft` (`mysql_tbl_85kyft_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8acv6` (
    `mysql_tbl_e8acv6_product_id` INT,
    `mysql_tbl_e8acv6_category_id` INT,
    `mysql_tbl_e8acv6_price` DECIMAL(10,2),
    `mysql_tbl_e8acv6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psx2zn` (
    `mysql_tbl_psx2zn_category_id` INT,
    `mysql_tbl_psx2zn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8acv6` (`mysql_tbl_e8acv6_product_id`, `mysql_tbl_e8acv6_category_id`, `mysql_tbl_e8acv6_price`, `mysql_tbl_e8acv6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_psx2zn` (`mysql_tbl_psx2zn_category_id`, `mysql_tbl_psx2zn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aje44` (
    `mysql_tbl_3aje44_order_id` INT,
    `mysql_tbl_3aje44_customer_id` INT,
    `mysql_tbl_3aje44_order_date` DATE,
    `mysql_tbl_3aje44_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xfmg9` (
    `mysql_tbl_0xfmg9_customer_id` INT,
    `mysql_tbl_0xfmg9_country` INT
);

INSERT INTO `mysql_tbl_3aje44` (`mysql_tbl_3aje44_order_id`, `mysql_tbl_3aje44_customer_id`, `mysql_tbl_3aje44_order_date`, `mysql_tbl_3aje44_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0xfmg9` (`mysql_tbl_0xfmg9_customer_id`, `mysql_tbl_0xfmg9_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okfu3m_SESSION_RATE, 40), COALESCE(mysql_tbl_okfu3m_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_okfu3m`
    WHERE mysql_tbl_okfu3m_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_1hhlgj`
    WHERE mysql_tbl_1hhlgj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_clbox4_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_clbox4`
    WHERE mysql_tbl_clbox4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e8acv6_PRICE, 0), COALESCE(mysql_tbl_e8acv6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e8acv6`
    WHERE mysql_tbl_e8acv6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_ph2ppf`
    WHERE mysql_tbl_85kyft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_85v71w`
    WHERE mysql_tbl_85v71w_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_85v71w_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yoymaj`
    SET mysql_tbl_yoymaj_MESSAGE = CASE mysql_tbl_yoymaj_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_yoymaj_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_yoymaj_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_yoymaj_MESSAGE)
        ELSE mysql_tbl_yoymaj_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_orsa5h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_orsa5h`
    WHERE mysql_tbl_orsa5h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ve40tw`
    WHERE mysql_tbl_orsa5h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0xlft_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l0xlft`
    WHERE mysql_tbl_l0xlft_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_36x7tg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_36x7tg`
    WHERE mysql_tbl_36x7tg_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0);
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COUNT(*), MIN(mysql_tbl_3aje44_ORDER_DATE), MAX(mysql_tbl_3aje44_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3aje44`
    WHERE mysql_tbl_3aje44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_baube0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_baube0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_baube0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slc2ly_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_slc2ly`
    WHERE mysql_tbl_slc2ly_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_2r548q_COVERAGE_PERCENT, mysql_tbl_2r548q_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_slc2ly` DT
    JOIN `mysql_tbl_2r548q` DP ON mysql_tbl_slc2ly_PATIENT_ID = mysql_tbl_2r548q_PATIENT_ID
    WHERE mysql_tbl_slc2ly_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_slc2ly_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_slc2ly`
    WHERE mysql_tbl_slc2ly_PATIENT_ID = (SELECT mysql_tbl_slc2ly_PATIENT_ID FROM `mysql_tbl_slc2ly` WHERE mysql_tbl_slc2ly_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_x4yvtu_PURCHASE_DATE, mysql_tbl_x4yvtu_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_x4yvtu`
    WHERE mysql_tbl_x4yvtu_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hm4q7k_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hm4q7k`
    WHERE mysql_tbl_hm4q7k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_31r032`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pjqe5a`
    WHERE mysql_tbl_pjqe5a_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6pha8_ESTIMATED_HOURS, ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 0)) + 0)), COALESCE(mysql_tbl_r6pha8_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_r6pha8_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_r6pha8`
    WHERE mysql_tbl_r6pha8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r6pha8_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_r6pha8`
    WHERE mysql_tbl_r6pha8_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_pkth92_ORDER_DATE), MAX(mysql_tbl_pkth92_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pkth92`
    WHERE mysql_tbl_pkth92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvuoiz_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_lvuoiz`
    WHERE mysql_tbl_lvuoiz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_e285u9`
    WHERE mysql_tbl_e285u9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_e285u9`
    WHERE mysql_tbl_e285u9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_e285u9_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_e285u9`
    WHERE mysql_tbl_e285u9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_e285u9_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iphk95_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iphk95`
    WHERE mysql_tbl_iphk95_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qb8hdo_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_qb8hdo`
    WHERE mysql_tbl_qb8hdo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qb8hdo_ORDER_ID IN (SELECT mysql_tbl_qb8hdo_ORDER_ID FROM `mysql_tbl_64y58a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);