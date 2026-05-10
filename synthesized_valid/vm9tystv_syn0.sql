/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59apc4` (
    `mysql_tbl_59apc4_ship_id` INT,
    `mysql_tbl_59apc4_order_id` INT,
    `mysql_tbl_59apc4_weight` INT,
    `mysql_tbl_59apc4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_59apc4_zone` INT,
    `mysql_tbl_59apc4_delivery_days` INT
);

INSERT INTO `mysql_tbl_59apc4` (`mysql_tbl_59apc4_ship_id`, `mysql_tbl_59apc4_order_id`, `mysql_tbl_59apc4_weight`, `mysql_tbl_59apc4_shipping_cost`, `mysql_tbl_59apc4_zone`, `mysql_tbl_59apc4_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebeq8e` (
    `mysql_tbl_ebeq8e_customer_id` INT,
    `mysql_tbl_ebeq8e_country` INT
);

INSERT INTO `mysql_tbl_ebeq8e` (`mysql_tbl_ebeq8e_customer_id`, `mysql_tbl_ebeq8e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ysg0i` (
    `mysql_tbl_2ysg0i_order_id` INT,
    `mysql_tbl_2ysg0i_customer_id` INT,
    `mysql_tbl_2ysg0i_order_date` DATE,
    `mysql_tbl_2ysg0i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lo6yg` (
    `mysql_tbl_4lo6yg_shipment_id` INT,
    `mysql_tbl_4lo6yg_order_id` INT,
    `mysql_tbl_4lo6yg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2ysg0i` (`mysql_tbl_2ysg0i_order_id`, `mysql_tbl_2ysg0i_customer_id`, `mysql_tbl_2ysg0i_order_date`, `mysql_tbl_2ysg0i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4lo6yg` (`mysql_tbl_4lo6yg_shipment_id`, `mysql_tbl_4lo6yg_order_id`, `mysql_tbl_4lo6yg_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjhpo1` (
    `mysql_tbl_kjhpo1_order_date` DATE
);

INSERT INTO `mysql_tbl_kjhpo1` (`mysql_tbl_kjhpo1_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwi2fm` (
    `mysql_tbl_uwi2fm_customer_id` INT,
    `mysql_tbl_uwi2fm_country` INT,
    `mysql_tbl_uwi2fm_registration_date` DATE
);

INSERT INTO `mysql_tbl_uwi2fm` (`mysql_tbl_uwi2fm_customer_id`, `mysql_tbl_uwi2fm_country`, `mysql_tbl_uwi2fm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vug7f` (
    `mysql_tbl_5vug7f_employee_id` INT,
    `mysql_tbl_5vug7f_department_id` INT,
    `mysql_tbl_5vug7f_salary` INT,
    `mysql_tbl_5vug7f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fws5pe` (
    `mysql_tbl_fws5pe_review_id` INT,
    `mysql_tbl_fws5pe_employee_id` INT,
    `mysql_tbl_fws5pe_review_date` DATE,
    `mysql_tbl_fws5pe_score` INT
);

INSERT INTO `mysql_tbl_5vug7f` (`mysql_tbl_5vug7f_employee_id`, `mysql_tbl_5vug7f_department_id`, `mysql_tbl_5vug7f_salary`, `mysql_tbl_5vug7f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fws5pe` (`mysql_tbl_fws5pe_review_id`, `mysql_tbl_fws5pe_employee_id`, `mysql_tbl_fws5pe_review_date`, `mysql_tbl_fws5pe_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjcbmj` (
    `mysql_tbl_gjcbmj_customer_id` INT,
    `mysql_tbl_gjcbmj_registration_date` DATE
);

INSERT INTO `mysql_tbl_gjcbmj` (`mysql_tbl_gjcbmj_customer_id`, `mysql_tbl_gjcbmj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ikc22` (
    `mysql_tbl_5ikc22_emp_id` INT,
    `mysql_tbl_5ikc22_manager_id` INT,
    `mysql_tbl_5ikc22_department_id` INT,
    `mysql_tbl_5ikc22_salary` INT,
    `mysql_tbl_5ikc22_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ikc22` (`mysql_tbl_5ikc22_emp_id`, `mysql_tbl_5ikc22_manager_id`, `mysql_tbl_5ikc22_department_id`, `mysql_tbl_5ikc22_salary`, `mysql_tbl_5ikc22_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z064v` (
    `mysql_tbl_9z064v_campaign_id` INT,
    `mysql_tbl_9z064v_channel` INT
);

INSERT INTO `mysql_tbl_9z064v` (`mysql_tbl_9z064v_campaign_id`, `mysql_tbl_9z064v_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sur8lp` (
    `mysql_tbl_sur8lp_customer_id` INT,
    `mysql_tbl_sur8lp_country` INT
);

INSERT INTO `mysql_tbl_sur8lp` (`mysql_tbl_sur8lp_customer_id`, `mysql_tbl_sur8lp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm46ro` (
    `mysql_tbl_fm46ro_emp_id` INT,
    `mysql_tbl_fm46ro_department_id` INT,
    `mysql_tbl_fm46ro_salary` INT
);

INSERT INTO `mysql_tbl_fm46ro` (`mysql_tbl_fm46ro_emp_id`, `mysql_tbl_fm46ro_department_id`, `mysql_tbl_fm46ro_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyrctj` (
    `mysql_tbl_vyrctj_loan_id` INT,
    `mysql_tbl_vyrctj_customer_id` INT,
    `mysql_tbl_vyrctj_principal_amount` DECIMAL(10,2),
    `mysql_tbl_vyrctj_interest_rate` INT,
    `mysql_tbl_vyrctj_term_months` INT,
    `mysql_tbl_vyrctj_monthly_payment` INT,
    `mysql_tbl_vyrctj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyrctj` (`mysql_tbl_vyrctj_loan_id`, `mysql_tbl_vyrctj_customer_id`, `mysql_tbl_vyrctj_principal_amount`, `mysql_tbl_vyrctj_interest_rate`, `mysql_tbl_vyrctj_term_months`, `mysql_tbl_vyrctj_monthly_payment`, `mysql_tbl_vyrctj_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4fvce` (
    `mysql_tbl_k4fvce_customer_id` INT,
    `mysql_tbl_k4fvce_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k4fvce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4fvce` (`mysql_tbl_k4fvce_customer_id`, `mysql_tbl_k4fvce_monthly_cost`, `mysql_tbl_k4fvce_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqg4lf` (
    `mysql_tbl_zqg4lf_order_id` INT,
    `mysql_tbl_zqg4lf_customer_id` INT,
    `mysql_tbl_zqg4lf_order_date` DATE,
    `mysql_tbl_zqg4lf_total_amount` DECIMAL(10,2),
    `mysql_tbl_zqg4lf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3swxu5` (
    `mysql_tbl_3swxu5_customer_id` INT,
    `mysql_tbl_3swxu5_country` INT
);

INSERT INTO `mysql_tbl_zqg4lf` (`mysql_tbl_zqg4lf_order_id`, `mysql_tbl_zqg4lf_customer_id`, `mysql_tbl_zqg4lf_order_date`, `mysql_tbl_zqg4lf_total_amount`, `mysql_tbl_zqg4lf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3swxu5` (`mysql_tbl_3swxu5_customer_id`, `mysql_tbl_3swxu5_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ebeq8e` C ON S.CUSTOMER_ID = mysql_tbl_ebeq8e_CUSTOMER_ID
    WHERE mysql_tbl_ebeq8e_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyrctj_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_vyrctj_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_vyrctj_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_vyrctj`
    WHERE mysql_tbl_vyrctj_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_sur8lp`
    WHERE mysql_tbl_sur8lp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sur8lp`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9z064v_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9z064v`
    WHERE mysql_tbl_9z064v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_3swxu5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3swxu5`
    WHERE mysql_tbl_3swxu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zqg4lf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_zqg4lf`
    WHERE mysql_tbl_zqg4lf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zqg4lf_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_zqg4lf_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_zqg4lf` O
    JOIN `mysql_tbl_3swxu5` C ON mysql_tbl_zqg4lf_CUSTOMER_ID = mysql_tbl_3swxu5_CUSTOMER_ID
    WHERE mysql_tbl_3swxu5_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_zqg4lf_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_k4fvce_MONTHLY_COST, 0), mysql_tbl_k4fvce_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_k4fvce`
    WHERE mysql_tbl_k4fvce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5vug7f_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5vug7f`
    WHERE mysql_tbl_5vug7f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fws5pe_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_fws5pe`
    WHERE mysql_tbl_fws5pe_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_5vug7f_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_5vug7f`
    WHERE mysql_tbl_5vug7f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_fm46ro_SALARY), 0), COALESCE(AVG(mysql_tbl_fm46ro_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_fm46ro`
    WHERE mysql_tbl_fm46ro_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gjcbmj_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_gjcbmj`
    WHERE mysql_tbl_gjcbmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5ikc22`
    WHERE mysql_tbl_5ikc22_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_uwi2fm` C
    LEFT JOIN ORDERS O ON mysql_tbl_uwi2fm_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_uwi2fm_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kjhpo1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_kjhpo1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4lo6yg_DELIVERY_DATE, CURDATE()), mysql_tbl_2ysg0i_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4lo6yg`
    WHERE mysql_tbl_4lo6yg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59apc4_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_59apc4`
    WHERE mysql_tbl_59apc4_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);