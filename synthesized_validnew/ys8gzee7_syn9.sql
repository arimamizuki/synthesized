/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uuwz4z` (
    `mysql_tbl_uuwz4z_product_id` INT,
    `mysql_tbl_uuwz4z_category_id` INT,
    `mysql_tbl_uuwz4z_price` DECIMAL(10,2),
    `mysql_tbl_uuwz4z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uuwz4z` (`mysql_tbl_uuwz4z_product_id`, `mysql_tbl_uuwz4z_category_id`, `mysql_tbl_uuwz4z_price`, `mysql_tbl_uuwz4z_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqsyxy` (
    `mysql_tbl_mqsyxy_product_id` INT,
    `mysql_tbl_mqsyxy_supplier_id` INT,
    `mysql_tbl_mqsyxy_price` DECIMAL(10,2),
    `mysql_tbl_mqsyxy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o51uv` (
    `mysql_tbl_7o51uv_supplier_id` INT,
    `mysql_tbl_7o51uv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mqsyxy` (`mysql_tbl_mqsyxy_product_id`, `mysql_tbl_mqsyxy_supplier_id`, `mysql_tbl_mqsyxy_price`, `mysql_tbl_mqsyxy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7o51uv` (`mysql_tbl_7o51uv_supplier_id`, `mysql_tbl_7o51uv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5svwue` (
    `mysql_tbl_5svwue_customer_id` INT,
    `mysql_tbl_5svwue_registration_date` DATE
);

INSERT INTO `mysql_tbl_5svwue` (`mysql_tbl_5svwue_customer_id`, `mysql_tbl_5svwue_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8eaj8` (
    `mysql_tbl_b8eaj8_dept_id` INT,
    `mysql_tbl_b8eaj8_name` VARCHAR(50),
    `mysql_tbl_b8eaj8_budget` INT,
    `mysql_tbl_b8eaj8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miiwjg` (
    `mysql_tbl_miiwjg_emp_id` INT,
    `mysql_tbl_miiwjg_dept_id` INT,
    `mysql_tbl_miiwjg_salary` INT
);

INSERT INTO `mysql_tbl_b8eaj8` (`mysql_tbl_b8eaj8_dept_id`, `mysql_tbl_b8eaj8_name`, `mysql_tbl_b8eaj8_budget`, `mysql_tbl_b8eaj8_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_miiwjg` (`mysql_tbl_miiwjg_emp_id`, `mysql_tbl_miiwjg_dept_id`, `mysql_tbl_miiwjg_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mqjmu` (
    `mysql_tbl_3mqjmu_campaign_id` INT,
    `mysql_tbl_3mqjmu_start_date` DATE,
    `mysql_tbl_3mqjmu_end_date` DATE
);

INSERT INTO `mysql_tbl_3mqjmu` (`mysql_tbl_3mqjmu_campaign_id`, `mysql_tbl_3mqjmu_start_date`, `mysql_tbl_3mqjmu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gq4dv` (
    `mysql_tbl_9gq4dv_customer_id` INT,
    `mysql_tbl_9gq4dv_order_date` DATE,
    `mysql_tbl_9gq4dv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gq4dv` (`mysql_tbl_9gq4dv_customer_id`, `mysql_tbl_9gq4dv_order_date`, `mysql_tbl_9gq4dv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc4930` (
    `mysql_tbl_yc4930_product_id` INT,
    `mysql_tbl_yc4930_category_id` INT,
    `mysql_tbl_yc4930_price` DECIMAL(10,2),
    `mysql_tbl_yc4930_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yc4930` (`mysql_tbl_yc4930_product_id`, `mysql_tbl_yc4930_category_id`, `mysql_tbl_yc4930_price`, `mysql_tbl_yc4930_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrp2mv` (
    `mysql_tbl_lrp2mv_customer_id` INT,
    `mysql_tbl_lrp2mv_registration_date` DATE,
    `mysql_tbl_lrp2mv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4mor5` (
    `mysql_tbl_f4mor5_order_id` INT,
    `mysql_tbl_f4mor5_customer_id` INT,
    `mysql_tbl_f4mor5_order_date` DATE,
    `mysql_tbl_f4mor5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrp2mv` (`mysql_tbl_lrp2mv_customer_id`, `mysql_tbl_lrp2mv_registration_date`, `mysql_tbl_lrp2mv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f4mor5` (`mysql_tbl_f4mor5_order_id`, `mysql_tbl_f4mor5_customer_id`, `mysql_tbl_f4mor5_order_date`, `mysql_tbl_f4mor5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6zdij` (
    `mysql_tbl_g6zdij_campaign_id` INT,
    `mysql_tbl_g6zdij_budget` INT
);

INSERT INTO `mysql_tbl_g6zdij` (`mysql_tbl_g6zdij_campaign_id`, `mysql_tbl_g6zdij_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8hvwz` (
    `mysql_tbl_v8hvwz_order_id` INT,
    `mysql_tbl_v8hvwz_customer_id` INT
);

INSERT INTO `mysql_tbl_v8hvwz` (`mysql_tbl_v8hvwz_order_id`, `mysql_tbl_v8hvwz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avhg02` (
    `mysql_tbl_avhg02_customer_id` INT,
    `mysql_tbl_avhg02_order_date` DATE,
    `mysql_tbl_avhg02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avhg02` (`mysql_tbl_avhg02_customer_id`, `mysql_tbl_avhg02_order_date`, `mysql_tbl_avhg02_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xge9db` (
    `mysql_tbl_xge9db_customer_id` INT,
    `mysql_tbl_xge9db_registration_date` DATE
);

INSERT INTO `mysql_tbl_xge9db` (`mysql_tbl_xge9db_customer_id`, `mysql_tbl_xge9db_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwo6r6` (
    `mysql_tbl_uwo6r6_contract_id` INT,
    `mysql_tbl_uwo6r6_client_id` INT,
    `mysql_tbl_uwo6r6_guard_id` INT,
    `mysql_tbl_uwo6r6_contract_type` VARCHAR(50),
    `mysql_tbl_uwo6r6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uwo6r6_num_guards` INT,
    `mysql_tbl_uwo6r6_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osi39r` (
    `mysql_tbl_osi39r_guard_id` INT,
    `mysql_tbl_osi39r_name` VARCHAR(50),
    `mysql_tbl_osi39r_experience_years` INT,
    `mysql_tbl_osi39r_hourly_rate` INT
);

INSERT INTO `mysql_tbl_uwo6r6` (`mysql_tbl_uwo6r6_contract_id`, `mysql_tbl_uwo6r6_client_id`, `mysql_tbl_uwo6r6_guard_id`, `mysql_tbl_uwo6r6_contract_type`, `mysql_tbl_uwo6r6_monthly_cost`, `mysql_tbl_uwo6r6_num_guards`, `mysql_tbl_uwo6r6_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_osi39r` (`mysql_tbl_osi39r_guard_id`, `mysql_tbl_osi39r_name`, `mysql_tbl_osi39r_experience_years`, `mysql_tbl_osi39r_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fctvdi` (
    `mysql_tbl_fctvdi_budget` INT
);

INSERT INTO `mysql_tbl_fctvdi` (`mysql_tbl_fctvdi_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcx2si` (
    `mysql_tbl_bcx2si_customer_id` INT,
    `mysql_tbl_bcx2si_country` INT
);

INSERT INTO `mysql_tbl_bcx2si` (`mysql_tbl_bcx2si_customer_id`, `mysql_tbl_bcx2si_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwvl90` (
    `mysql_tbl_rwvl90_customer_id` INT,
    `mysql_tbl_rwvl90_plan_type` VARCHAR(50),
    `mysql_tbl_rwvl90_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rwvl90_start_date` DATE,
    `mysql_tbl_rwvl90_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwvl90` (`mysql_tbl_rwvl90_customer_id`, `mysql_tbl_rwvl90_plan_type`, `mysql_tbl_rwvl90_monthly_cost`, `mysql_tbl_rwvl90_start_date`, `mysql_tbl_rwvl90_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2gxjr` (
    `mysql_tbl_p2gxjr_emp_id` INT,
    `mysql_tbl_p2gxjr_name` VARCHAR(50),
    `mysql_tbl_p2gxjr_salary` INT,
    `mysql_tbl_p2gxjr_hire_date` DATE,
    `mysql_tbl_p2gxjr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5b8x0` (
    `mysql_tbl_t5b8x0_dept_id` INT,
    `mysql_tbl_t5b8x0_name` VARCHAR(50),
    `mysql_tbl_t5b8x0_location` INT
);

INSERT INTO `mysql_tbl_p2gxjr` (`mysql_tbl_p2gxjr_emp_id`, `mysql_tbl_p2gxjr_name`, `mysql_tbl_p2gxjr_salary`, `mysql_tbl_p2gxjr_hire_date`, `mysql_tbl_p2gxjr_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t5b8x0` (`mysql_tbl_t5b8x0_dept_id`, `mysql_tbl_t5b8x0_name`, `mysql_tbl_t5b8x0_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw7lei` (
    `mysql_tbl_hw7lei_school_id` INT,
    `mysql_tbl_hw7lei_name` VARCHAR(50),
    `mysql_tbl_hw7lei_district` INT,
    `mysql_tbl_hw7lei_school_type` VARCHAR(50),
    `mysql_tbl_hw7lei_enrollment_count` INT,
    `mysql_tbl_hw7lei_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wqsls` (
    `mysql_tbl_8wqsls_student_id` INT,
    `mysql_tbl_8wqsls_school_id` INT,
    `mysql_tbl_8wqsls_grade_level` INT,
    `mysql_tbl_8wqsls_attendance_rate` INT
);

INSERT INTO `mysql_tbl_hw7lei` (`mysql_tbl_hw7lei_school_id`, `mysql_tbl_hw7lei_name`, `mysql_tbl_hw7lei_district`, `mysql_tbl_hw7lei_school_type`, `mysql_tbl_hw7lei_enrollment_count`, `mysql_tbl_hw7lei_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8wqsls` (`mysql_tbl_8wqsls_student_id`, `mysql_tbl_8wqsls_school_id`, `mysql_tbl_8wqsls_grade_level`, `mysql_tbl_8wqsls_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p2gxjr_SALARY), 0), COALESCE(MAX(mysql_tbl_p2gxjr_SALARY), 0), COALESCE(MIN(mysql_tbl_p2gxjr_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p2gxjr`
    WHERE mysql_tbl_p2gxjr_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
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

    SELECT COALESCE(mysql_tbl_hw7lei_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_hw7lei_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_hw7lei`
    WHERE mysql_tbl_hw7lei_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8wqsls_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_8wqsls`
    WHERE mysql_tbl_8wqsls_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8wqsls_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_8wqsls`
    WHERE mysql_tbl_8wqsls_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o51uv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7o51uv`
    WHERE mysql_tbl_7o51uv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mqsyxy_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_mqsyxy`
    WHERE mysql_tbl_mqsyxy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23));

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yc4930_STOCK_QUANTITY, 0), mysql_tbl_yc4930_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_yc4930`
    WHERE mysql_tbl_yc4930_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_7h42h7`
    WHERE mysql_tbl_yc4930_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3mqjmu_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_3mqjmu`
    WHERE mysql_tbl_3mqjmu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8eaj8_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b8eaj8` D
    LEFT JOIN `mysql_tbl_miiwjg` E ON mysql_tbl_b8eaj8_DEPT_ID = mysql_tbl_miiwjg_DEPT_ID
    WHERE mysql_tbl_b8eaj8_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_b8eaj8_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_miiwjg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_miiwjg`
    WHERE mysql_tbl_miiwjg_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_9gq4dv_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9gq4dv` O
    WHERE mysql_tbl_9gq4dv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rwvl90_START_DATE, CURDATE()), mysql_tbl_rwvl90_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_rwvl90`
    WHERE mysql_tbl_rwvl90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fctvdi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fctvdi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bcx2si`
    WHERE mysql_tbl_bcx2si_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwo6r6_MONTHLY_COST, 5000), COALESCE(mysql_tbl_uwo6r6_NUM_GUARDS, 2), COALESCE(mysql_tbl_uwo6r6_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_uwo6r6`
    WHERE mysql_tbl_uwo6r6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_xge9db_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_xge9db`
    WHERE mysql_tbl_xge9db_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
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
    FROM `mysql_tbl_v8hvwz`
    WHERE mysql_tbl_v8hvwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v8hvwz`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_avhg02_ORDER_DATE), MIN(mysql_tbl_avhg02_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_avhg02`
    WHERE mysql_tbl_avhg02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pmoq5v` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_h4gmi1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_pmoq5v` UNION ALL SELECT USER_ID FROM `mysql_tbl_a9sxhn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6zdij_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g6zdij`
    WHERE mysql_tbl_g6zdij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5svwue_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_5svwue`
    WHERE mysql_tbl_5svwue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + V_REG_YEAR));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f4mor5_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_f4mor5`
    WHERE mysql_tbl_f4mor5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7h42h7` OI
    JOIN `mysql_tbl_uuwz4z` P ON OI.PRODUCT_ID = mysql_tbl_uuwz4z_PRODUCT_ID
    WHERE mysql_tbl_uuwz4z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);