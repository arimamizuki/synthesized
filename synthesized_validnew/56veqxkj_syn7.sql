/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntbmal` (
    `mysql_tbl_ntbmal_emp_id` INT,
    `mysql_tbl_ntbmal_department_id` INT,
    `mysql_tbl_ntbmal_salary` INT
);

INSERT INTO `mysql_tbl_ntbmal` (`mysql_tbl_ntbmal_emp_id`, `mysql_tbl_ntbmal_department_id`, `mysql_tbl_ntbmal_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvl4jd` (
    `mysql_tbl_bvl4jd_emp_id` INT,
    `mysql_tbl_bvl4jd_department_id` INT
);

INSERT INTO `mysql_tbl_bvl4jd` (`mysql_tbl_bvl4jd_emp_id`, `mysql_tbl_bvl4jd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjynuz` (
    `mysql_tbl_vjynuz_campaign_id` INT,
    `mysql_tbl_vjynuz_start_date` DATE,
    `mysql_tbl_vjynuz_end_date` DATE
);

INSERT INTO `mysql_tbl_vjynuz` (`mysql_tbl_vjynuz_campaign_id`, `mysql_tbl_vjynuz_start_date`, `mysql_tbl_vjynuz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0aa15` (
    `mysql_tbl_s0aa15_task_id` INT,
    `mysql_tbl_s0aa15_project_id` INT,
    `mysql_tbl_s0aa15_assignee_id` INT,
    `mysql_tbl_s0aa15_estimated_hours` INT,
    `mysql_tbl_s0aa15_actual_hours` INT,
    `mysql_tbl_s0aa15_status` VARCHAR(50),
    `mysql_tbl_s0aa15_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z63dmn` (
    `mysql_tbl_z63dmn_project_id` INT,
    `mysql_tbl_z63dmn_project_name` VARCHAR(50),
    `mysql_tbl_z63dmn_start_date` DATE,
    `mysql_tbl_z63dmn_deadline` INT,
    `mysql_tbl_z63dmn_budget` INT
);

INSERT INTO `mysql_tbl_s0aa15` (`mysql_tbl_s0aa15_task_id`, `mysql_tbl_s0aa15_project_id`, `mysql_tbl_s0aa15_assignee_id`, `mysql_tbl_s0aa15_estimated_hours`, `mysql_tbl_s0aa15_actual_hours`, `mysql_tbl_s0aa15_status`, `mysql_tbl_s0aa15_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z63dmn` (`mysql_tbl_z63dmn_project_id`, `mysql_tbl_z63dmn_project_name`, `mysql_tbl_z63dmn_start_date`, `mysql_tbl_z63dmn_deadline`, `mysql_tbl_z63dmn_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxt5av` (
    `mysql_tbl_oxt5av_supplier_id` INT,
    `mysql_tbl_oxt5av_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oxt5av` (`mysql_tbl_oxt5av_supplier_id`, `mysql_tbl_oxt5av_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i50hzl` (
    `mysql_tbl_i50hzl_customer_id` INT
);

INSERT INTO `mysql_tbl_i50hzl` (`mysql_tbl_i50hzl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jayng5` (
    `mysql_tbl_jayng5_enrollment_id` INT,
    `mysql_tbl_jayng5_child_id` INT,
    `mysql_tbl_jayng5_program_type` VARCHAR(50),
    `mysql_tbl_jayng5_hours_per_week` INT,
    `mysql_tbl_jayng5_weekly_rate` INT,
    `mysql_tbl_jayng5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdb26i` (
    `mysql_tbl_hdb26i_child_id` INT,
    `mysql_tbl_hdb26i_date_of_birth` DATE,
    `mysql_tbl_hdb26i_parent_id` INT
);

INSERT INTO `mysql_tbl_jayng5` (`mysql_tbl_jayng5_enrollment_id`, `mysql_tbl_jayng5_child_id`, `mysql_tbl_jayng5_program_type`, `mysql_tbl_jayng5_hours_per_week`, `mysql_tbl_jayng5_weekly_rate`, `mysql_tbl_jayng5_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hdb26i` (`mysql_tbl_hdb26i_child_id`, `mysql_tbl_hdb26i_date_of_birth`, `mysql_tbl_hdb26i_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnbp0j` (
    `mysql_tbl_mnbp0j_customer_id` INT,
    `mysql_tbl_mnbp0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnbp0j` (`mysql_tbl_mnbp0j_customer_id`, `mysql_tbl_mnbp0j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6pos2` (
    `mysql_tbl_r6pos2_emp_id` INT,
    `mysql_tbl_r6pos2_salary` INT,
    `mysql_tbl_r6pos2_hire_date` DATE
);

INSERT INTO `mysql_tbl_r6pos2` (`mysql_tbl_r6pos2_emp_id`, `mysql_tbl_r6pos2_salary`, `mysql_tbl_r6pos2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bem2nw` (
    `mysql_tbl_bem2nw_employee_id` INT,
    `mysql_tbl_bem2nw_department_id` INT,
    `mysql_tbl_bem2nw_salary` INT,
    `mysql_tbl_bem2nw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq7a4g` (
    `mysql_tbl_uq7a4g_employee_id` INT,
    `mysql_tbl_uq7a4g_effective_date` DATE,
    `mysql_tbl_uq7a4g_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bem2nw` (`mysql_tbl_bem2nw_employee_id`, `mysql_tbl_bem2nw_department_id`, `mysql_tbl_bem2nw_salary`, `mysql_tbl_bem2nw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uq7a4g` (`mysql_tbl_uq7a4g_employee_id`, `mysql_tbl_uq7a4g_effective_date`, `mysql_tbl_uq7a4g_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwa2xb` (
    `mysql_tbl_nwa2xb_customer_id` INT,
    `mysql_tbl_nwa2xb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwa2xb` (`mysql_tbl_nwa2xb_customer_id`, `mysql_tbl_nwa2xb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm0r6o` (
    `mysql_tbl_bm0r6o_campaign_id` INT,
    `mysql_tbl_bm0r6o_start_date` DATE,
    `mysql_tbl_bm0r6o_end_date` DATE
);

INSERT INTO `mysql_tbl_bm0r6o` (`mysql_tbl_bm0r6o_campaign_id`, `mysql_tbl_bm0r6o_start_date`, `mysql_tbl_bm0r6o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dly2gm` (
    `mysql_tbl_dly2gm_product_id` INT,
    `mysql_tbl_dly2gm_category_id` INT,
    `mysql_tbl_dly2gm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dly2gm` (`mysql_tbl_dly2gm_product_id`, `mysql_tbl_dly2gm_category_id`, `mysql_tbl_dly2gm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f4bcn` (
    `mysql_tbl_4f4bcn_category_id` INT,
    `mysql_tbl_4f4bcn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4f4bcn` (`mysql_tbl_4f4bcn_category_id`, `mysql_tbl_4f4bcn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri6bgr` (
    `mysql_tbl_ri6bgr_campaign_id` INT,
    `mysql_tbl_ri6bgr_channel` INT,
    `mysql_tbl_ri6bgr_budget` INT,
    `mysql_tbl_ri6bgr_start_date` DATE,
    `mysql_tbl_ri6bgr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yc058` (
    `mysql_tbl_5yc058_conversion_id` INT,
    `mysql_tbl_5yc058_campaign_id` INT,
    `mysql_tbl_5yc058_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ri6bgr` (`mysql_tbl_ri6bgr_campaign_id`, `mysql_tbl_ri6bgr_channel`, `mysql_tbl_ri6bgr_budget`, `mysql_tbl_ri6bgr_start_date`, `mysql_tbl_ri6bgr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5yc058` (`mysql_tbl_5yc058_conversion_id`, `mysql_tbl_5yc058_campaign_id`, `mysql_tbl_5yc058_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_48gxej`
    WHERE mysql_tbl_i50hzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxt5av_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oxt5av`
    WHERE mysql_tbl_oxt5av_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e84cuv`
    WHERE mysql_tbl_oxt5av_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq7a4g_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_uq7a4g`
    WHERE mysql_tbl_uq7a4g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_uq7a4g_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_uq7a4g_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_uq7a4g`
    WHERE mysql_tbl_uq7a4g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_uq7a4g_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bem2nw_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bem2nw`
    WHERE mysql_tbl_bem2nw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nwa2xb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nwa2xb`
    WHERE mysql_tbl_nwa2xb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6pos2_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r6pos2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_r6pos2`
    WHERE mysql_tbl_r6pos2_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mnbp0j_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mnbp0j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_bm0r6o_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_bm0r6o`
    WHERE mysql_tbl_bm0r6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ri6bgr_CHANNEL, DATEDIFF(mysql_tbl_ri6bgr_END_DATE, mysql_tbl_ri6bgr_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ri6bgr`
    WHERE mysql_tbl_ri6bgr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5yc058`
    WHERE mysql_tbl_5yc058_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dly2gm_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_dly2gm`
    WHERE mysql_tbl_dly2gm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4f4bcn_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4f4bcn`
    WHERE mysql_tbl_4f4bcn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hdb26i_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_hdb26i`
    WHERE mysql_tbl_hdb26i_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_jayng5_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_jayng5`
    WHERE mysql_tbl_jayng5_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_jayng5_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s0aa15_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_s0aa15_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_s0aa15`
    WHERE mysql_tbl_s0aa15_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_s0aa15`
    WHERE mysql_tbl_s0aa15_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_s0aa15_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bvl4jd`
    WHERE mysql_tbl_bvl4jd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vjynuz_START_DATE, mysql_tbl_vjynuz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vjynuz`
    WHERE mysql_tbl_vjynuz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ntbmal_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_ntbmal`
    WHERE mysql_tbl_ntbmal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(1);