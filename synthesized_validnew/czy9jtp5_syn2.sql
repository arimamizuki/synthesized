/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_311b4e` (
    `mysql_tbl_311b4e_emp_id` INT,
    `mysql_tbl_311b4e_department_id` INT,
    `mysql_tbl_311b4e_salary` INT,
    `mysql_tbl_311b4e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfwp6u` (
    `mysql_tbl_mfwp6u_department_id` INT,
    `mysql_tbl_mfwp6u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_311b4e` (`mysql_tbl_311b4e_emp_id`, `mysql_tbl_311b4e_department_id`, `mysql_tbl_311b4e_salary`, `mysql_tbl_311b4e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mfwp6u` (`mysql_tbl_mfwp6u_department_id`, `mysql_tbl_mfwp6u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz948a` (
    `mysql_tbl_bz948a_country` INT
);

INSERT INTO `mysql_tbl_bz948a` (`mysql_tbl_bz948a_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2uvr7` (
    `mysql_tbl_t2uvr7_product_id` INT,
    `mysql_tbl_t2uvr7_supplier_id` INT,
    `mysql_tbl_t2uvr7_price` DECIMAL(10,2),
    `mysql_tbl_t2uvr7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_133n6a` (
    `mysql_tbl_133n6a_supplier_id` INT,
    `mysql_tbl_133n6a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t2uvr7` (`mysql_tbl_t2uvr7_product_id`, `mysql_tbl_t2uvr7_supplier_id`, `mysql_tbl_t2uvr7_price`, `mysql_tbl_t2uvr7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_133n6a` (`mysql_tbl_133n6a_supplier_id`, `mysql_tbl_133n6a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yic9sf` (
    `mysql_tbl_yic9sf_customer_id` INT,
    `mysql_tbl_yic9sf_start_date` DATE
);

INSERT INTO `mysql_tbl_yic9sf` (`mysql_tbl_yic9sf_customer_id`, `mysql_tbl_yic9sf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdrg6q` (
    `mysql_tbl_zdrg6q_campaign_id` INT,
    `mysql_tbl_zdrg6q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdrg6q` (`mysql_tbl_zdrg6q_campaign_id`, `mysql_tbl_zdrg6q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wytth0` (
    `mysql_tbl_wytth0_customer_id` INT,
    `mysql_tbl_wytth0_plan_type` VARCHAR(50),
    `mysql_tbl_wytth0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wytth0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjfjsm` (
    `mysql_tbl_hjfjsm_customer_id` INT,
    `mysql_tbl_hjfjsm_tier_level` INT
);

INSERT INTO `mysql_tbl_wytth0` (`mysql_tbl_wytth0_customer_id`, `mysql_tbl_wytth0_plan_type`, `mysql_tbl_wytth0_monthly_cost`, `mysql_tbl_wytth0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hjfjsm` (`mysql_tbl_hjfjsm_customer_id`, `mysql_tbl_hjfjsm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf3et1` (
    `mysql_tbl_sf3et1_emp_id` INT,
    `mysql_tbl_sf3et1_salary` INT
);

INSERT INTO `mysql_tbl_sf3et1` (`mysql_tbl_sf3et1_emp_id`, `mysql_tbl_sf3et1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0df1ip` (
    `mysql_tbl_0df1ip_customer_id` INT,
    `mysql_tbl_0df1ip_registration_date` DATE
);

INSERT INTO `mysql_tbl_0df1ip` (`mysql_tbl_0df1ip_customer_id`, `mysql_tbl_0df1ip_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf9iww` (
    `mysql_tbl_cf9iww_course_id` INT,
    `mysql_tbl_cf9iww_department_id` INT,
    `mysql_tbl_cf9iww_credits` INT,
    `mysql_tbl_cf9iww_difficulty_level` INT,
    `mysql_tbl_cf9iww_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb5fdp` (
    `mysql_tbl_zb5fdp_student_id` INT,
    `mysql_tbl_zb5fdp_course_id` INT,
    `mysql_tbl_zb5fdp_grade` INT,
    `mysql_tbl_zb5fdp_semester` INT
);

INSERT INTO `mysql_tbl_cf9iww` (`mysql_tbl_cf9iww_course_id`, `mysql_tbl_cf9iww_department_id`, `mysql_tbl_cf9iww_credits`, `mysql_tbl_cf9iww_difficulty_level`, `mysql_tbl_cf9iww_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zb5fdp` (`mysql_tbl_zb5fdp_student_id`, `mysql_tbl_zb5fdp_course_id`, `mysql_tbl_zb5fdp_grade`, `mysql_tbl_zb5fdp_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enw1ox` (
    `mysql_tbl_enw1ox_product_id` INT,
    `mysql_tbl_enw1ox_category_id` INT
);

INSERT INTO `mysql_tbl_enw1ox` (`mysql_tbl_enw1ox_product_id`, `mysql_tbl_enw1ox_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khcup1` (
    `mysql_tbl_khcup1_emp_id` INT,
    `mysql_tbl_khcup1_salary` INT
);

INSERT INTO `mysql_tbl_khcup1` (`mysql_tbl_khcup1_emp_id`, `mysql_tbl_khcup1_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_311b4e`
    WHERE mysql_tbl_311b4e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_311b4e_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bz948a`
    WHERE mysql_tbl_bz948a_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_133n6a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_133n6a`
    WHERE mysql_tbl_133n6a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t2uvr7_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_t2uvr7`
    WHERE mysql_tbl_t2uvr7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_khcup1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_khcup1`
    WHERE mysql_tbl_khcup1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_enw1ox`
    WHERE mysql_tbl_enw1ox_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_enw1ox`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
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

    SELECT COALESCE(mysql_tbl_cf9iww_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_cf9iww_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_cf9iww`
    WHERE mysql_tbl_cf9iww_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_zb5fdp`
    WHERE mysql_tbl_zb5fdp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_zb5fdp_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_zb5fdp`
    WHERE mysql_tbl_zb5fdp_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yic9sf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yic9sf`
    WHERE mysql_tbl_yic9sf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0df1ip_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0df1ip`
    WHERE mysql_tbl_0df1ip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sf3et1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sf3et1`
    WHERE mysql_tbl_sf3et1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wytth0_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_wytth0`
    WHERE mysql_tbl_wytth0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zdrg6q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zdrg6q`
    WHERE mysql_tbl_zdrg6q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);