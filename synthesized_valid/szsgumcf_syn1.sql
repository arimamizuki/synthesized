/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9sf6g` (
    `mysql_tbl_b9sf6g_customer_id` INT,
    `mysql_tbl_b9sf6g_order_date` DATE,
    `mysql_tbl_b9sf6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9sf6g` (`mysql_tbl_b9sf6g_customer_id`, `mysql_tbl_b9sf6g_order_date`, `mysql_tbl_b9sf6g_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1717y` (
    `mysql_tbl_w1717y_emp_id` INT,
    `mysql_tbl_w1717y_department_id` INT,
    `mysql_tbl_w1717y_salary` INT,
    `mysql_tbl_w1717y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x9lsz` (
    `mysql_tbl_1x9lsz_department_id` INT,
    `mysql_tbl_1x9lsz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1717y` (`mysql_tbl_w1717y_emp_id`, `mysql_tbl_w1717y_department_id`, `mysql_tbl_w1717y_salary`, `mysql_tbl_w1717y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1x9lsz` (`mysql_tbl_1x9lsz_department_id`, `mysql_tbl_1x9lsz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pr9bu` (
    `mysql_tbl_9pr9bu_budget` INT
);

INSERT INTO `mysql_tbl_9pr9bu` (`mysql_tbl_9pr9bu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v967t5` (
    `mysql_tbl_v967t5_product_id` INT,
    `mysql_tbl_v967t5_supplier_id` INT,
    `mysql_tbl_v967t5_price` DECIMAL(10,2),
    `mysql_tbl_v967t5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o0s8q` (
    `mysql_tbl_1o0s8q_supplier_id` INT,
    `mysql_tbl_1o0s8q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1o0s8q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v967t5` (`mysql_tbl_v967t5_product_id`, `mysql_tbl_v967t5_supplier_id`, `mysql_tbl_v967t5_price`, `mysql_tbl_v967t5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1o0s8q` (`mysql_tbl_1o0s8q_supplier_id`, `mysql_tbl_1o0s8q_supplier_rating`, `mysql_tbl_1o0s8q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awhac8` (
    `mysql_tbl_awhac8_customer_id` INT,
    `mysql_tbl_awhac8_registration_date` DATE,
    `mysql_tbl_awhac8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbbfmy` (
    `mysql_tbl_dbbfmy_order_id` INT,
    `mysql_tbl_dbbfmy_customer_id` INT,
    `mysql_tbl_dbbfmy_order_date` DATE,
    `mysql_tbl_dbbfmy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awhac8` (`mysql_tbl_awhac8_customer_id`, `mysql_tbl_awhac8_registration_date`, `mysql_tbl_awhac8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dbbfmy` (`mysql_tbl_dbbfmy_order_id`, `mysql_tbl_dbbfmy_customer_id`, `mysql_tbl_dbbfmy_order_date`, `mysql_tbl_dbbfmy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n252c` (
    `mysql_tbl_5n252c_customer_id` INT,
    `mysql_tbl_5n252c_country` INT
);

INSERT INTO `mysql_tbl_5n252c` (`mysql_tbl_5n252c_customer_id`, `mysql_tbl_5n252c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l0kfj` (
    `mysql_tbl_6l0kfj_country` INT
);

INSERT INTO `mysql_tbl_6l0kfj` (`mysql_tbl_6l0kfj_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn3qkm` (
    `mysql_tbl_qn3qkm_customer_id` INT,
    `mysql_tbl_qn3qkm_registration_date` DATE
);

INSERT INTO `mysql_tbl_qn3qkm` (`mysql_tbl_qn3qkm_customer_id`, `mysql_tbl_qn3qkm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlnavn` (
    `mysql_tbl_qlnavn_membership_id` INT,
    `mysql_tbl_qlnavn_member_id` INT,
    `mysql_tbl_qlnavn_plan_type` VARCHAR(50),
    `mysql_tbl_qlnavn_monthly_fee` INT,
    `mysql_tbl_qlnavn_start_date` DATE,
    `mysql_tbl_qlnavn_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjg6hh` (
    `mysql_tbl_mjg6hh_session_id` INT,
    `mysql_tbl_mjg6hh_trainer_id` INT,
    `mysql_tbl_mjg6hh_member_id` INT,
    `mysql_tbl_mjg6hh_session_date` DATE,
    `mysql_tbl_mjg6hh_duration_minutes` INT,
    `mysql_tbl_mjg6hh_rate_per_session` INT
);

INSERT INTO `mysql_tbl_qlnavn` (`mysql_tbl_qlnavn_membership_id`, `mysql_tbl_qlnavn_member_id`, `mysql_tbl_qlnavn_plan_type`, `mysql_tbl_qlnavn_monthly_fee`, `mysql_tbl_qlnavn_start_date`, `mysql_tbl_qlnavn_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mjg6hh` (`mysql_tbl_mjg6hh_session_id`, `mysql_tbl_mjg6hh_trainer_id`, `mysql_tbl_mjg6hh_member_id`, `mysql_tbl_mjg6hh_session_date`, `mysql_tbl_mjg6hh_duration_minutes`, `mysql_tbl_mjg6hh_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w1717y_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w1717y`
    WHERE mysql_tbl_w1717y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5n252c`
    WHERE mysql_tbl_5n252c_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_dbbfmy_ORDER_DATE), MAX(mysql_tbl_dbbfmy_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_dbbfmy`
    WHERE mysql_tbl_dbbfmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m6r19a` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_05qgpa` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m6r19a` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + SEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_qlnavn_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qlnavn`
    WHERE mysql_tbl_qlnavn_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_mjg6hh_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_mjg6hh` PT
    JOIN `mysql_tbl_qlnavn` GM ON mysql_tbl_mjg6hh_MEMBER_ID = mysql_tbl_qlnavn_MEMBER_ID
    WHERE mysql_tbl_qlnavn_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_mjg6hh_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qn3qkm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qn3qkm`
    WHERE mysql_tbl_qn3qkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o0s8q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1o0s8q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1o0s8q`
    WHERE mysql_tbl_1o0s8q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v967t5`
    WHERE mysql_tbl_v967t5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68));

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_m6r19a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_m6r19a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_1sau5h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pr9bu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9pr9bu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b9sf6g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_b9sf6g`
    WHERE mysql_tbl_b9sf6g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);