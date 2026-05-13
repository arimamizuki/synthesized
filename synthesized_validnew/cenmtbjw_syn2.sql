/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2yz5r` (
    `mysql_tbl_k2yz5r_product_id` INT,
    `mysql_tbl_k2yz5r_category_id` INT
);

INSERT INTO `mysql_tbl_k2yz5r` (`mysql_tbl_k2yz5r_product_id`, `mysql_tbl_k2yz5r_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cco4k2` (
    `mysql_tbl_cco4k2_supplier_id` INT,
    `mysql_tbl_cco4k2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cco4k2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cco4k2` (`mysql_tbl_cco4k2_supplier_id`, `mysql_tbl_cco4k2_supplier_rating`, `mysql_tbl_cco4k2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q01f07` (
    `mysql_tbl_q01f07_emp_id` INT,
    `mysql_tbl_q01f07_department_id` INT,
    `mysql_tbl_q01f07_salary` INT,
    `mysql_tbl_q01f07_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dcm4h` (
    `mysql_tbl_2dcm4h_department_id` INT,
    `mysql_tbl_2dcm4h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q01f07` (`mysql_tbl_q01f07_emp_id`, `mysql_tbl_q01f07_department_id`, `mysql_tbl_q01f07_salary`, `mysql_tbl_q01f07_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2dcm4h` (`mysql_tbl_2dcm4h_department_id`, `mysql_tbl_2dcm4h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptb49v` (
    `mysql_tbl_ptb49v_emp_id` INT,
    `mysql_tbl_ptb49v_department_id` INT,
    `mysql_tbl_ptb49v_hire_date` DATE,
    `mysql_tbl_ptb49v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5h58x` (
    `mysql_tbl_s5h58x_department_id` INT,
    `mysql_tbl_s5h58x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptb49v` (`mysql_tbl_ptb49v_emp_id`, `mysql_tbl_ptb49v_department_id`, `mysql_tbl_ptb49v_hire_date`, `mysql_tbl_ptb49v_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s5h58x` (`mysql_tbl_s5h58x_department_id`, `mysql_tbl_s5h58x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyugsx` (
    `mysql_tbl_dyugsx_product_id` INT,
    `mysql_tbl_dyugsx_supplier_id` INT
);

INSERT INTO `mysql_tbl_dyugsx` (`mysql_tbl_dyugsx_product_id`, `mysql_tbl_dyugsx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hkddv` (
    `mysql_tbl_8hkddv_res_id` INT,
    `mysql_tbl_8hkddv_room_id` INT,
    `mysql_tbl_8hkddv_guest_id` INT,
    `mysql_tbl_8hkddv_check_in_date` DATE,
    `mysql_tbl_8hkddv_check_out_date` DATE,
    `mysql_tbl_8hkddv_total_price` DECIMAL(10,2),
    `mysql_tbl_8hkddv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hkddv` (`mysql_tbl_8hkddv_res_id`, `mysql_tbl_8hkddv_room_id`, `mysql_tbl_8hkddv_guest_id`, `mysql_tbl_8hkddv_check_in_date`, `mysql_tbl_8hkddv_check_out_date`, `mysql_tbl_8hkddv_total_price`, `mysql_tbl_8hkddv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vldijw` (
    `mysql_tbl_vldijw_customer_id` INT,
    `mysql_tbl_vldijw_country` INT
);

INSERT INTO `mysql_tbl_vldijw` (`mysql_tbl_vldijw_customer_id`, `mysql_tbl_vldijw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puci36` (
    `mysql_tbl_puci36_order_id` INT,
    `mysql_tbl_puci36_customer_id` INT,
    `mysql_tbl_puci36_order_date` DATE,
    `mysql_tbl_puci36_total_amount` DECIMAL(10,2),
    `mysql_tbl_puci36_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v0ku9` (
    `mysql_tbl_4v0ku9_order_id` INT,
    `mysql_tbl_4v0ku9_product_id` INT,
    `mysql_tbl_4v0ku9_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0axpt0` (
    `mysql_tbl_0axpt0_product_id` INT,
    `mysql_tbl_0axpt0_category_id` INT,
    `mysql_tbl_0axpt0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puci36` (`mysql_tbl_puci36_order_id`, `mysql_tbl_puci36_customer_id`, `mysql_tbl_puci36_order_date`, `mysql_tbl_puci36_total_amount`, `mysql_tbl_puci36_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4v0ku9` (`mysql_tbl_4v0ku9_order_id`, `mysql_tbl_4v0ku9_product_id`, `mysql_tbl_4v0ku9_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_0axpt0` (`mysql_tbl_0axpt0_product_id`, `mysql_tbl_0axpt0_category_id`, `mysql_tbl_0axpt0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5k54e` (
    `mysql_tbl_y5k54e_customer_id` INT
);

INSERT INTO `mysql_tbl_y5k54e` (`mysql_tbl_y5k54e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lhy32` (
    `mysql_tbl_4lhy32_customer_id` INT,
    `mysql_tbl_4lhy32_country` INT
);

INSERT INTO `mysql_tbl_4lhy32` (`mysql_tbl_4lhy32_customer_id`, `mysql_tbl_4lhy32_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylka0v` (
    `mysql_tbl_ylka0v_policy_id` INT,
    `mysql_tbl_ylka0v_customer_id` INT,
    `mysql_tbl_ylka0v_policy_type` VARCHAR(50),
    `mysql_tbl_ylka0v_premium_annual` INT,
    `mysql_tbl_ylka0v_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ylka0v_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkqjvi` (
    `mysql_tbl_kkqjvi_claim_id` INT,
    `mysql_tbl_kkqjvi_policy_id` INT,
    `mysql_tbl_kkqjvi_claim_date` DATE,
    `mysql_tbl_kkqjvi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kkqjvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ylka0v` (`mysql_tbl_ylka0v_policy_id`, `mysql_tbl_ylka0v_customer_id`, `mysql_tbl_ylka0v_policy_type`, `mysql_tbl_ylka0v_premium_annual`, `mysql_tbl_ylka0v_coverage_amount`, `mysql_tbl_ylka0v_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_kkqjvi` (`mysql_tbl_kkqjvi_claim_id`, `mysql_tbl_kkqjvi_policy_id`, `mysql_tbl_kkqjvi_claim_date`, `mysql_tbl_kkqjvi_claim_amount`, `mysql_tbl_kkqjvi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnkj8a` (
    `mysql_tbl_fnkj8a_student_id` INT,
    `mysql_tbl_fnkj8a_name` VARCHAR(50),
    `mysql_tbl_fnkj8a_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqqq5l` (
    `mysql_tbl_eqqq5l_course_id` INT,
    `mysql_tbl_eqqq5l_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30hlyk` (
    `mysql_tbl_30hlyk_student_id` INT,
    `mysql_tbl_30hlyk_course_id` INT,
    `mysql_tbl_30hlyk_grade` INT
);

INSERT INTO `mysql_tbl_fnkj8a` (`mysql_tbl_fnkj8a_student_id`, `mysql_tbl_fnkj8a_name`, `mysql_tbl_fnkj8a_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eqqq5l` (`mysql_tbl_eqqq5l_course_id`, `mysql_tbl_eqqq5l_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_30hlyk` (`mysql_tbl_30hlyk_student_id`, `mysql_tbl_30hlyk_course_id`, `mysql_tbl_30hlyk_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylka0v_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ylka0v_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ylka0v` P
    LEFT JOIN `mysql_tbl_kkqjvi` C ON mysql_tbl_ylka0v_POLICY_ID = mysql_tbl_kkqjvi_POLICY_ID AND mysql_tbl_kkqjvi_STATUS = 'APPROVED'
    WHERE mysql_tbl_ylka0v_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ylka0v_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_kkqjvi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_kkqjvi`
    WHERE mysql_tbl_kkqjvi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kkqjvi_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eqqq5l_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_30hlyk` E
    JOIN `mysql_tbl_eqqq5l` C ON mysql_tbl_30hlyk_COURSE_ID = mysql_tbl_eqqq5l_COURSE_ID
    WHERE mysql_tbl_30hlyk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_30hlyk_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_eqqq5l_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_30hlyk` E
    JOIN `mysql_tbl_eqqq5l` C ON mysql_tbl_30hlyk_COURSE_ID = mysql_tbl_eqqq5l_COURSE_ID
    WHERE mysql_tbl_30hlyk_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4v0ku9_QUANTITY * mysql_tbl_0axpt0_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_4v0ku9` OI
    JOIN `mysql_tbl_0axpt0` P ON mysql_tbl_4v0ku9_PRODUCT_ID = mysql_tbl_0axpt0_PRODUCT_ID
    WHERE mysql_tbl_4v0ku9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_4v0ku9` OI
    JOIN `mysql_tbl_0axpt0` P ON mysql_tbl_4v0ku9_PRODUCT_ID = mysql_tbl_0axpt0_PRODUCT_ID
    WHERE mysql_tbl_4v0ku9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_0axpt0_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_4lhy32` C ON S.CUSTOMER_ID = mysql_tbl_4lhy32_CUSTOMER_ID
    WHERE mysql_tbl_4lhy32_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cbbc8n`
    WHERE mysql_tbl_y5k54e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vldijw`
    WHERE mysql_tbl_vldijw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_8hkddv_CHECK_IN_DATE, mysql_tbl_8hkddv_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_8hkddv`
    WHERE mysql_tbl_8hkddv_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dyugsx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_dyugsx`
    WHERE mysql_tbl_dyugsx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_dyugsx`
    WHERE mysql_tbl_dyugsx_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q01f07_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q01f07_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_q01f07`
    WHERE mysql_tbl_q01f07_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68));

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ptb49v`
    WHERE mysql_tbl_ptb49v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ptb49v_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ptb49v` E
    WHERE mysql_tbl_ptb49v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 1)));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cco4k2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cco4k2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cco4k2`
    WHERE mysql_tbl_cco4k2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k2yz5r`
    WHERE mysql_tbl_k2yz5r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(1);