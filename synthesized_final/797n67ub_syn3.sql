/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzbwal` (
    `mysql_tbl_pzbwal_appointment_id` INT,
    `mysql_tbl_pzbwal_customer_id` INT,
    `mysql_tbl_pzbwal_artist_id` INT,
    `mysql_tbl_pzbwal_design_complexity` INT,
    `mysql_tbl_pzbwal_size_sqin` INT,
    `mysql_tbl_pzbwal_placement` INT,
    `mysql_tbl_pzbwal_session_hours` INT,
    `mysql_tbl_pzbwal_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qfu4u` (
    `mysql_tbl_8qfu4u_artist_id` INT,
    `mysql_tbl_8qfu4u_name` VARCHAR(50),
    `mysql_tbl_8qfu4u_experience_years` INT,
    `mysql_tbl_8qfu4u_specialty` INT
);

INSERT INTO `mysql_tbl_pzbwal` (`mysql_tbl_pzbwal_appointment_id`, `mysql_tbl_pzbwal_customer_id`, `mysql_tbl_pzbwal_artist_id`, `mysql_tbl_pzbwal_design_complexity`, `mysql_tbl_pzbwal_size_sqin`, `mysql_tbl_pzbwal_placement`, `mysql_tbl_pzbwal_session_hours`, `mysql_tbl_pzbwal_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_8qfu4u` (`mysql_tbl_8qfu4u_artist_id`, `mysql_tbl_8qfu4u_name`, `mysql_tbl_8qfu4u_experience_years`, `mysql_tbl_8qfu4u_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzn4dy` (
    `mysql_tbl_pzn4dy_customer_id` INT,
    `mysql_tbl_pzn4dy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqatx6` (
    `mysql_tbl_hqatx6_order_id` INT,
    `mysql_tbl_hqatx6_customer_id` INT,
    `mysql_tbl_hqatx6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzn4dy` (`mysql_tbl_pzn4dy_customer_id`, `mysql_tbl_pzn4dy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hqatx6` (`mysql_tbl_hqatx6_order_id`, `mysql_tbl_hqatx6_customer_id`, `mysql_tbl_hqatx6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqnkqi` (
    `mysql_tbl_yqnkqi_emp_id` INT,
    `mysql_tbl_yqnkqi_hire_date` DATE
);

INSERT INTO `mysql_tbl_yqnkqi` (`mysql_tbl_yqnkqi_emp_id`, `mysql_tbl_yqnkqi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on60ra` (
    `mysql_tbl_on60ra_order_id` INT,
    `mysql_tbl_on60ra_customer_id` INT,
    `mysql_tbl_on60ra_order_date` DATE,
    `mysql_tbl_on60ra_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq5qh4` (
    `mysql_tbl_pq5qh4_customer_id` INT,
    `mysql_tbl_pq5qh4_registration_date` DATE
);

INSERT INTO `mysql_tbl_on60ra` (`mysql_tbl_on60ra_order_id`, `mysql_tbl_on60ra_customer_id`, `mysql_tbl_on60ra_order_date`, `mysql_tbl_on60ra_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pq5qh4` (`mysql_tbl_pq5qh4_customer_id`, `mysql_tbl_pq5qh4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lodgfx` (
    `mysql_tbl_lodgfx_emp_id` INT,
    `mysql_tbl_lodgfx_salary` INT,
    `mysql_tbl_lodgfx_hire_date` DATE
);

INSERT INTO `mysql_tbl_lodgfx` (`mysql_tbl_lodgfx_emp_id`, `mysql_tbl_lodgfx_salary`, `mysql_tbl_lodgfx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxpj8e` (
    `mysql_tbl_uxpj8e_campaign_id` INT,
    `mysql_tbl_uxpj8e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxpj8e` (`mysql_tbl_uxpj8e_campaign_id`, `mysql_tbl_uxpj8e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kezaa9` (
    `mysql_tbl_kezaa9_order_id` INT,
    `mysql_tbl_kezaa9_customer_id` INT,
    `mysql_tbl_kezaa9_order_date` DATE,
    `mysql_tbl_kezaa9_subtotal` DECIMAL(10,2),
    `mysql_tbl_kezaa9_tax_amount` DECIMAL(10,2),
    `mysql_tbl_kezaa9_discount_amount` INT,
    `mysql_tbl_kezaa9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kezaa9` (`mysql_tbl_kezaa9_order_id`, `mysql_tbl_kezaa9_customer_id`, `mysql_tbl_kezaa9_order_date`, `mysql_tbl_kezaa9_subtotal`, `mysql_tbl_kezaa9_tax_amount`, `mysql_tbl_kezaa9_discount_amount`, `mysql_tbl_kezaa9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssjllj` (
    `mysql_tbl_ssjllj_ticket_id` INT,
    `mysql_tbl_ssjllj_resort_id` INT,
    `mysql_tbl_ssjllj_skier_id` INT,
    `mysql_tbl_ssjllj_ticket_type` VARCHAR(50),
    `mysql_tbl_ssjllj_num_days` INT,
    `mysql_tbl_ssjllj_daily_rate` INT,
    `mysql_tbl_ssjllj_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tigca0` (
    `mysql_tbl_tigca0_resort_id` INT,
    `mysql_tbl_tigca0_resort_name` VARCHAR(50),
    `mysql_tbl_tigca0_elevation` INT,
    `mysql_tbl_tigca0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssjllj` (`mysql_tbl_ssjllj_ticket_id`, `mysql_tbl_ssjllj_resort_id`, `mysql_tbl_ssjllj_skier_id`, `mysql_tbl_ssjllj_ticket_type`, `mysql_tbl_ssjllj_num_days`, `mysql_tbl_ssjllj_daily_rate`, `mysql_tbl_ssjllj_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_tigca0` (`mysql_tbl_tigca0_resort_id`, `mysql_tbl_tigca0_resort_name`, `mysql_tbl_tigca0_elevation`, `mysql_tbl_tigca0_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpqann` (
    `mysql_tbl_dpqann_emp_id` INT,
    `mysql_tbl_dpqann_department_id` INT,
    `mysql_tbl_dpqann_salary` INT,
    `mysql_tbl_dpqann_hire_date` DATE
);

INSERT INTO `mysql_tbl_dpqann` (`mysql_tbl_dpqann_emp_id`, `mysql_tbl_dpqann_department_id`, `mysql_tbl_dpqann_salary`, `mysql_tbl_dpqann_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13gzw1` (
    `mysql_tbl_13gzw1_budget` INT
);

INSERT INTO `mysql_tbl_13gzw1` (`mysql_tbl_13gzw1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usiqod` (
    mysql_tbl_usiqod_emp_no INT,
    mysql_tbl_usiqod_salary INT
);

INSERT INTO `mysql_tbl_usiqod` (`mysql_tbl_usiqod_emp_no`, `mysql_tbl_usiqod_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo2zm3` (
    `mysql_tbl_oo2zm3_emp_id` INT,
    `mysql_tbl_oo2zm3_department_id` INT,
    `mysql_tbl_oo2zm3_salary` INT
);

INSERT INTO `mysql_tbl_oo2zm3` (`mysql_tbl_oo2zm3_emp_id`, `mysql_tbl_oo2zm3_department_id`, `mysql_tbl_oo2zm3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2mxki` (
    `mysql_tbl_y2mxki_order_date` DATE
);

INSERT INTO `mysql_tbl_y2mxki` (`mysql_tbl_y2mxki_order_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hqatx6` O
    JOIN `mysql_tbl_pzn4dy` C ON mysql_tbl_hqatx6_CUSTOMER_ID = mysql_tbl_pzn4dy_CUSTOMER_ID
    WHERE mysql_tbl_pzn4dy_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_dpqann_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dpqann`
    WHERE mysql_tbl_dpqann_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13gzw1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_13gzw1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y2mxki_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_y2mxki`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_usiqod_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_usiqod`
        WHERE mysql_tbl_usiqod_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_usiqod_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_usiqod`
        WHERE mysql_tbl_usiqod_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_usiqod_SALARY) - MIN(mysql_tbl_usiqod_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_usiqod`
        WHERE mysql_tbl_usiqod_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + (IFNULL(SALARY_CALC, 0)));
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
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oo2zm3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_oo2zm3`
    WHERE mysql_tbl_oo2zm3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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
        SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uxpj8e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uxpj8e`
    WHERE mysql_tbl_uxpj8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssjllj_NUM_DAYS, 1), COALESCE(mysql_tbl_ssjllj_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ssjllj`
    WHERE mysql_tbl_ssjllj_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tigca0_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ssjllj` SLT
    JOIN `mysql_tbl_tigca0` SR ON mysql_tbl_ssjllj_RESORT_ID = mysql_tbl_tigca0_RESORT_ID
    WHERE mysql_tbl_ssjllj_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lodgfx_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lodgfx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_lodgfx`
    WHERE mysql_tbl_lodgfx_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
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

    SELECT COALESCE(mysql_tbl_kezaa9_SUBTOTAL, 0), COALESCE(mysql_tbl_kezaa9_TAX_AMOUNT, 0), COALESCE(mysql_tbl_kezaa9_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_kezaa9_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_kezaa9`
    WHERE mysql_tbl_kezaa9_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_on60ra_TOTAL_AMOUNT), ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_on60ra`
    WHERE mysql_tbl_on60ra_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pq5qh4_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_pq5qh4`
    WHERE mysql_tbl_pq5qh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yqnkqi_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yqnkqi`
    WHERE mysql_tbl_yqnkqi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzbwal_SIZE_SQIN, 4), COALESCE(mysql_tbl_pzbwal_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_pzbwal`
    WHERE mysql_tbl_pzbwal_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8qfu4u_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_pzbwal` TA
    JOIN `mysql_tbl_8qfu4u` A ON mysql_tbl_pzbwal_ARTIST_ID = mysql_tbl_8qfu4u_ARTIST_ID
    WHERE mysql_tbl_pzbwal_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_pzbwal_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_pzbwal`
    WHERE mysql_tbl_pzbwal_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2033_v5zmyu()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'SELECT PERCENTILE_CONT ( V1 ) OVER W , JSON_OBJECT_AGG ( V1 ) OVER W FROM V0 WINDOW V2 AS ( PARTITION BY V1 ORDER BY V1 DESC )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2033_v5zmyu();