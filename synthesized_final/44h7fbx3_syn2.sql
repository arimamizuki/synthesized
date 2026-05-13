/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wovxsu` (
    `mysql_tbl_wovxsu_department_id` INT
);

INSERT INTO `mysql_tbl_wovxsu` (`mysql_tbl_wovxsu_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksmrik` (
    `mysql_tbl_ksmrik_session_id` INT,
    `mysql_tbl_ksmrik_photographer_id` INT,
    `mysql_tbl_ksmrik_session_type` VARCHAR(50),
    `mysql_tbl_ksmrik_duration_hours` INT,
    `mysql_tbl_ksmrik_location_type` VARCHAR(50),
    `mysql_tbl_ksmrik_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pl9gm` (
    `mysql_tbl_2pl9gm_photographer_id` INT,
    `mysql_tbl_2pl9gm_rating` DECIMAL(3,1),
    `mysql_tbl_2pl9gm_experience_years` INT
);

INSERT INTO `mysql_tbl_ksmrik` (`mysql_tbl_ksmrik_session_id`, `mysql_tbl_ksmrik_photographer_id`, `mysql_tbl_ksmrik_session_type`, `mysql_tbl_ksmrik_duration_hours`, `mysql_tbl_ksmrik_location_type`, `mysql_tbl_ksmrik_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_2pl9gm` (`mysql_tbl_2pl9gm_photographer_id`, `mysql_tbl_2pl9gm_rating`, `mysql_tbl_2pl9gm_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l41y2t` (
    `mysql_tbl_l41y2t_customer_id` INT,
    `mysql_tbl_l41y2t_registration_date` DATE,
    `mysql_tbl_l41y2t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kszf19` (
    `mysql_tbl_kszf19_order_id` INT,
    `mysql_tbl_kszf19_customer_id` INT,
    `mysql_tbl_kszf19_order_date` DATE,
    `mysql_tbl_kszf19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l41y2t` (`mysql_tbl_l41y2t_customer_id`, `mysql_tbl_l41y2t_registration_date`, `mysql_tbl_l41y2t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kszf19` (`mysql_tbl_kszf19_order_id`, `mysql_tbl_kszf19_customer_id`, `mysql_tbl_kszf19_order_date`, `mysql_tbl_kszf19_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q7a15` (
    `mysql_tbl_5q7a15_order_id` INT,
    `mysql_tbl_5q7a15_customer_id` INT,
    `mysql_tbl_5q7a15_order_date` DATE,
    `mysql_tbl_5q7a15_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmpb8e` (
    `mysql_tbl_cmpb8e_customer_id` INT,
    `mysql_tbl_cmpb8e_country` INT
);

INSERT INTO `mysql_tbl_5q7a15` (`mysql_tbl_5q7a15_order_id`, `mysql_tbl_5q7a15_customer_id`, `mysql_tbl_5q7a15_order_date`, `mysql_tbl_5q7a15_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cmpb8e` (`mysql_tbl_cmpb8e_customer_id`, `mysql_tbl_cmpb8e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0tg87` (
    `mysql_tbl_p0tg87_emp_id` INT,
    `mysql_tbl_p0tg87_department_id` INT,
    `mysql_tbl_p0tg87_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sokkvc` (
    `mysql_tbl_sokkvc_department_id` INT,
    `mysql_tbl_sokkvc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0tg87` (`mysql_tbl_p0tg87_emp_id`, `mysql_tbl_p0tg87_department_id`, `mysql_tbl_p0tg87_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sokkvc` (`mysql_tbl_sokkvc_department_id`, `mysql_tbl_sokkvc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klydbi` (
    `mysql_tbl_klydbi_category_id` INT,
    `mysql_tbl_klydbi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klydbi` (`mysql_tbl_klydbi_category_id`, `mysql_tbl_klydbi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loog3v` (
    `mysql_tbl_loog3v_product_id` INT,
    `mysql_tbl_loog3v_category_id` INT,
    `mysql_tbl_loog3v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_loog3v` (`mysql_tbl_loog3v_product_id`, `mysql_tbl_loog3v_category_id`, `mysql_tbl_loog3v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqrgwk` (
    `mysql_tbl_bqrgwk_estimate_id` INT,
    `mysql_tbl_bqrgwk_customer_id` INT,
    `mysql_tbl_bqrgwk_mover_id` INT,
    `mysql_tbl_bqrgwk_inventory_items` INT,
    `mysql_tbl_bqrgwk_distance_miles` INT,
    `mysql_tbl_bqrgwk_packing_required` INT,
    `mysql_tbl_bqrgwk_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9390bo` (
    `mysql_tbl_9390bo_company_id` INT,
    `mysql_tbl_9390bo_name` VARCHAR(50),
    `mysql_tbl_9390bo_hourly_rate` INT,
    `mysql_tbl_9390bo_deposit_percent` INT
);

INSERT INTO `mysql_tbl_bqrgwk` (`mysql_tbl_bqrgwk_estimate_id`, `mysql_tbl_bqrgwk_customer_id`, `mysql_tbl_bqrgwk_mover_id`, `mysql_tbl_bqrgwk_inventory_items`, `mysql_tbl_bqrgwk_distance_miles`, `mysql_tbl_bqrgwk_packing_required`, `mysql_tbl_bqrgwk_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9390bo` (`mysql_tbl_9390bo_company_id`, `mysql_tbl_9390bo_name`, `mysql_tbl_9390bo_hourly_rate`, `mysql_tbl_9390bo_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d7ezm` (
    `mysql_tbl_4d7ezm_supplier_id` INT,
    `mysql_tbl_4d7ezm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4d7ezm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4d7ezm` (`mysql_tbl_4d7ezm_supplier_id`, `mysql_tbl_4d7ezm_supplier_rating`, `mysql_tbl_4d7ezm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9eu0w` (
    `mysql_tbl_t9eu0w_student_id` INT,
    `mysql_tbl_t9eu0w_name` VARCHAR(50),
    `mysql_tbl_t9eu0w_exam_score` INT,
    `mysql_tbl_t9eu0w_assignment_score` INT,
    `mysql_tbl_t9eu0w_participation_score` INT
);

INSERT INTO `mysql_tbl_t9eu0w` (`mysql_tbl_t9eu0w_student_id`, `mysql_tbl_t9eu0w_name`, `mysql_tbl_t9eu0w_exam_score`, `mysql_tbl_t9eu0w_assignment_score`, `mysql_tbl_t9eu0w_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ruxoq` (
    `mysql_tbl_2ruxoq_customer_id` INT,
    `mysql_tbl_2ruxoq_country` INT,
    `mysql_tbl_2ruxoq_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ruxoq` (`mysql_tbl_2ruxoq_customer_id`, `mysql_tbl_2ruxoq_country`, `mysql_tbl_2ruxoq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlmakw` (
    `mysql_tbl_zlmakw_product_id` INT,
    `mysql_tbl_zlmakw_category_id` INT,
    `mysql_tbl_zlmakw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlmakw` (`mysql_tbl_zlmakw_product_id`, `mysql_tbl_zlmakw_category_id`, `mysql_tbl_zlmakw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0fmls` (
    `mysql_tbl_n0fmls_customer_id` INT,
    `mysql_tbl_n0fmls_registration_date` DATE,
    `mysql_tbl_n0fmls_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm6rzx` (
    `mysql_tbl_rm6rzx_order_id` INT,
    `mysql_tbl_rm6rzx_customer_id` INT,
    `mysql_tbl_rm6rzx_order_date` DATE,
    `mysql_tbl_rm6rzx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0fmls` (`mysql_tbl_n0fmls_customer_id`, `mysql_tbl_n0fmls_registration_date`, `mysql_tbl_n0fmls_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rm6rzx` (`mysql_tbl_rm6rzx_order_id`, `mysql_tbl_rm6rzx_customer_id`, `mysql_tbl_rm6rzx_order_date`, `mysql_tbl_rm6rzx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_klydbi_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_klydbi`
    WHERE mysql_tbl_klydbi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hki9f6` OI
    JOIN `mysql_tbl_loog3v` P ON OI.PRODUCT_ID = mysql_tbl_loog3v_PRODUCT_ID
    WHERE mysql_tbl_loog3v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hki9f6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kszf19_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kszf19`
    WHERE mysql_tbl_kszf19_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_kszf19_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_kszf19`
    WHERE mysql_tbl_kszf19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xoy5np`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_xoy5np`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_xoy5np`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqrgwk_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_bqrgwk_DISTANCE_MILES, 100), COALESCE(mysql_tbl_bqrgwk_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_bqrgwk`
    WHERE mysql_tbl_bqrgwk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9390bo_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bqrgwk` ME
    JOIN `mysql_tbl_9390bo` MC ON mysql_tbl_bqrgwk_MOVER_ID = mysql_tbl_9390bo_COMPANY_ID
    WHERE mysql_tbl_bqrgwk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_bqrgwk`
    WHERE mysql_tbl_bqrgwk_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_bqrgwk_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_xoy5np READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_p0tg87_SALARY, mysql_tbl_p0tg87_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_p0tg87`
    WHERE mysql_tbl_p0tg87_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_p0tg87`
    WHERE mysql_tbl_p0tg87_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_p0tg87_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_5q7a15` O
    JOIN `mysql_tbl_cmpb8e` C ON mysql_tbl_5q7a15_CUSTOMER_ID = mysql_tbl_cmpb8e_CUSTOMER_ID
    WHERE mysql_tbl_cmpb8e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_5q7a15_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_5q7a15` O
    JOIN `mysql_tbl_cmpb8e` C ON mysql_tbl_5q7a15_CUSTOMER_ID = mysql_tbl_cmpb8e_CUSTOMER_ID
    WHERE mysql_tbl_cmpb8e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_5q7a15_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rm6rzx_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rm6rzx`
    WHERE mysql_tbl_rm6rzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_2ruxoq_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2ruxoq`
    WHERE mysql_tbl_2ruxoq_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zlmakw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zlmakw`
    WHERE mysql_tbl_zlmakw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_PROC1_zwx1tl();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
        SET V_TEMP = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9eu0w_EXAM_SCORE, 0), COALESCE(mysql_tbl_t9eu0w_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_t9eu0w_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_t9eu0w`
    WHERE mysql_tbl_t9eu0w_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d7ezm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4d7ezm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4d7ezm`
    WHERE mysql_tbl_4d7ezm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_wovxsu`
    WHERE mysql_tbl_wovxsu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(1);