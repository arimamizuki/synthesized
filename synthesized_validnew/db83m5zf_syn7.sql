/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qlejmz` (
    `mysql_tbl_qlejmz_student_id` INT,
    `mysql_tbl_qlejmz_school_id` INT,
    `mysql_tbl_qlejmz_grade_level` INT,
    `mysql_tbl_qlejmz_subjects_needed` INT,
    `mysql_tbl_qlejmz_session_rate` INT,
    `mysql_tbl_qlejmz_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da56os` (
    `mysql_tbl_da56os_session_id` INT,
    `mysql_tbl_da56os_student_id` INT,
    `mysql_tbl_da56os_tutor_id` INT,
    `mysql_tbl_da56os_session_date` DATE,
    `mysql_tbl_da56os_duration_minutes` INT,
    `mysql_tbl_da56os_subjects_covered` INT
);

INSERT INTO `mysql_tbl_qlejmz` (`mysql_tbl_qlejmz_student_id`, `mysql_tbl_qlejmz_school_id`, `mysql_tbl_qlejmz_grade_level`, `mysql_tbl_qlejmz_subjects_needed`, `mysql_tbl_qlejmz_session_rate`, `mysql_tbl_qlejmz_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_da56os` (`mysql_tbl_da56os_session_id`, `mysql_tbl_da56os_student_id`, `mysql_tbl_da56os_tutor_id`, `mysql_tbl_da56os_session_date`, `mysql_tbl_da56os_duration_minutes`, `mysql_tbl_da56os_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlnea1` (
    `mysql_tbl_vlnea1_category_id` INT,
    `mysql_tbl_vlnea1_price` DECIMAL(10,2),
    `mysql_tbl_vlnea1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vlnea1` (`mysql_tbl_vlnea1_category_id`, `mysql_tbl_vlnea1_price`, `mysql_tbl_vlnea1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3wprr` (
    `mysql_tbl_r3wprr_product_id` INT,
    `mysql_tbl_r3wprr_category_id` INT,
    `mysql_tbl_r3wprr_price` DECIMAL(10,2),
    `mysql_tbl_r3wprr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eujr2n` (
    `mysql_tbl_eujr2n_supplier_id` INT,
    `mysql_tbl_eujr2n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r3wprr` (`mysql_tbl_r3wprr_product_id`, `mysql_tbl_r3wprr_category_id`, `mysql_tbl_r3wprr_price`, `mysql_tbl_r3wprr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eujr2n` (`mysql_tbl_eujr2n_supplier_id`, `mysql_tbl_eujr2n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hsdqd` (
    `mysql_tbl_4hsdqd_employee_id` INT,
    `mysql_tbl_4hsdqd_department_id` INT,
    `mysql_tbl_4hsdqd_salary` INT,
    `mysql_tbl_4hsdqd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ixidh` (
    `mysql_tbl_1ixidh_review_id` INT,
    `mysql_tbl_1ixidh_employee_id` INT,
    `mysql_tbl_1ixidh_review_date` DATE,
    `mysql_tbl_1ixidh_score` INT
);

INSERT INTO `mysql_tbl_4hsdqd` (`mysql_tbl_4hsdqd_employee_id`, `mysql_tbl_4hsdqd_department_id`, `mysql_tbl_4hsdqd_salary`, `mysql_tbl_4hsdqd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ixidh` (`mysql_tbl_1ixidh_review_id`, `mysql_tbl_1ixidh_employee_id`, `mysql_tbl_1ixidh_review_date`, `mysql_tbl_1ixidh_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ganykt` (
    `mysql_tbl_ganykt_product_id` INT,
    `mysql_tbl_ganykt_category_id` INT,
    `mysql_tbl_ganykt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ganykt` (`mysql_tbl_ganykt_product_id`, `mysql_tbl_ganykt_category_id`, `mysql_tbl_ganykt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb504p` (
    `mysql_tbl_bb504p_customer_id` INT,
    `mysql_tbl_bb504p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bb504p` (`mysql_tbl_bb504p_customer_id`, `mysql_tbl_bb504p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5t1sd` (
    `mysql_tbl_z5t1sd_emp_id` INT,
    `mysql_tbl_z5t1sd_department_id` INT,
    `mysql_tbl_z5t1sd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m48v2l` (
    `mysql_tbl_m48v2l_department_id` INT,
    `mysql_tbl_m48v2l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5t1sd` (`mysql_tbl_z5t1sd_emp_id`, `mysql_tbl_z5t1sd_department_id`, `mysql_tbl_z5t1sd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m48v2l` (`mysql_tbl_m48v2l_department_id`, `mysql_tbl_m48v2l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd6c24` (
    `mysql_tbl_vd6c24_booking_id` INT,
    `mysql_tbl_vd6c24_customer_id` INT,
    `mysql_tbl_vd6c24_provider_id` INT,
    `mysql_tbl_vd6c24_service_type` VARCHAR(50),
    `mysql_tbl_vd6c24_scheduled_date` DATE,
    `mysql_tbl_vd6c24_duration_hours` INT,
    `mysql_tbl_vd6c24_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lgxn2` (
    `mysql_tbl_6lgxn2_provider_id` INT,
    `mysql_tbl_6lgxn2_rating` DECIMAL(3,1),
    `mysql_tbl_6lgxn2_years_experience` INT,
    `mysql_tbl_6lgxn2_is_available` INT
);

INSERT INTO `mysql_tbl_vd6c24` (`mysql_tbl_vd6c24_booking_id`, `mysql_tbl_vd6c24_customer_id`, `mysql_tbl_vd6c24_provider_id`, `mysql_tbl_vd6c24_service_type`, `mysql_tbl_vd6c24_scheduled_date`, `mysql_tbl_vd6c24_duration_hours`, `mysql_tbl_vd6c24_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6lgxn2` (`mysql_tbl_6lgxn2_provider_id`, `mysql_tbl_6lgxn2_rating`, `mysql_tbl_6lgxn2_years_experience`, `mysql_tbl_6lgxn2_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ti99` (
    `mysql_tbl_b3ti99_order_id` INT,
    `mysql_tbl_b3ti99_customer_id` INT,
    `mysql_tbl_b3ti99_order_date` DATE,
    `mysql_tbl_b3ti99_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvjkcj` (
    `mysql_tbl_zvjkcj_customer_id` INT,
    `mysql_tbl_zvjkcj_country` INT
);

INSERT INTO `mysql_tbl_b3ti99` (`mysql_tbl_b3ti99_order_id`, `mysql_tbl_b3ti99_customer_id`, `mysql_tbl_b3ti99_order_date`, `mysql_tbl_b3ti99_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zvjkcj` (`mysql_tbl_zvjkcj_customer_id`, `mysql_tbl_zvjkcj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufy9ju` (
    `mysql_tbl_ufy9ju_customer_id` INT,
    `mysql_tbl_ufy9ju_start_date` DATE
);

INSERT INTO `mysql_tbl_ufy9ju` (`mysql_tbl_ufy9ju_customer_id`, `mysql_tbl_ufy9ju_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ufy9ju_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ufy9ju`
    WHERE mysql_tbl_ufy9ju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COUNT(*), MIN(mysql_tbl_b3ti99_ORDER_DATE), MAX(mysql_tbl_b3ti99_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_b3ti99`
    WHERE mysql_tbl_b3ti99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vlnea1_PRICE * mysql_tbl_vlnea1_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_vlnea1`
    WHERE mysql_tbl_vlnea1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vlnea1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vlnea1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eujr2n_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_eujr2n`
    WHERE mysql_tbl_eujr2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_r3wprr`
    WHERE mysql_tbl_eujr2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_r3wprr`
    WHERE mysql_tbl_eujr2n_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_r3wprr_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ganykt_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ganykt`
    WHERE mysql_tbl_ganykt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ganykt_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ganykt`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_bb504p`
    WHERE mysql_tbl_bb504p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bb504p_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_z5t1sd_SALARY), 0), COALESCE(MIN(mysql_tbl_z5t1sd_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_z5t1sd`
    WHERE mysql_tbl_z5t1sd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6pz0qp` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_6pz0qp` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6pz0qp` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_6pz0qp` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6pz0qp` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_6pz0qp` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4hsdqd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4hsdqd`
    WHERE mysql_tbl_4hsdqd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ixidh_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_1ixidh`
    WHERE mysql_tbl_1ixidh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_4hsdqd_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_4hsdqd`
    WHERE mysql_tbl_4hsdqd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlejmz_SESSION_RATE, 40), COALESCE(mysql_tbl_qlejmz_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_qlejmz`
    WHERE mysql_tbl_qlejmz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_da56os`
    WHERE mysql_tbl_da56os_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);