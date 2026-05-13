/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8l9fx` (
    `mysql_tbl_q8l9fx_product_id` INT,
    `mysql_tbl_q8l9fx_category_id` INT,
    `mysql_tbl_q8l9fx_price` DECIMAL(10,2),
    `mysql_tbl_q8l9fx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7z4ri` (
    `mysql_tbl_o7z4ri_order_id` INT,
    `mysql_tbl_o7z4ri_product_id` INT,
    `mysql_tbl_o7z4ri_quantity` INT
);

INSERT INTO `mysql_tbl_q8l9fx` (`mysql_tbl_q8l9fx_product_id`, `mysql_tbl_q8l9fx_category_id`, `mysql_tbl_q8l9fx_price`, `mysql_tbl_q8l9fx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o7z4ri` (`mysql_tbl_o7z4ri_order_id`, `mysql_tbl_o7z4ri_product_id`, `mysql_tbl_o7z4ri_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9k8ikt` (
    `mysql_tbl_9k8ikt_emp_id` INT,
    `mysql_tbl_9k8ikt_hire_date` DATE
);

INSERT INTO `mysql_tbl_9k8ikt` (`mysql_tbl_9k8ikt_emp_id`, `mysql_tbl_9k8ikt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cyltx` (
    `mysql_tbl_9cyltx_emp_id` INT,
    `mysql_tbl_9cyltx_department_id` INT,
    `mysql_tbl_9cyltx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3efd9m` (
    `mysql_tbl_3efd9m_emp_id` INT,
    `mysql_tbl_3efd9m_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_3efd9m_bonus_date` DATE
);

INSERT INTO `mysql_tbl_9cyltx` (`mysql_tbl_9cyltx_emp_id`, `mysql_tbl_9cyltx_department_id`, `mysql_tbl_9cyltx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3efd9m` (`mysql_tbl_3efd9m_emp_id`, `mysql_tbl_3efd9m_bonus_amount`, `mysql_tbl_3efd9m_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyy562` (
    `mysql_tbl_vyy562_customer_id` INT,
    `mysql_tbl_vyy562_country` INT
);

INSERT INTO `mysql_tbl_vyy562` (`mysql_tbl_vyy562_customer_id`, `mysql_tbl_vyy562_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yhd4y` (
    `mysql_tbl_7yhd4y_emp_id` INT,
    `mysql_tbl_7yhd4y_manager_id` INT,
    `mysql_tbl_7yhd4y_department_id` INT,
    `mysql_tbl_7yhd4y_salary` INT,
    `mysql_tbl_7yhd4y_hire_date` DATE
);

INSERT INTO `mysql_tbl_7yhd4y` (`mysql_tbl_7yhd4y_emp_id`, `mysql_tbl_7yhd4y_manager_id`, `mysql_tbl_7yhd4y_department_id`, `mysql_tbl_7yhd4y_salary`, `mysql_tbl_7yhd4y_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eewegi` (
    `mysql_tbl_eewegi_customer_id` INT,
    `mysql_tbl_eewegi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eewegi` (`mysql_tbl_eewegi_customer_id`, `mysql_tbl_eewegi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5sm98` (
    `mysql_tbl_t5sm98_customer_id` INT
);

INSERT INTO `mysql_tbl_t5sm98` (`mysql_tbl_t5sm98_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzanrc` (
    `mysql_tbl_xzanrc_emp_id` INT,
    `mysql_tbl_xzanrc_salary` INT,
    `mysql_tbl_xzanrc_hire_date` DATE
);

INSERT INTO `mysql_tbl_xzanrc` (`mysql_tbl_xzanrc_emp_id`, `mysql_tbl_xzanrc_salary`, `mysql_tbl_xzanrc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wycib` (
    `mysql_tbl_8wycib_order_id` INT,
    `mysql_tbl_8wycib_customer_id` INT,
    `mysql_tbl_8wycib_order_date` DATE,
    `mysql_tbl_8wycib_subtotal` DECIMAL(10,2),
    `mysql_tbl_8wycib_tax_amount` DECIMAL(10,2),
    `mysql_tbl_8wycib_discount_amount` INT,
    `mysql_tbl_8wycib_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wycib` (`mysql_tbl_8wycib_order_id`, `mysql_tbl_8wycib_customer_id`, `mysql_tbl_8wycib_order_date`, `mysql_tbl_8wycib_subtotal`, `mysql_tbl_8wycib_tax_amount`, `mysql_tbl_8wycib_discount_amount`, `mysql_tbl_8wycib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqqsjq` (
    `mysql_tbl_lqqsjq_supplier_id` INT,
    `mysql_tbl_lqqsjq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lqqsjq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lqqsjq` (`mysql_tbl_lqqsjq_supplier_id`, `mysql_tbl_lqqsjq_supplier_rating`, `mysql_tbl_lqqsjq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xufmfo` (mysql_tbl_xufmfo_id INT, mysql_tbl_xufmfo_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ix1ui` (
    `mysql_tbl_6ix1ui_customer_id` INT,
    `mysql_tbl_6ix1ui_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ix1ui` (`mysql_tbl_6ix1ui_customer_id`, `mysql_tbl_6ix1ui_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l44m9` (
    `mysql_tbl_3l44m9_emp_id` INT,
    `mysql_tbl_3l44m9_department_id` INT,
    `mysql_tbl_3l44m9_salary` INT,
    `mysql_tbl_3l44m9_hire_date` DATE,
    `mysql_tbl_3l44m9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3l44m9` (`mysql_tbl_3l44m9_emp_id`, `mysql_tbl_3l44m9_department_id`, `mysql_tbl_3l44m9_salary`, `mysql_tbl_3l44m9_hire_date`, `mysql_tbl_3l44m9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47e9o4` (
    `mysql_tbl_47e9o4_membership_id` INT,
    `mysql_tbl_47e9o4_member_id` INT,
    `mysql_tbl_47e9o4_plan_type` VARCHAR(50),
    `mysql_tbl_47e9o4_monthly_fee` INT,
    `mysql_tbl_47e9o4_start_date` DATE,
    `mysql_tbl_47e9o4_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_029w2x` (
    `mysql_tbl_029w2x_session_id` INT,
    `mysql_tbl_029w2x_trainer_id` INT,
    `mysql_tbl_029w2x_member_id` INT,
    `mysql_tbl_029w2x_session_date` DATE,
    `mysql_tbl_029w2x_duration_minutes` INT,
    `mysql_tbl_029w2x_rate_per_session` INT
);

INSERT INTO `mysql_tbl_47e9o4` (`mysql_tbl_47e9o4_membership_id`, `mysql_tbl_47e9o4_member_id`, `mysql_tbl_47e9o4_plan_type`, `mysql_tbl_47e9o4_monthly_fee`, `mysql_tbl_47e9o4_start_date`, `mysql_tbl_47e9o4_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_029w2x` (`mysql_tbl_029w2x_session_id`, `mysql_tbl_029w2x_trainer_id`, `mysql_tbl_029w2x_member_id`, `mysql_tbl_029w2x_session_date`, `mysql_tbl_029w2x_duration_minutes`, `mysql_tbl_029w2x_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqdjrm` (
    `mysql_tbl_xqdjrm_cdouble` INT
);

INSERT INTO `mysql_tbl_xqdjrm` (`mysql_tbl_xqdjrm_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjqkam` (
    `mysql_tbl_hjqkam_customer_id` INT,
    `mysql_tbl_hjqkam_registration_date` DATE
);

INSERT INTO `mysql_tbl_hjqkam` (`mysql_tbl_hjqkam_customer_id`, `mysql_tbl_hjqkam_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7yhd4y`
    WHERE mysql_tbl_7yhd4y_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5c569r ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5c569r ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_xufmfo_ID) INTO V_MAX_ID FROM `mysql_tbl_xufmfo`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_xufmfo` WHERE mysql_tbl_xufmfo_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eewegi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_eewegi`
    WHERE mysql_tbl_eewegi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_5c569r`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l44m9_SALARY, 0), COALESCE(mysql_tbl_3l44m9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3l44m9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3l44m9`
    WHERE mysql_tbl_3l44m9_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_xqdjrm_CDOUBLE) INTO RESULT FROM `mysql_tbl_xqdjrm`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47e9o4_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_47e9o4`
    WHERE mysql_tbl_47e9o4_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_029w2x_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_029w2x` PT
    JOIN `mysql_tbl_47e9o4` GM ON mysql_tbl_029w2x_MEMBER_ID = mysql_tbl_47e9o4_MEMBER_ID
    WHERE mysql_tbl_47e9o4_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_029w2x_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ix1ui_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6ix1ui`
    WHERE mysql_tbl_6ix1ui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9k8ikt_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9k8ikt`
    WHERE mysql_tbl_9k8ikt_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xzanrc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xzanrc`
    WHERE mysql_tbl_xzanrc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_hjqkam_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_hjqkam`
    WHERE mysql_tbl_hjqkam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqqsjq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lqqsjq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lqqsjq`
    WHERE mysql_tbl_lqqsjq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5d4y1w`
    WHERE mysql_tbl_lqqsjq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wycib_SUBTOTAL, 0), COALESCE(mysql_tbl_8wycib_TAX_AMOUNT, 0), COALESCE(mysql_tbl_8wycib_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_8wycib_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_8wycib`
    WHERE mysql_tbl_8wycib_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_t5sm98`
    WHERE mysql_tbl_t5sm98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cyltx_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_9cyltx`
    WHERE mysql_tbl_9cyltx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3efd9m_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_3efd9m`
    WHERE mysql_tbl_3efd9m_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vyy562`
    WHERE mysql_tbl_vyy562_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8l9fx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q8l9fx`
    WHERE mysql_tbl_q8l9fx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o7z4ri_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_o7z4ri`
    WHERE mysql_tbl_o7z4ri_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_o7z4ri_ORDER_ID IN (SELECT mysql_tbl_o7z4ri_ORDER_ID FROM `mysql_tbl_umkhd8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);