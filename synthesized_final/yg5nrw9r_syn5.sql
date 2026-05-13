/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3n618` (
    `mysql_tbl_n3n618_reservation_id` INT,
    `mysql_tbl_n3n618_customer_id` INT,
    `mysql_tbl_n3n618_restaurant_id` INT,
    `mysql_tbl_n3n618_party_size` INT,
    `mysql_tbl_n3n618_reservation_date` DATE,
    `mysql_tbl_n3n618_duration_minutes` INT,
    `mysql_tbl_n3n618_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi53a2` (
    `mysql_tbl_oi53a2_restaurant_id` INT,
    `mysql_tbl_oi53a2_name` VARCHAR(50),
    `mysql_tbl_oi53a2_rating` DECIMAL(3,1),
    `mysql_tbl_oi53a2_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3n618` (`mysql_tbl_n3n618_reservation_id`, `mysql_tbl_n3n618_customer_id`, `mysql_tbl_n3n618_restaurant_id`, `mysql_tbl_n3n618_party_size`, `mysql_tbl_n3n618_reservation_date`, `mysql_tbl_n3n618_duration_minutes`, `mysql_tbl_n3n618_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oi53a2` (`mysql_tbl_oi53a2_restaurant_id`, `mysql_tbl_oi53a2_name`, `mysql_tbl_oi53a2_rating`, `mysql_tbl_oi53a2_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88o35q` (
    `mysql_tbl_88o35q_supplier_id` INT,
    `mysql_tbl_88o35q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_88o35q` (`mysql_tbl_88o35q_supplier_id`, `mysql_tbl_88o35q_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb1o7o` (
    `mysql_tbl_zb1o7o_job_id` INT,
    `mysql_tbl_zb1o7o_customer_id` INT,
    `mysql_tbl_zb1o7o_technician_id` INT,
    `mysql_tbl_zb1o7o_job_type` VARCHAR(50),
    `mysql_tbl_zb1o7o_property_size_sqft` INT,
    `mysql_tbl_zb1o7o_labor_hours` INT,
    `mysql_tbl_zb1o7o_material_cost` DECIMAL(10,2),
    `mysql_tbl_zb1o7o_job_date` DATE
);

INSERT INTO `mysql_tbl_zb1o7o` (`mysql_tbl_zb1o7o_job_id`, `mysql_tbl_zb1o7o_customer_id`, `mysql_tbl_zb1o7o_technician_id`, `mysql_tbl_zb1o7o_job_type`, `mysql_tbl_zb1o7o_property_size_sqft`, `mysql_tbl_zb1o7o_labor_hours`, `mysql_tbl_zb1o7o_material_cost`, `mysql_tbl_zb1o7o_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7qgch` (
    `mysql_tbl_q7qgch_order_id` INT,
    `mysql_tbl_q7qgch_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7qgch` (`mysql_tbl_q7qgch_order_id`, `mysql_tbl_q7qgch_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wp676` (
    `mysql_tbl_4wp676_customer_id` INT,
    `mysql_tbl_4wp676_plan_type` VARCHAR(50),
    `mysql_tbl_4wp676_monthly_fee` INT,
    `mysql_tbl_4wp676_start_date` DATE,
    `mysql_tbl_4wp676_referral_count` INT
);

INSERT INTO `mysql_tbl_4wp676` (`mysql_tbl_4wp676_customer_id`, `mysql_tbl_4wp676_plan_type`, `mysql_tbl_4wp676_monthly_fee`, `mysql_tbl_4wp676_start_date`, `mysql_tbl_4wp676_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pi8n0` (
    `mysql_tbl_3pi8n0_emp_id` INT,
    `mysql_tbl_3pi8n0_department_id` INT,
    `mysql_tbl_3pi8n0_salary` INT,
    `mysql_tbl_3pi8n0_hire_date` DATE,
    `mysql_tbl_3pi8n0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3pi8n0` (`mysql_tbl_3pi8n0_emp_id`, `mysql_tbl_3pi8n0_department_id`, `mysql_tbl_3pi8n0_salary`, `mysql_tbl_3pi8n0_hire_date`, `mysql_tbl_3pi8n0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjxo0l` (
    `mysql_tbl_mjxo0l_campaign_id` INT,
    `mysql_tbl_mjxo0l_target_audience_size` INT,
    `mysql_tbl_mjxo0l_budget` INT,
    `mysql_tbl_mjxo0l_start_date` DATE,
    `mysql_tbl_mjxo0l_end_date` DATE,
    `mysql_tbl_mjxo0l_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_263kwo` (
    `mysql_tbl_263kwo_conversion_id` INT,
    `mysql_tbl_263kwo_campaign_id` INT,
    `mysql_tbl_263kwo_conversion_date` DATE,
    `mysql_tbl_263kwo_conversion_value` INT
);

INSERT INTO `mysql_tbl_mjxo0l` (`mysql_tbl_mjxo0l_campaign_id`, `mysql_tbl_mjxo0l_target_audience_size`, `mysql_tbl_mjxo0l_budget`, `mysql_tbl_mjxo0l_start_date`, `mysql_tbl_mjxo0l_end_date`, `mysql_tbl_mjxo0l_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_263kwo` (`mysql_tbl_263kwo_conversion_id`, `mysql_tbl_263kwo_campaign_id`, `mysql_tbl_263kwo_conversion_date`, `mysql_tbl_263kwo_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avcutf` (
    `mysql_tbl_avcutf_customer_id` INT,
    `mysql_tbl_avcutf_registration_date` DATE
);

INSERT INTO `mysql_tbl_avcutf` (`mysql_tbl_avcutf_customer_id`, `mysql_tbl_avcutf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95piri` (
    `mysql_tbl_95piri_emp_id` INT,
    `mysql_tbl_95piri_department_id` INT
);

INSERT INTO `mysql_tbl_95piri` (`mysql_tbl_95piri_emp_id`, `mysql_tbl_95piri_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8by32` (
    `mysql_tbl_z8by32_order_id` INT,
    `mysql_tbl_z8by32_order_date` DATE
);

INSERT INTO `mysql_tbl_z8by32` (`mysql_tbl_z8by32_order_id`, `mysql_tbl_z8by32_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a09yry` (
    `mysql_tbl_a09yry_order_id` INT,
    `mysql_tbl_a09yry_customer_id` INT
);

INSERT INTO `mysql_tbl_a09yry` (`mysql_tbl_a09yry_order_id`, `mysql_tbl_a09yry_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rr3ix` (
    mysql_tbl_2rr3ix_inventory_id INT PRIMARY KEY,
    mysql_tbl_2rr3ix_film_id INT,
    mysql_tbl_2rr3ix_store_id INT
);

INSERT INTO `mysql_tbl_2rr3ix` (`mysql_tbl_2rr3ix_inventory_id`, `mysql_tbl_2rr3ix_film_id`, `mysql_tbl_2rr3ix_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qxrri` (
    `mysql_tbl_8qxrri_course_id` INT,
    `mysql_tbl_8qxrri_course_name` VARCHAR(50),
    `mysql_tbl_8qxrri_credits` INT,
    `mysql_tbl_8qxrri_department_id` INT,
    `mysql_tbl_8qxrri_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qg6cx` (
    `mysql_tbl_0qg6cx_enrollment_id` INT,
    `mysql_tbl_0qg6cx_student_id` INT,
    `mysql_tbl_0qg6cx_course_id` INT,
    `mysql_tbl_0qg6cx_grade` INT,
    `mysql_tbl_0qg6cx_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_8qxrri` (`mysql_tbl_8qxrri_course_id`, `mysql_tbl_8qxrri_course_name`, `mysql_tbl_8qxrri_credits`, `mysql_tbl_8qxrri_department_id`, `mysql_tbl_8qxrri_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0qg6cx` (`mysql_tbl_0qg6cx_enrollment_id`, `mysql_tbl_0qg6cx_student_id`, `mysql_tbl_0qg6cx_course_id`, `mysql_tbl_0qg6cx_grade`, `mysql_tbl_0qg6cx_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl9gpg` (
    `mysql_tbl_gl9gpg_campaign_id` INT,
    `mysql_tbl_gl9gpg_start_date` DATE,
    `mysql_tbl_gl9gpg_end_date` DATE
);

INSERT INTO `mysql_tbl_gl9gpg` (`mysql_tbl_gl9gpg_campaign_id`, `mysql_tbl_gl9gpg_start_date`, `mysql_tbl_gl9gpg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88o35q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_88o35q`
    WHERE mysql_tbl_88o35q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7qgch_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q7qgch`
    WHERE mysql_tbl_q7qgch_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_avcutf_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_avcutf`
    WHERE mysql_tbl_avcutf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjxo0l_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_mjxo0l`
    WHERE mysql_tbl_mjxo0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_263kwo_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_263kwo`
    WHERE mysql_tbl_263kwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_95piri`
    WHERE mysql_tbl_95piri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_95piri`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_z8by32_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_z8by32`
    WHERE mysql_tbl_z8by32_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a09yry`
    WHERE mysql_tbl_a09yry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a09yry`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_2rr3ix`
    WHERE mysql_tbl_2rr3ix_FILM_ID = P_FILM_ID
    AND mysql_tbl_2rr3ix_STORE_ID = P_STORE_ID
    AND mysql_tbl_2rr3ix_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_a277eg` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_twu37k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_a277eg` UNION ALL SELECT USER_ID FROM `mysql_tbl_ti9ui9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_3pi8n0_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_3pi8n0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3pi8n0_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3pi8n0`
    WHERE mysql_tbl_3pi8n0_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_4wp676_REFERRAL_COUNT, 0), mysql_tbl_4wp676_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_4wp676`
    WHERE mysql_tbl_4wp676_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4wp676_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4wp676`
    WHERE mysql_tbl_4wp676_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gl9gpg_END_DATE, mysql_tbl_gl9gpg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_gl9gpg`
    WHERE mysql_tbl_gl9gpg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0qg6cx_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_0qg6cx_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_0qg6cx`
    WHERE mysql_tbl_0qg6cx_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi53a2_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_oi53a2`
    WHERE mysql_tbl_oi53a2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);