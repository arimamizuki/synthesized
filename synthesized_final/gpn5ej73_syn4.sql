/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ouf4fj` (
    `mysql_tbl_ouf4fj_customer_id` INT,
    `mysql_tbl_ouf4fj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ouf4fj` (`mysql_tbl_ouf4fj_customer_id`, `mysql_tbl_ouf4fj_plan_type`) VALUES (1, 'mysql_tbl_oxnw2c');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35uvo8` (
    `mysql_tbl_35uvo8_order_id` INT,
    `mysql_tbl_35uvo8_customer_id` INT,
    `mysql_tbl_35uvo8_order_date` DATE,
    `mysql_tbl_35uvo8_total_amount` DECIMAL(10,2),
    `mysql_tbl_35uvo8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsxgdl` (
    `mysql_tbl_hsxgdl_order_id` INT,
    `mysql_tbl_hsxgdl_product_id` INT,
    `mysql_tbl_hsxgdl_quantity` INT
);

INSERT INTO `mysql_tbl_35uvo8` (`mysql_tbl_35uvo8_order_id`, `mysql_tbl_35uvo8_customer_id`, `mysql_tbl_35uvo8_order_date`, `mysql_tbl_35uvo8_total_amount`, `mysql_tbl_35uvo8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_oxnw2c');

INSERT INTO `mysql_tbl_hsxgdl` (`mysql_tbl_hsxgdl_order_id`, `mysql_tbl_hsxgdl_product_id`, `mysql_tbl_hsxgdl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbm7gd` (
    `mysql_tbl_qbm7gd_order_id` INT,
    `mysql_tbl_qbm7gd_customer_id` INT,
    `mysql_tbl_qbm7gd_order_date` DATE,
    `mysql_tbl_qbm7gd_total_amount` DECIMAL(10,2),
    `mysql_tbl_qbm7gd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcw1wy` (
    `mysql_tbl_jcw1wy_shipment_id` INT,
    `mysql_tbl_jcw1wy_order_id` INT,
    `mysql_tbl_jcw1wy_carrier` INT,
    `mysql_tbl_jcw1wy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbm7gd` (`mysql_tbl_qbm7gd_order_id`, `mysql_tbl_qbm7gd_customer_id`, `mysql_tbl_qbm7gd_order_date`, `mysql_tbl_qbm7gd_total_amount`, `mysql_tbl_qbm7gd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_oxnw2c');

INSERT INTO `mysql_tbl_jcw1wy` (`mysql_tbl_jcw1wy_shipment_id`, `mysql_tbl_jcw1wy_order_id`, `mysql_tbl_jcw1wy_carrier`, `mysql_tbl_jcw1wy_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n7u19` (
    `mysql_tbl_9n7u19_order_id` INT,
    `mysql_tbl_9n7u19_customer_id` INT,
    `mysql_tbl_9n7u19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n7u19` (`mysql_tbl_9n7u19_order_id`, `mysql_tbl_9n7u19_customer_id`, `mysql_tbl_9n7u19_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb6vuy` (
    `mysql_tbl_rb6vuy_emp_id` INT,
    `mysql_tbl_rb6vuy_hire_date` DATE
);

INSERT INTO `mysql_tbl_rb6vuy` (`mysql_tbl_rb6vuy_emp_id`, `mysql_tbl_rb6vuy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12t0pe` (
    `mysql_tbl_12t0pe_cdate` DATE
);

INSERT INTO `mysql_tbl_12t0pe` (`mysql_tbl_12t0pe_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt8ney` (
    `mysql_tbl_vt8ney_order_id` INT,
    `mysql_tbl_vt8ney_customer_id` INT,
    `mysql_tbl_vt8ney_order_date` DATE,
    `mysql_tbl_vt8ney_total_amount` DECIMAL(10,2),
    `mysql_tbl_vt8ney_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9g01v` (
    `mysql_tbl_b9g01v_order_id` INT,
    `mysql_tbl_b9g01v_product_id` INT,
    `mysql_tbl_b9g01v_quantity` INT
);

INSERT INTO `mysql_tbl_vt8ney` (`mysql_tbl_vt8ney_order_id`, `mysql_tbl_vt8ney_customer_id`, `mysql_tbl_vt8ney_order_date`, `mysql_tbl_vt8ney_total_amount`, `mysql_tbl_vt8ney_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_oxnw2c');

INSERT INTO `mysql_tbl_b9g01v` (`mysql_tbl_b9g01v_order_id`, `mysql_tbl_b9g01v_product_id`, `mysql_tbl_b9g01v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um88uu` (
    `mysql_tbl_um88uu_product_id` INT,
    `mysql_tbl_um88uu_price` DECIMAL(10,2),
    `mysql_tbl_um88uu_stock_quantity` INT,
    `mysql_tbl_um88uu_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sfouw` (
    `mysql_tbl_1sfouw_order_id` INT,
    `mysql_tbl_1sfouw_product_id` INT,
    `mysql_tbl_1sfouw_quantity` INT
);

INSERT INTO `mysql_tbl_um88uu` (`mysql_tbl_um88uu_product_id`, `mysql_tbl_um88uu_price`, `mysql_tbl_um88uu_stock_quantity`, `mysql_tbl_um88uu_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_1sfouw` (`mysql_tbl_1sfouw_order_id`, `mysql_tbl_1sfouw_product_id`, `mysql_tbl_1sfouw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc4h5i` (
    `mysql_tbl_uc4h5i_rental_id` INT,
    `mysql_tbl_uc4h5i_equipment_id` INT,
    `mysql_tbl_uc4h5i_customer_id` INT,
    `mysql_tbl_uc4h5i_rental_date` DATE,
    `mysql_tbl_uc4h5i_return_date` DATE,
    `mysql_tbl_uc4h5i_daily_rate` INT,
    `mysql_tbl_uc4h5i_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdj8y6` (
    `mysql_tbl_jdj8y6_equipment_id` INT,
    `mysql_tbl_jdj8y6_name` VARCHAR(50),
    `mysql_tbl_jdj8y6_category` INT,
    `mysql_tbl_jdj8y6_replacement_value` INT,
    `mysql_tbl_jdj8y6_is_insured` INT
);

INSERT INTO `mysql_tbl_uc4h5i` (`mysql_tbl_uc4h5i_rental_id`, `mysql_tbl_uc4h5i_equipment_id`, `mysql_tbl_uc4h5i_customer_id`, `mysql_tbl_uc4h5i_rental_date`, `mysql_tbl_uc4h5i_return_date`, `mysql_tbl_uc4h5i_daily_rate`, `mysql_tbl_uc4h5i_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jdj8y6` (`mysql_tbl_jdj8y6_equipment_id`, `mysql_tbl_jdj8y6_name`, `mysql_tbl_jdj8y6_category`, `mysql_tbl_jdj8y6_replacement_value`, `mysql_tbl_jdj8y6_is_insured`) VALUES (1, 'mysql_tbl_oxnw2c', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3jvcl` (
    `mysql_tbl_x3jvcl_product_id` INT,
    `mysql_tbl_x3jvcl_category_id` INT,
    `mysql_tbl_x3jvcl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j798wn` (
    `mysql_tbl_j798wn_category_id` INT,
    `mysql_tbl_j798wn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3jvcl` (`mysql_tbl_x3jvcl_product_id`, `mysql_tbl_x3jvcl_category_id`, `mysql_tbl_x3jvcl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j798wn` (`mysql_tbl_j798wn_category_id`, `mysql_tbl_j798wn_name`) VALUES (1, 'mysql_tbl_oxnw2c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bechkn` (
    `mysql_tbl_bechkn_customer_id` INT,
    `mysql_tbl_bechkn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bechkn` (`mysql_tbl_bechkn_customer_id`, `mysql_tbl_bechkn_status`) VALUES (1, 'mysql_tbl_oxnw2c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuw5ln` (
    `mysql_tbl_vuw5ln_record_id` INT,
    `mysql_tbl_vuw5ln_city_id` INT,
    `mysql_tbl_vuw5ln_date` mysql_tbl_vuw5ln_date,
    `mysql_tbl_vuw5ln_temperature` INT,
    `mysql_tbl_vuw5ln_humidity` INT,
    `mysql_tbl_vuw5ln_air_quality_index` INT
);

INSERT INTO `mysql_tbl_vuw5ln` (`mysql_tbl_vuw5ln_record_id`, `mysql_tbl_vuw5ln_city_id`, `mysql_tbl_vuw5ln_date`, `mysql_tbl_vuw5ln_temperature`, `mysql_tbl_vuw5ln_humidity`, `mysql_tbl_vuw5ln_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0bjhd` (
    `mysql_tbl_h0bjhd_category_id` INT,
    `mysql_tbl_h0bjhd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0bjhd` (`mysql_tbl_h0bjhd_category_id`, `mysql_tbl_h0bjhd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt6ngr` (
    `mysql_tbl_lt6ngr_customer_id` INT,
    `mysql_tbl_lt6ngr_registration_date` DATE,
    `mysql_tbl_lt6ngr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9g89i` (
    `mysql_tbl_q9g89i_order_id` INT,
    `mysql_tbl_q9g89i_customer_id` INT,
    `mysql_tbl_q9g89i_order_date` DATE
);

INSERT INTO `mysql_tbl_lt6ngr` (`mysql_tbl_lt6ngr_customer_id`, `mysql_tbl_lt6ngr_registration_date`, `mysql_tbl_lt6ngr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q9g89i` (`mysql_tbl_q9g89i_order_id`, `mysql_tbl_q9g89i_customer_id`, `mysql_tbl_q9g89i_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7sayz` (
    `mysql_tbl_l7sayz_project_id` INT,
    `mysql_tbl_l7sayz_client_id` INT,
    `mysql_tbl_l7sayz_project_type` VARCHAR(50),
    `mysql_tbl_l7sayz_estimated_hours` INT,
    `mysql_tbl_l7sayz_actual_hours` INT,
    `mysql_tbl_l7sayz_labor_rate` INT,
    `mysql_tbl_l7sayz_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjszak` (
    `mysql_tbl_vjszak_contractor_id` INT,
    `mysql_tbl_vjszak_name` VARCHAR(50),
    `mysql_tbl_vjszak_specialty` INT,
    `mysql_tbl_vjszak_hourly_rate` INT
);

INSERT INTO `mysql_tbl_l7sayz` (`mysql_tbl_l7sayz_project_id`, `mysql_tbl_l7sayz_client_id`, `mysql_tbl_l7sayz_project_type`, `mysql_tbl_l7sayz_estimated_hours`, `mysql_tbl_l7sayz_actual_hours`, `mysql_tbl_l7sayz_labor_rate`, `mysql_tbl_l7sayz_material_cost`) VALUES (1, 2, 'mysql_tbl_oxnw2c', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vjszak` (`mysql_tbl_vjszak_contractor_id`, `mysql_tbl_vjszak_name`, `mysql_tbl_vjszak_specialty`, `mysql_tbl_vjszak_hourly_rate`) VALUES (1, 'mysql_tbl_oxnw2c', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqvr55` (
    `mysql_tbl_yqvr55_student_id` INT,
    `mysql_tbl_yqvr55_school_id` INT,
    `mysql_tbl_yqvr55_grade_level` INT,
    `mysql_tbl_yqvr55_subjects_needed` INT,
    `mysql_tbl_yqvr55_session_rate` INT,
    `mysql_tbl_yqvr55_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwkbgb` (
    `mysql_tbl_vwkbgb_session_id` INT,
    `mysql_tbl_vwkbgb_student_id` INT,
    `mysql_tbl_vwkbgb_tutor_id` INT,
    `mysql_tbl_vwkbgb_session_date` DATE,
    `mysql_tbl_vwkbgb_duration_minutes` INT,
    `mysql_tbl_vwkbgb_subjects_covered` INT
);

INSERT INTO `mysql_tbl_yqvr55` (`mysql_tbl_yqvr55_student_id`, `mysql_tbl_yqvr55_school_id`, `mysql_tbl_yqvr55_grade_level`, `mysql_tbl_yqvr55_subjects_needed`, `mysql_tbl_yqvr55_session_rate`, `mysql_tbl_yqvr55_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vwkbgb` (`mysql_tbl_vwkbgb_session_id`, `mysql_tbl_vwkbgb_student_id`, `mysql_tbl_vwkbgb_tutor_id`, `mysql_tbl_vwkbgb_session_date`, `mysql_tbl_vwkbgb_duration_minutes`, `mysql_tbl_vwkbgb_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti25pp` (
    `mysql_tbl_ti25pp_emp_id` INT,
    `mysql_tbl_ti25pp_department_id` INT,
    `mysql_tbl_ti25pp_salary` INT,
    `mysql_tbl_ti25pp_hire_date` DATE,
    `mysql_tbl_ti25pp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ti25pp` (`mysql_tbl_ti25pp_emp_id`, `mysql_tbl_ti25pp_department_id`, `mysql_tbl_ti25pp_salary`, `mysql_tbl_ti25pp_hire_date`, `mysql_tbl_ti25pp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rb6vuy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rb6vuy`
    WHERE mysql_tbl_rb6vuy_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bechkn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bechkn`
    WHERE mysql_tbl_bechkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_l7sayz_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_l7sayz_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_l7sayz_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_l7sayz`
    WHERE mysql_tbl_l7sayz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l7sayz_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_l7sayz`
    WHERE mysql_tbl_l7sayz_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_h0bjhd_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_h0bjhd`
    WHERE mysql_tbl_h0bjhd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_lt6ngr`
    WHERE mysql_tbl_lt6ngr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_lt6ngr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_yqvr55_SESSION_RATE, 40), COALESCE(mysql_tbl_yqvr55_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_yqvr55`
    WHERE mysql_tbl_yqvr55_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_vwkbgb`
    WHERE mysql_tbl_vwkbgb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ti25pp_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ti25pp_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ti25pp_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ti25pp`
    WHERE mysql_tbl_ti25pp_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_oxnw2c%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_oxnw2c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_oxnw2c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vuw5ln_TEMPERATURE, 20), COALESCE(mysql_tbl_vuw5ln_HUMIDITY, 50), COALESCE(mysql_tbl_vuw5ln_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_vuw5ln`
    WHERE mysql_tbl_vuw5ln_CITY_ID = CITY_ID_PARAM AND mysql_tbl_vuw5ln_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_12t0pe`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x3jvcl_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x3jvcl`
    WHERE mysql_tbl_x3jvcl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_b9g01v_PRODUCT_ID), COALESCE(SUM(mysql_tbl_b9g01v_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_b9g01v`
    WHERE mysql_tbl_b9g01v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_uc4h5i_RENTAL_DATE, mysql_tbl_uc4h5i_RETURN_DATE, mysql_tbl_uc4h5i_DAILY_RATE, mysql_tbl_uc4h5i_DEPOSIT_AMOUNT, mysql_tbl_jdj8y6_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_uc4h5i` R
    JOIN `mysql_tbl_jdj8y6` E ON mysql_tbl_uc4h5i_EQUIPMENT_ID = mysql_tbl_jdj8y6_EQUIPMENT_ID
    WHERE mysql_tbl_uc4h5i_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_um88uu_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_um88uu`
    WHERE mysql_tbl_um88uu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1sfouw_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_1sfouw`
    WHERE mysql_tbl_1sfouw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
    SET V_DIGITS = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
        SET V_TEMP = MYSQL_FUNC_PROC1_zwx1tl();
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9n7u19_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9n7u19`
    WHERE mysql_tbl_9n7u19_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
        END IF;

        SET V_INDEX = MYSQL_FUNC_COUNT_DIGITS_23s697(50);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcw1wy_SHIPPING_COST, 0), COALESCE(mysql_tbl_qbm7gd_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_qbm7gd` O
    LEFT JOIN `mysql_tbl_jcw1wy` S ON mysql_tbl_qbm7gd_ORDER_ID = mysql_tbl_jcw1wy_ORDER_ID
    WHERE mysql_tbl_qbm7gd_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hsxgdl_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hsxgdl`
    WHERE mysql_tbl_hsxgdl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ouf4fj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ouf4fj`
    WHERE mysql_tbl_ouf4fj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);