/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94dtde` (
    `mysql_tbl_94dtde_customer_id` INT,
    `mysql_tbl_94dtde_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb64v5` (
    `mysql_tbl_rb64v5_order_id` INT,
    `mysql_tbl_rb64v5_customer_id` INT,
    `mysql_tbl_rb64v5_order_date` DATE
);

INSERT INTO `mysql_tbl_94dtde` (`mysql_tbl_94dtde_customer_id`, `mysql_tbl_94dtde_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rb64v5` (`mysql_tbl_rb64v5_order_id`, `mysql_tbl_rb64v5_customer_id`, `mysql_tbl_rb64v5_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qn875k` (
    `mysql_tbl_qn875k_emp_id` INT,
    `mysql_tbl_qn875k_department_id` INT
);

INSERT INTO `mysql_tbl_qn875k` (`mysql_tbl_qn875k_emp_id`, `mysql_tbl_qn875k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9sws6` (
    `mysql_tbl_s9sws6_customer_id` INT,
    `mysql_tbl_s9sws6_plan_type` VARCHAR(50),
    `mysql_tbl_s9sws6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s9sws6_start_date` DATE,
    `mysql_tbl_s9sws6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpw4c4` (
    `mysql_tbl_bpw4c4_customer_id` INT,
    `mysql_tbl_bpw4c4_tier_level` INT
);

INSERT INTO `mysql_tbl_s9sws6` (`mysql_tbl_s9sws6_customer_id`, `mysql_tbl_s9sws6_plan_type`, `mysql_tbl_s9sws6_monthly_cost`, `mysql_tbl_s9sws6_start_date`, `mysql_tbl_s9sws6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bpw4c4` (`mysql_tbl_bpw4c4_customer_id`, `mysql_tbl_bpw4c4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dauced` (
    `mysql_tbl_dauced_booking_id` INT,
    `mysql_tbl_dauced_customer_id` INT,
    `mysql_tbl_dauced_provider_id` INT,
    `mysql_tbl_dauced_service_type` VARCHAR(50),
    `mysql_tbl_dauced_scheduled_date` DATE,
    `mysql_tbl_dauced_duration_hours` INT,
    `mysql_tbl_dauced_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z71xpx` (
    `mysql_tbl_z71xpx_provider_id` INT,
    `mysql_tbl_z71xpx_rating` DECIMAL(3,1),
    `mysql_tbl_z71xpx_years_experience` INT,
    `mysql_tbl_z71xpx_is_available` INT
);

INSERT INTO `mysql_tbl_dauced` (`mysql_tbl_dauced_booking_id`, `mysql_tbl_dauced_customer_id`, `mysql_tbl_dauced_provider_id`, `mysql_tbl_dauced_service_type`, `mysql_tbl_dauced_scheduled_date`, `mysql_tbl_dauced_duration_hours`, `mysql_tbl_dauced_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_z71xpx` (`mysql_tbl_z71xpx_provider_id`, `mysql_tbl_z71xpx_rating`, `mysql_tbl_z71xpx_years_experience`, `mysql_tbl_z71xpx_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x77iq` (
    `mysql_tbl_6x77iq_emp_id` INT,
    `mysql_tbl_6x77iq_department_id` INT,
    `mysql_tbl_6x77iq_salary` INT,
    `mysql_tbl_6x77iq_hire_date` DATE,
    `mysql_tbl_6x77iq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs4us8` (
    `mysql_tbl_bs4us8_department_id` INT,
    `mysql_tbl_bs4us8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6x77iq` (`mysql_tbl_6x77iq_emp_id`, `mysql_tbl_6x77iq_department_id`, `mysql_tbl_6x77iq_salary`, `mysql_tbl_6x77iq_hire_date`, `mysql_tbl_6x77iq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bs4us8` (`mysql_tbl_bs4us8_department_id`, `mysql_tbl_bs4us8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwhd0e` (
    `mysql_tbl_dwhd0e_product_id` INT,
    `mysql_tbl_dwhd0e_category_id` INT,
    `mysql_tbl_dwhd0e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yoqgj` (
    `mysql_tbl_4yoqgj_category_id` INT,
    `mysql_tbl_4yoqgj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwhd0e` (`mysql_tbl_dwhd0e_product_id`, `mysql_tbl_dwhd0e_category_id`, `mysql_tbl_dwhd0e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4yoqgj` (`mysql_tbl_4yoqgj_category_id`, `mysql_tbl_4yoqgj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9mxkx` (
    `mysql_tbl_h9mxkx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h9mxkx` (`mysql_tbl_h9mxkx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk4vw8` (
    `mysql_tbl_fk4vw8_emp_id` INT,
    `mysql_tbl_fk4vw8_department_id` INT,
    `mysql_tbl_fk4vw8_salary` INT,
    `mysql_tbl_fk4vw8_hire_date` DATE,
    `mysql_tbl_fk4vw8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e71xrs` (
    `mysql_tbl_e71xrs_department_id` INT,
    `mysql_tbl_e71xrs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fk4vw8` (`mysql_tbl_fk4vw8_emp_id`, `mysql_tbl_fk4vw8_department_id`, `mysql_tbl_fk4vw8_salary`, `mysql_tbl_fk4vw8_hire_date`, `mysql_tbl_fk4vw8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e71xrs` (`mysql_tbl_e71xrs_department_id`, `mysql_tbl_e71xrs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdwzni` (
    `mysql_tbl_pdwzni_customer_id` INT,
    `mysql_tbl_pdwzni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdwzni` (`mysql_tbl_pdwzni_customer_id`, `mysql_tbl_pdwzni_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpy7uk` (mysql_tbl_xpy7uk_id INT, mysql_tbl_xpy7uk_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq7iac` (mysql_tbl_bq7iac_id INT, student_mysql_tbl_bq7iac_id INT, course_mysql_tbl_bq7iac_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12pzwy` (
    `mysql_tbl_12pzwy_policy_id` INT,
    `mysql_tbl_12pzwy_customer_id` INT,
    `mysql_tbl_12pzwy_property_value` INT,
    `mysql_tbl_12pzwy_coverage_limit` INT,
    `mysql_tbl_12pzwy_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_12pzwy_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sw0dz` (
    `mysql_tbl_9sw0dz_claim_id` INT,
    `mysql_tbl_9sw0dz_policy_id` INT,
    `mysql_tbl_9sw0dz_claim_date` DATE,
    `mysql_tbl_9sw0dz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9sw0dz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12pzwy` (`mysql_tbl_12pzwy_policy_id`, `mysql_tbl_12pzwy_customer_id`, `mysql_tbl_12pzwy_property_value`, `mysql_tbl_12pzwy_coverage_limit`, `mysql_tbl_12pzwy_deductible_amount`, `mysql_tbl_12pzwy_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9sw0dz` (`mysql_tbl_9sw0dz_claim_id`, `mysql_tbl_9sw0dz_policy_id`, `mysql_tbl_9sw0dz_claim_date`, `mysql_tbl_9sw0dz_claim_amount`, `mysql_tbl_9sw0dz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blzbhi` (
    `mysql_tbl_blzbhi_emp_id` INT,
    `mysql_tbl_blzbhi_department_id` INT,
    `mysql_tbl_blzbhi_salary` INT
);

INSERT INTO `mysql_tbl_blzbhi` (`mysql_tbl_blzbhi_emp_id`, `mysql_tbl_blzbhi_department_id`, `mysql_tbl_blzbhi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bb2dt` (
    `mysql_tbl_8bb2dt_customer_id` INT,
    `mysql_tbl_8bb2dt_order_date` DATE,
    `mysql_tbl_8bb2dt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bb2dt` (`mysql_tbl_8bb2dt_customer_id`, `mysql_tbl_8bb2dt_order_date`, `mysql_tbl_8bb2dt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1jkta` (
    `mysql_tbl_x1jkta_transaction_id` INT,
    `mysql_tbl_x1jkta_account_id` INT,
    `mysql_tbl_x1jkta_amount` DECIMAL(10,2),
    `mysql_tbl_x1jkta_transaction_date` DATE,
    `mysql_tbl_x1jkta_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1jkta` (`mysql_tbl_x1jkta_transaction_id`, `mysql_tbl_x1jkta_account_id`, `mysql_tbl_x1jkta_amount`, `mysql_tbl_x1jkta_transaction_date`, `mysql_tbl_x1jkta_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eos9mn` (
    `mysql_tbl_eos9mn_customer_id` INT,
    `mysql_tbl_eos9mn_registration_date` DATE,
    `mysql_tbl_eos9mn_city` INT,
    `mysql_tbl_eos9mn_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eos9mn` (`mysql_tbl_eos9mn_customer_id`, `mysql_tbl_eos9mn_registration_date`, `mysql_tbl_eos9mn_city`, `mysql_tbl_eos9mn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0zp39` (
    `mysql_tbl_t0zp39_order_id` INT,
    `mysql_tbl_t0zp39_order_date` DATE
);

INSERT INTO `mysql_tbl_t0zp39` (`mysql_tbl_t0zp39_order_id`, `mysql_tbl_t0zp39_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uemwtu` (
    `mysql_tbl_uemwtu_emp_id` INT,
    `mysql_tbl_uemwtu_manager_id` INT,
    `mysql_tbl_uemwtu_department_id` INT,
    `mysql_tbl_uemwtu_salary` INT,
    `mysql_tbl_uemwtu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1prcjy` (
    `mysql_tbl_1prcjy_department_id` INT,
    `mysql_tbl_1prcjy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uemwtu` (`mysql_tbl_uemwtu_emp_id`, `mysql_tbl_uemwtu_manager_id`, `mysql_tbl_uemwtu_department_id`, `mysql_tbl_uemwtu_salary`, `mysql_tbl_uemwtu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1prcjy` (`mysql_tbl_1prcjy_department_id`, `mysql_tbl_1prcjy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bie9mg` (
    `mysql_tbl_bie9mg_emp_id` INT,
    `mysql_tbl_bie9mg_department_id` INT,
    `mysql_tbl_bie9mg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_durwq4` (
    `mysql_tbl_durwq4_emp_id` INT,
    `mysql_tbl_durwq4_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_durwq4_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bie9mg` (`mysql_tbl_bie9mg_emp_id`, `mysql_tbl_bie9mg_department_id`, `mysql_tbl_bie9mg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_durwq4` (`mysql_tbl_durwq4_emp_id`, `mysql_tbl_durwq4_bonus_amount`, `mysql_tbl_durwq4_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axsroa` (
    `mysql_tbl_axsroa_appointment_id` INT,
    `mysql_tbl_axsroa_customer_id` INT,
    `mysql_tbl_axsroa_therapist_id` INT,
    `mysql_tbl_axsroa_service_type` VARCHAR(50),
    `mysql_tbl_axsroa_duration_minutes` INT,
    `mysql_tbl_axsroa_appointment_date` DATE,
    `mysql_tbl_axsroa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cysewr` (
    `mysql_tbl_cysewr_service_id` INT,
    `mysql_tbl_cysewr_name` VARCHAR(50),
    `mysql_tbl_cysewr_base_price` DECIMAL(10,2),
    `mysql_tbl_cysewr_duration_default` INT
);

INSERT INTO `mysql_tbl_axsroa` (`mysql_tbl_axsroa_appointment_id`, `mysql_tbl_axsroa_customer_id`, `mysql_tbl_axsroa_therapist_id`, `mysql_tbl_axsroa_service_type`, `mysql_tbl_axsroa_duration_minutes`, `mysql_tbl_axsroa_appointment_date`, `mysql_tbl_axsroa_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cysewr` (`mysql_tbl_cysewr_service_id`, `mysql_tbl_cysewr_name`, `mysql_tbl_cysewr_base_price`, `mysql_tbl_cysewr_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qn875k`
    WHERE mysql_tbl_qn875k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_v849uv READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_gaylib WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8bb2dt_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8bb2dt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_8bb2dt`
    WHERE mysql_tbl_8bb2dt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8bb2dt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8bb2dt_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_8bb2dt`
    WHERE mysql_tbl_8bb2dt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8bb2dt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_8bb2dt_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_blzbhi_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_blzbhi`
    WHERE mysql_tbl_blzbhi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pdwzni`
    WHERE mysql_tbl_pdwzni_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pdwzni_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_6x77iq_SALARY, COALESCE(mysql_tbl_6x77iq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6x77iq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6x77iq`
    WHERE mysql_tbl_6x77iq_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9mxkx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h9mxkx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bie9mg_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_bie9mg`
    WHERE mysql_tbl_bie9mg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_durwq4_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_durwq4`
    WHERE mysql_tbl_durwq4_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (-1))))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_t0zp39_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_t0zp39`
    WHERE mysql_tbl_t0zp39_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_uemwtu`
    WHERE mysql_tbl_uemwtu_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uemwtu_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_uemwtu`
    WHERE mysql_tbl_uemwtu_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_uemwtu_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_uemwtu`
    WHERE mysql_tbl_uemwtu_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x1jkta_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_x1jkta`
    WHERE mysql_tbl_x1jkta_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_x1jkta_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_x1jkta_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_x1jkta`
    WHERE mysql_tbl_x1jkta_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_x1jkta_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eos9mn_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_eos9mn_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_eos9mn`
    WHERE mysql_tbl_eos9mn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v849uv` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_rga3gk` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gaylib` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12pzwy_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_12pzwy_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_12pzwy_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_12pzwy`
    WHERE mysql_tbl_12pzwy_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + 75));
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fk4vw8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fk4vw8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_fk4vw8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_fk4vw8`
    WHERE mysql_tbl_fk4vw8_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_bq7iac_STUDENT_ID INT, mysql_tbl_bq7iac_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_xpy7uk_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_xpy7uk` WHERE mysql_tbl_xpy7uk_ID = mysql_tbl_bq7iac_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_bq7iac` WHERE mysql_tbl_bq7iac_COURSE_ID = mysql_tbl_bq7iac_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_bq7iac` (`mysql_tbl_bq7iac_STUDENT_ID`, `mysql_tbl_bq7iac_COURSE_ID`) VALUES (mysql_tbl_bq7iac_STUDENT_ID, mysql_tbl_bq7iac_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dwhd0e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dwhd0e`
    WHERE mysql_tbl_dwhd0e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dwhd0e_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dwhd0e`
    WHERE mysql_tbl_dwhd0e_CATEGORY_ID = (SELECT mysql_tbl_dwhd0e_CATEGORY_ID FROM `mysql_tbl_dwhd0e` WHERE mysql_tbl_dwhd0e_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s9sws6_PLAN_TYPE, COALESCE(mysql_tbl_s9sws6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s9sws6`
    WHERE mysql_tbl_s9sws6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bpw4c4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bpw4c4`
    WHERE mysql_tbl_bpw4c4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_rb64v5_ORDER_DATE), MAX(mysql_tbl_rb64v5_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rb64v5`
    WHERE mysql_tbl_rb64v5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);