/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtq7y0` (
    `mysql_tbl_qtq7y0_supplier_id` INT
);

INSERT INTO `mysql_tbl_qtq7y0` (`mysql_tbl_qtq7y0_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zrznwm` (
    `mysql_tbl_zrznwm_order_id` INT,
    `mysql_tbl_zrznwm_customer_id` INT,
    `mysql_tbl_zrznwm_order_date` DATE,
    `mysql_tbl_zrznwm_total_amount` DECIMAL(10,2),
    `mysql_tbl_zrznwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3gnr3` (
    `mysql_tbl_e3gnr3_order_id` INT,
    `mysql_tbl_e3gnr3_product_id` INT,
    `mysql_tbl_e3gnr3_quantity` INT
);

INSERT INTO `mysql_tbl_zrznwm` (`mysql_tbl_zrznwm_order_id`, `mysql_tbl_zrznwm_customer_id`, `mysql_tbl_zrznwm_order_date`, `mysql_tbl_zrznwm_total_amount`, `mysql_tbl_zrznwm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e3gnr3` (`mysql_tbl_e3gnr3_order_id`, `mysql_tbl_e3gnr3_product_id`, `mysql_tbl_e3gnr3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1es3h` (
    `mysql_tbl_h1es3h_product_id` INT,
    `mysql_tbl_h1es3h_category_id` INT
);

INSERT INTO `mysql_tbl_h1es3h` (`mysql_tbl_h1es3h_product_id`, `mysql_tbl_h1es3h_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6c0dj` (
    `mysql_tbl_p6c0dj_emp_id` INT,
    `mysql_tbl_p6c0dj_department_id` INT,
    `mysql_tbl_p6c0dj_salary` INT,
    `mysql_tbl_p6c0dj_hire_date` DATE,
    `mysql_tbl_p6c0dj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p6c0dj` (`mysql_tbl_p6c0dj_emp_id`, `mysql_tbl_p6c0dj_department_id`, `mysql_tbl_p6c0dj_salary`, `mysql_tbl_p6c0dj_hire_date`, `mysql_tbl_p6c0dj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5kim6` (
    `mysql_tbl_u5kim6_customer_id` INT,
    `mysql_tbl_u5kim6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5kim6` (`mysql_tbl_u5kim6_customer_id`, `mysql_tbl_u5kim6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1yyd3` (
    `mysql_tbl_e1yyd3_order_id` INT,
    `mysql_tbl_e1yyd3_customer_id` INT,
    `mysql_tbl_e1yyd3_order_date` DATE,
    `mysql_tbl_e1yyd3_total_amount` DECIMAL(10,2),
    `mysql_tbl_e1yyd3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b290d9` (
    `mysql_tbl_b290d9_order_id` INT,
    `mysql_tbl_b290d9_product_id` INT,
    `mysql_tbl_b290d9_quantity` INT
);

INSERT INTO `mysql_tbl_e1yyd3` (`mysql_tbl_e1yyd3_order_id`, `mysql_tbl_e1yyd3_customer_id`, `mysql_tbl_e1yyd3_order_date`, `mysql_tbl_e1yyd3_total_amount`, `mysql_tbl_e1yyd3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b290d9` (`mysql_tbl_b290d9_order_id`, `mysql_tbl_b290d9_product_id`, `mysql_tbl_b290d9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcrze9` (
    `mysql_tbl_tcrze9_order_id` INT,
    `mysql_tbl_tcrze9_customer_id` INT,
    `mysql_tbl_tcrze9_order_date` DATE,
    `mysql_tbl_tcrze9_total_amount` DECIMAL(10,2),
    `mysql_tbl_tcrze9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw0ku3` (
    `mysql_tbl_aw0ku3_refund_id` INT,
    `mysql_tbl_aw0ku3_order_id` INT,
    `mysql_tbl_aw0ku3_refund_amount` DECIMAL(10,2),
    `mysql_tbl_aw0ku3_refund_date` DATE,
    `mysql_tbl_aw0ku3_reason` INT
);

INSERT INTO `mysql_tbl_tcrze9` (`mysql_tbl_tcrze9_order_id`, `mysql_tbl_tcrze9_customer_id`, `mysql_tbl_tcrze9_order_date`, `mysql_tbl_tcrze9_total_amount`, `mysql_tbl_tcrze9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aw0ku3` (`mysql_tbl_aw0ku3_refund_id`, `mysql_tbl_aw0ku3_order_id`, `mysql_tbl_aw0ku3_refund_amount`, `mysql_tbl_aw0ku3_refund_date`, `mysql_tbl_aw0ku3_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7umhf` (
    `mysql_tbl_r7umhf_emp_id` INT
);

INSERT INTO `mysql_tbl_r7umhf` (`mysql_tbl_r7umhf_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2a9s7` (
    `mysql_tbl_z2a9s7_customer_id` INT,
    `mysql_tbl_z2a9s7_registration_date` DATE,
    `mysql_tbl_z2a9s7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xihv3f` (
    `mysql_tbl_xihv3f_order_id` INT,
    `mysql_tbl_xihv3f_customer_id` INT,
    `mysql_tbl_xihv3f_order_date` DATE,
    `mysql_tbl_xihv3f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2a9s7` (`mysql_tbl_z2a9s7_customer_id`, `mysql_tbl_z2a9s7_registration_date`, `mysql_tbl_z2a9s7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xihv3f` (`mysql_tbl_xihv3f_order_id`, `mysql_tbl_xihv3f_customer_id`, `mysql_tbl_xihv3f_order_date`, `mysql_tbl_xihv3f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eopjlh` (
    `mysql_tbl_eopjlh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eopjlh` (`mysql_tbl_eopjlh_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv75k2` (
    `mysql_tbl_tv75k2_customer_id` INT,
    `mysql_tbl_tv75k2_plan_type` VARCHAR(50),
    `mysql_tbl_tv75k2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tv75k2` (`mysql_tbl_tv75k2_customer_id`, `mysql_tbl_tv75k2_plan_type`, `mysql_tbl_tv75k2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55snve` (
    `mysql_tbl_55snve_supplier_id` INT,
    `mysql_tbl_55snve_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_55snve` (`mysql_tbl_55snve_supplier_id`, `mysql_tbl_55snve_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ka1op` (
    `mysql_tbl_0ka1op_customer_id` INT,
    `mysql_tbl_0ka1op_registration_date` DATE,
    `mysql_tbl_0ka1op_city` INT,
    `mysql_tbl_0ka1op_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ka1op` (`mysql_tbl_0ka1op_customer_id`, `mysql_tbl_0ka1op_registration_date`, `mysql_tbl_0ka1op_city`, `mysql_tbl_0ka1op_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enhzsw` (
    `mysql_tbl_enhzsw_emp_id` INT,
    `mysql_tbl_enhzsw_department_id` INT,
    `mysql_tbl_enhzsw_salary` INT
);

INSERT INTO `mysql_tbl_enhzsw` (`mysql_tbl_enhzsw_emp_id`, `mysql_tbl_enhzsw_department_id`, `mysql_tbl_enhzsw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyvbp7` (
    `mysql_tbl_iyvbp7_course_id` INT,
    `mysql_tbl_iyvbp7_department_id` INT,
    `mysql_tbl_iyvbp7_credits` INT,
    `mysql_tbl_iyvbp7_difficulty_level` INT,
    `mysql_tbl_iyvbp7_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70omst` (
    `mysql_tbl_70omst_student_id` INT,
    `mysql_tbl_70omst_course_id` INT,
    `mysql_tbl_70omst_grade` INT,
    `mysql_tbl_70omst_semester` INT
);

INSERT INTO `mysql_tbl_iyvbp7` (`mysql_tbl_iyvbp7_course_id`, `mysql_tbl_iyvbp7_department_id`, `mysql_tbl_iyvbp7_credits`, `mysql_tbl_iyvbp7_difficulty_level`, `mysql_tbl_iyvbp7_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_70omst` (`mysql_tbl_70omst_student_id`, `mysql_tbl_70omst_course_id`, `mysql_tbl_70omst_grade`, `mysql_tbl_70omst_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyvbp7_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_iyvbp7_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_iyvbp7`
    WHERE mysql_tbl_iyvbp7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_70omst`
    WHERE mysql_tbl_70omst_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_70omst_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_70omst`
    WHERE mysql_tbl_70omst_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_enhzsw_DEPARTMENT_ID, COALESCE(mysql_tbl_enhzsw_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_enhzsw`
    WHERE mysql_tbl_enhzsw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_enhzsw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_enhzsw`
    WHERE mysql_tbl_enhzsw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5kim6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u5kim6`
    WHERE mysql_tbl_u5kim6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + (V_MONTHLY_COST * 10))));
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

    SELECT COALESCE(mysql_tbl_p6c0dj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p6c0dj_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_p6c0dj`
    WHERE mysql_tbl_p6c0dj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_p6c0dj`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55snve_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_55snve`
    WHERE mysql_tbl_55snve_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eopjlh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eopjlh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tv75k2_PLAN_TYPE, COALESCE(mysql_tbl_tv75k2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tv75k2`
    WHERE mysql_tbl_tv75k2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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

    SELECT COALESCE(mysql_tbl_0ka1op_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_0ka1op_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_0ka1op`
    WHERE mysql_tbl_0ka1op_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xihv3f_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_xihv3f`
    WHERE mysql_tbl_xihv3f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xihv3f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_xihv3f` O
    JOIN `mysql_tbl_z2a9s7` C ON mysql_tbl_xihv3f_CUSTOMER_ID = mysql_tbl_z2a9s7_CUSTOMER_ID
    WHERE mysql_tbl_z2a9s7_COUNTRY = (SELECT mysql_tbl_z2a9s7_COUNTRY FROM `mysql_tbl_z2a9s7` WHERE mysql_tbl_z2a9s7_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcrze9_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tcrze9`
    WHERE mysql_tbl_tcrze9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aw0ku3_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_aw0ku3`
    WHERE mysql_tbl_aw0ku3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 0)) + 0)) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_b290d9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_b290d9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_b290d9`
    WHERE mysql_tbl_b290d9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e3gnr3_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_e3gnr3_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_e3gnr3`
    WHERE mysql_tbl_e3gnr3_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qtq7y0`
    WHERE mysql_tbl_qtq7y0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c3sylr`
    WHERE mysql_tbl_qtq7y0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(1);