/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iprh28` (
    `mysql_tbl_iprh28_order_id` INT,
    `mysql_tbl_iprh28_customer_id` INT,
    `mysql_tbl_iprh28_order_date` DATE,
    `mysql_tbl_iprh28_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dabz5z` (
    `mysql_tbl_dabz5z_customer_id` INT,
    `mysql_tbl_dabz5z_country` INT
);

INSERT INTO `mysql_tbl_iprh28` (`mysql_tbl_iprh28_order_id`, `mysql_tbl_iprh28_customer_id`, `mysql_tbl_iprh28_order_date`, `mysql_tbl_iprh28_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dabz5z` (`mysql_tbl_dabz5z_customer_id`, `mysql_tbl_dabz5z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y41tzp` (
    `mysql_tbl_y41tzp_campaign_id` INT,
    `mysql_tbl_y41tzp_status` VARCHAR(50),
    `mysql_tbl_y41tzp_budget` INT
);

INSERT INTO `mysql_tbl_y41tzp` (`mysql_tbl_y41tzp_campaign_id`, `mysql_tbl_y41tzp_status`, `mysql_tbl_y41tzp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv42li` (
    `mysql_tbl_uv42li_emp_id` INT,
    `mysql_tbl_uv42li_department_id` INT,
    `mysql_tbl_uv42li_salary` INT,
    `mysql_tbl_uv42li_hire_date` DATE
);

INSERT INTO `mysql_tbl_uv42li` (`mysql_tbl_uv42li_emp_id`, `mysql_tbl_uv42li_department_id`, `mysql_tbl_uv42li_salary`, `mysql_tbl_uv42li_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ebqg` (
    `mysql_tbl_t9ebqg_product_id` INT,
    `mysql_tbl_t9ebqg_price` DECIMAL(10,2),
    `mysql_tbl_t9ebqg_category_id` INT
);

INSERT INTO `mysql_tbl_t9ebqg` (`mysql_tbl_t9ebqg_product_id`, `mysql_tbl_t9ebqg_price`, `mysql_tbl_t9ebqg_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xk5f4` (
    `mysql_tbl_4xk5f4_emp_id` INT,
    `mysql_tbl_4xk5f4_department_id` INT,
    `mysql_tbl_4xk5f4_salary` INT,
    `mysql_tbl_4xk5f4_hire_date` DATE,
    `mysql_tbl_4xk5f4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4xk5f4` (`mysql_tbl_4xk5f4_emp_id`, `mysql_tbl_4xk5f4_department_id`, `mysql_tbl_4xk5f4_salary`, `mysql_tbl_4xk5f4_hire_date`, `mysql_tbl_4xk5f4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hh5uv` (
    `mysql_tbl_2hh5uv_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_2hh5uv` (`mysql_tbl_2hh5uv_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5maxhm` (
    `mysql_tbl_5maxhm_campaign_id` INT,
    `mysql_tbl_5maxhm_start_date` DATE,
    `mysql_tbl_5maxhm_end_date` DATE,
    `mysql_tbl_5maxhm_budget` INT,
    `mysql_tbl_5maxhm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jnaau` (
    `mysql_tbl_0jnaau_conversion_id` INT,
    `mysql_tbl_0jnaau_campaign_id` INT,
    `mysql_tbl_0jnaau_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5maxhm` (`mysql_tbl_5maxhm_campaign_id`, `mysql_tbl_5maxhm_start_date`, `mysql_tbl_5maxhm_end_date`, `mysql_tbl_5maxhm_budget`, `mysql_tbl_5maxhm_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0jnaau` (`mysql_tbl_0jnaau_conversion_id`, `mysql_tbl_0jnaau_campaign_id`, `mysql_tbl_0jnaau_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cfknj` (
    `mysql_tbl_3cfknj_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_3cfknj` (`mysql_tbl_3cfknj_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov2lp9` (
    mysql_tbl_ov2lp9_emp_no INT,
    mysql_tbl_ov2lp9_salary INT
);

INSERT INTO `mysql_tbl_ov2lp9` (`mysql_tbl_ov2lp9_emp_no`, `mysql_tbl_ov2lp9_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf3s8k` (
    `mysql_tbl_mf3s8k_flight_id` INT,
    `mysql_tbl_mf3s8k_origin` INT,
    `mysql_tbl_mf3s8k_destination` INT,
    `mysql_tbl_mf3s8k_departure_time` DATE,
    `mysql_tbl_mf3s8k_arrival_time` DATE,
    `mysql_tbl_mf3s8k_aircraft_type` VARCHAR(50),
    `mysql_tbl_mf3s8k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk4gwh` (
    `mysql_tbl_zk4gwh_leg_id` INT,
    `mysql_tbl_zk4gwh_booking_id` INT,
    `mysql_tbl_zk4gwh_flight_id` INT,
    `mysql_tbl_zk4gwh_seat_class` INT,
    `mysql_tbl_zk4gwh_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mf3s8k` (`mysql_tbl_mf3s8k_flight_id`, `mysql_tbl_mf3s8k_origin`, `mysql_tbl_mf3s8k_destination`, `mysql_tbl_mf3s8k_departure_time`, `mysql_tbl_mf3s8k_arrival_time`, `mysql_tbl_mf3s8k_aircraft_type`, `mysql_tbl_mf3s8k_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_zk4gwh` (`mysql_tbl_zk4gwh_leg_id`, `mysql_tbl_zk4gwh_booking_id`, `mysql_tbl_zk4gwh_flight_id`, `mysql_tbl_zk4gwh_seat_class`, `mysql_tbl_zk4gwh_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uvyfc` (
    `mysql_tbl_0uvyfc_order_id` INT,
    `mysql_tbl_0uvyfc_customer_id` INT,
    `mysql_tbl_0uvyfc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uvyfc` (`mysql_tbl_0uvyfc_order_id`, `mysql_tbl_0uvyfc_customer_id`, `mysql_tbl_0uvyfc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rctx2s` (
    `mysql_tbl_rctx2s_emp_id` INT,
    `mysql_tbl_rctx2s_department_id` INT,
    `mysql_tbl_rctx2s_salary` INT,
    `mysql_tbl_rctx2s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz93e2` (
    `mysql_tbl_lz93e2_department_id` INT,
    `mysql_tbl_lz93e2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rctx2s` (`mysql_tbl_rctx2s_emp_id`, `mysql_tbl_rctx2s_department_id`, `mysql_tbl_rctx2s_salary`, `mysql_tbl_rctx2s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lz93e2` (`mysql_tbl_lz93e2_department_id`, `mysql_tbl_lz93e2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_662uee` (
    `mysql_tbl_662uee_product_id` INT,
    `mysql_tbl_662uee_price` DECIMAL(10,2),
    `mysql_tbl_662uee_stock_quantity` INT
);

INSERT INTO `mysql_tbl_662uee` (`mysql_tbl_662uee_product_id`, `mysql_tbl_662uee_price`, `mysql_tbl_662uee_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fffm1f` (
    `mysql_tbl_fffm1f_emp_id` INT
);

INSERT INTO `mysql_tbl_fffm1f` (`mysql_tbl_fffm1f_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnwvec` (
    `mysql_tbl_mnwvec_order_id` INT,
    `mysql_tbl_mnwvec_customer_id` INT,
    `mysql_tbl_mnwvec_order_date` DATE,
    `mysql_tbl_mnwvec_total_amount` DECIMAL(10,2),
    `mysql_tbl_mnwvec_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqav5h` (
    `mysql_tbl_nqav5h_shipment_id` INT,
    `mysql_tbl_nqav5h_order_id` INT,
    `mysql_tbl_nqav5h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnwvec` (`mysql_tbl_mnwvec_order_id`, `mysql_tbl_mnwvec_customer_id`, `mysql_tbl_mnwvec_order_date`, `mysql_tbl_mnwvec_total_amount`, `mysql_tbl_mnwvec_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nqav5h` (`mysql_tbl_nqav5h_shipment_id`, `mysql_tbl_nqav5h_order_id`, `mysql_tbl_nqav5h_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgjl7g` (
    `mysql_tbl_fgjl7g_customer_id` INT,
    `mysql_tbl_fgjl7g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgjl7g` (`mysql_tbl_fgjl7g_customer_id`, `mysql_tbl_fgjl7g_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psz79y` (mysql_tbl_psz79y_id INT, mysql_tbl_psz79y_amount_due DECIMAL(10,2), amount_pamysql_tbl_psz79y_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fgjl7g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fgjl7g`
    WHERE mysql_tbl_fgjl7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_psz79y_AMOUNT_DUE, mysql_tbl_psz79y_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_psz79y` WHERE mysql_tbl_psz79y_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqav5h_SHIPPING_COST, 0), COALESCE(mysql_tbl_mnwvec_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_mnwvec` O
    LEFT JOIN `mysql_tbl_nqav5h` S ON mysql_tbl_mnwvec_ORDER_ID = mysql_tbl_nqav5h_ORDER_ID
    WHERE mysql_tbl_mnwvec_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_mf3s8k_DEPARTURE_TIME, mysql_tbl_mf3s8k_ARRIVAL_TIME, mysql_tbl_mf3s8k_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_mf3s8k`
    WHERE mysql_tbl_mf3s8k_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0uvyfc_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_0uvyfc`
    WHERE mysql_tbl_0uvyfc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vapkhn` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_n56d06`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_vapkhn` UNION ALL SELECT USER_ID FROM `mysql_tbl_b2mxbn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_662uee_PRICE, 0), COALESCE(mysql_tbl_662uee_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_662uee`
    WHERE mysql_tbl_662uee_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rctx2s`
    WHERE mysql_tbl_rctx2s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rctx2s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rctx2s`
    WHERE mysql_tbl_rctx2s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_rctx2s_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_rctx2s`
    WHERE mysql_tbl_rctx2s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_3cfknj_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_3cfknj` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ov2lp9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ov2lp9`
        WHERE mysql_tbl_ov2lp9_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ov2lp9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ov2lp9`
        WHERE mysql_tbl_ov2lp9_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ov2lp9_SALARY) - MIN(mysql_tbl_ov2lp9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ov2lp9`
        WHERE mysql_tbl_ov2lp9_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_y41tzp_STATUS, COALESCE(mysql_tbl_y41tzp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_y41tzp`
    WHERE mysql_tbl_y41tzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_wjjplj`
    WHERE mysql_tbl_y41tzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xk5f4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4xk5f4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4xk5f4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4xk5f4`
    WHERE mysql_tbl_4xk5f4_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2hh5uv`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t9ebqg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_t9ebqg`
    WHERE mysql_tbl_t9ebqg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5maxhm_END_DATE, mysql_tbl_5maxhm_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_5maxhm`
    WHERE mysql_tbl_5maxhm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0jnaau`
    WHERE mysql_tbl_0jnaau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uv42li_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_uv42li`
    WHERE mysql_tbl_uv42li_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iprh28_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_iprh28` O
    JOIN `mysql_tbl_dabz5z` C ON mysql_tbl_iprh28_CUSTOMER_ID = mysql_tbl_dabz5z_CUSTOMER_ID
    WHERE mysql_tbl_dabz5z_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(1, 1, 1);