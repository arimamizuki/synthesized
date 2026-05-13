/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bxkci` (
    `mysql_tbl_4bxkci_customer_id` INT,
    `mysql_tbl_4bxkci_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4bxkci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4bxkci` (`mysql_tbl_4bxkci_customer_id`, `mysql_tbl_4bxkci_monthly_cost`, `mysql_tbl_4bxkci_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppks0d` (
    `mysql_tbl_ppks0d_customer_id` INT,
    `mysql_tbl_ppks0d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrxk4h` (
    `mysql_tbl_lrxk4h_order_id` INT,
    `mysql_tbl_lrxk4h_customer_id` INT,
    `mysql_tbl_lrxk4h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppks0d` (`mysql_tbl_ppks0d_customer_id`, `mysql_tbl_ppks0d_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lrxk4h` (`mysql_tbl_lrxk4h_order_id`, `mysql_tbl_lrxk4h_customer_id`, `mysql_tbl_lrxk4h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrcaae` (
    `mysql_tbl_nrcaae_emp_id` INT,
    `mysql_tbl_nrcaae_department_id` INT
);

INSERT INTO `mysql_tbl_nrcaae` (`mysql_tbl_nrcaae_emp_id`, `mysql_tbl_nrcaae_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiit8u` (
    `mysql_tbl_wiit8u_record_id` INT,
    `mysql_tbl_wiit8u_city_id` INT,
    `mysql_tbl_wiit8u_date` mysql_tbl_wiit8u_date,
    `mysql_tbl_wiit8u_temperature` INT,
    `mysql_tbl_wiit8u_humidity` INT,
    `mysql_tbl_wiit8u_air_quality_index` INT
);

INSERT INTO `mysql_tbl_wiit8u` (`mysql_tbl_wiit8u_record_id`, `mysql_tbl_wiit8u_city_id`, `mysql_tbl_wiit8u_date`, `mysql_tbl_wiit8u_temperature`, `mysql_tbl_wiit8u_humidity`, `mysql_tbl_wiit8u_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xfunn` (
    `mysql_tbl_2xfunn_membership_id` INT,
    `mysql_tbl_2xfunn_member_id` INT,
    `mysql_tbl_2xfunn_plan_type` VARCHAR(50),
    `mysql_tbl_2xfunn_monthly_fee` INT,
    `mysql_tbl_2xfunn_start_date` DATE,
    `mysql_tbl_2xfunn_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq4ygr` (
    `mysql_tbl_lq4ygr_session_id` INT,
    `mysql_tbl_lq4ygr_trainer_id` INT,
    `mysql_tbl_lq4ygr_member_id` INT,
    `mysql_tbl_lq4ygr_session_date` DATE,
    `mysql_tbl_lq4ygr_duration_minutes` INT,
    `mysql_tbl_lq4ygr_rate_per_session` INT
);

INSERT INTO `mysql_tbl_2xfunn` (`mysql_tbl_2xfunn_membership_id`, `mysql_tbl_2xfunn_member_id`, `mysql_tbl_2xfunn_plan_type`, `mysql_tbl_2xfunn_monthly_fee`, `mysql_tbl_2xfunn_start_date`, `mysql_tbl_2xfunn_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lq4ygr` (`mysql_tbl_lq4ygr_session_id`, `mysql_tbl_lq4ygr_trainer_id`, `mysql_tbl_lq4ygr_member_id`, `mysql_tbl_lq4ygr_session_date`, `mysql_tbl_lq4ygr_duration_minutes`, `mysql_tbl_lq4ygr_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ile9oy` (
    `mysql_tbl_ile9oy_treatment_id` INT,
    `mysql_tbl_ile9oy_patient_id` INT,
    `mysql_tbl_ile9oy_dentist_id` INT,
    `mysql_tbl_ile9oy_treatment_type` VARCHAR(50),
    `mysql_tbl_ile9oy_treatment_date` DATE,
    `mysql_tbl_ile9oy_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5vqfu` (
    `mysql_tbl_t5vqfu_plan_id` INT,
    `mysql_tbl_t5vqfu_patient_id` INT,
    `mysql_tbl_t5vqfu_coverage_percent` INT,
    `mysql_tbl_t5vqfu_annual_max` INT
);

INSERT INTO `mysql_tbl_ile9oy` (`mysql_tbl_ile9oy_treatment_id`, `mysql_tbl_ile9oy_patient_id`, `mysql_tbl_ile9oy_dentist_id`, `mysql_tbl_ile9oy_treatment_type`, `mysql_tbl_ile9oy_treatment_date`, `mysql_tbl_ile9oy_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t5vqfu` (`mysql_tbl_t5vqfu_plan_id`, `mysql_tbl_t5vqfu_patient_id`, `mysql_tbl_t5vqfu_coverage_percent`, `mysql_tbl_t5vqfu_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx85fs` (
    mysql_tbl_lx85fs_emp_no INT,
    mysql_tbl_lx85fs_salary INT
);

INSERT INTO `mysql_tbl_lx85fs` (`mysql_tbl_lx85fs_emp_no`, `mysql_tbl_lx85fs_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ydmx` (
    `mysql_tbl_x1ydmx_emp_id` INT,
    `mysql_tbl_x1ydmx_department_id` INT,
    `mysql_tbl_x1ydmx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8v0af` (
    `mysql_tbl_h8v0af_department_id` INT,
    `mysql_tbl_h8v0af_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1ydmx` (`mysql_tbl_x1ydmx_emp_id`, `mysql_tbl_x1ydmx_department_id`, `mysql_tbl_x1ydmx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h8v0af` (`mysql_tbl_h8v0af_department_id`, `mysql_tbl_h8v0af_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_502txy` (
    `mysql_tbl_502txy_product_id` INT,
    `mysql_tbl_502txy_category_id` INT,
    `mysql_tbl_502txy_supplier_id` INT,
    `mysql_tbl_502txy_unit_cost` DECIMAL(10,2),
    `mysql_tbl_502txy_unit_price` DECIMAL(10,2),
    `mysql_tbl_502txy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vy5k1` (
    `mysql_tbl_9vy5k1_order_id` INT,
    `mysql_tbl_9vy5k1_product_id` INT,
    `mysql_tbl_9vy5k1_quantity` INT
);

INSERT INTO `mysql_tbl_502txy` (`mysql_tbl_502txy_product_id`, `mysql_tbl_502txy_category_id`, `mysql_tbl_502txy_supplier_id`, `mysql_tbl_502txy_unit_cost`, `mysql_tbl_502txy_unit_price`, `mysql_tbl_502txy_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_9vy5k1` (`mysql_tbl_9vy5k1_order_id`, `mysql_tbl_9vy5k1_product_id`, `mysql_tbl_9vy5k1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzfit7` (
    `mysql_tbl_xzfit7_campaign_id` INT,
    `mysql_tbl_xzfit7_status` VARCHAR(50),
    `mysql_tbl_xzfit7_budget` INT
);

INSERT INTO `mysql_tbl_xzfit7` (`mysql_tbl_xzfit7_campaign_id`, `mysql_tbl_xzfit7_status`, `mysql_tbl_xzfit7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo00u6` (
    `mysql_tbl_xo00u6_order_id` INT,
    `mysql_tbl_xo00u6_customer_id` INT,
    `mysql_tbl_xo00u6_order_date` DATE
);

INSERT INTO `mysql_tbl_xo00u6` (`mysql_tbl_xo00u6_order_id`, `mysql_tbl_xo00u6_customer_id`, `mysql_tbl_xo00u6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mno6y3` (
    `mysql_tbl_mno6y3_category_id` INT,
    `mysql_tbl_mno6y3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mno6y3` (`mysql_tbl_mno6y3_category_id`, `mysql_tbl_mno6y3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvxwlh` (
    `mysql_tbl_hvxwlh_emp_id` INT,
    `mysql_tbl_hvxwlh_salary` INT
);

INSERT INTO `mysql_tbl_hvxwlh` (`mysql_tbl_hvxwlh_emp_id`, `mysql_tbl_hvxwlh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxj40v` (
    `mysql_tbl_wxj40v_customer_id` INT,
    `mysql_tbl_wxj40v_order_date` DATE,
    `mysql_tbl_wxj40v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxj40v` (`mysql_tbl_wxj40v_customer_id`, `mysql_tbl_wxj40v_order_date`, `mysql_tbl_wxj40v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohztbe` (
    `mysql_tbl_ohztbe_order_id` INT,
    `mysql_tbl_ohztbe_order_date` DATE
);

INSERT INTO `mysql_tbl_ohztbe` (`mysql_tbl_ohztbe_order_id`, `mysql_tbl_ohztbe_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo0vxh` (
    `mysql_tbl_uo0vxh_listing_id` INT,
    `mysql_tbl_uo0vxh_employer_id` INT,
    `mysql_tbl_uo0vxh_title` INT,
    `mysql_tbl_uo0vxh_salary_min` INT,
    `mysql_tbl_uo0vxh_salary_max` INT,
    `mysql_tbl_uo0vxh_posted_date` DATE,
    `mysql_tbl_uo0vxh_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn6fla` (
    `mysql_tbl_xn6fla_application_id` INT,
    `mysql_tbl_xn6fla_listing_id` INT,
    `mysql_tbl_xn6fla_applicant_id` INT,
    `mysql_tbl_xn6fla_applied_date` DATE,
    `mysql_tbl_xn6fla_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uo0vxh` (`mysql_tbl_uo0vxh_listing_id`, `mysql_tbl_uo0vxh_employer_id`, `mysql_tbl_uo0vxh_title`, `mysql_tbl_uo0vxh_salary_min`, `mysql_tbl_uo0vxh_salary_max`, `mysql_tbl_uo0vxh_posted_date`, `mysql_tbl_uo0vxh_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xn6fla` (`mysql_tbl_xn6fla_application_id`, `mysql_tbl_xn6fla_listing_id`, `mysql_tbl_xn6fla_applicant_id`, `mysql_tbl_xn6fla_applied_date`, `mysql_tbl_xn6fla_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xfunn_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_2xfunn`
    WHERE mysql_tbl_2xfunn_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_lq4ygr_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_lq4ygr` PT
    JOIN `mysql_tbl_2xfunn` GM ON mysql_tbl_lq4ygr_MEMBER_ID = mysql_tbl_2xfunn_MEMBER_ID
    WHERE mysql_tbl_2xfunn_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_lq4ygr_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ile9oy_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ile9oy`
    WHERE mysql_tbl_ile9oy_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_t5vqfu_COVERAGE_PERCENT, mysql_tbl_t5vqfu_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ile9oy` DT
    JOIN `mysql_tbl_t5vqfu` DP ON mysql_tbl_ile9oy_PATIENT_ID = mysql_tbl_t5vqfu_PATIENT_ID
    WHERE mysql_tbl_ile9oy_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ile9oy_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ile9oy`
    WHERE mysql_tbl_ile9oy_PATIENT_ID = (SELECT mysql_tbl_ile9oy_PATIENT_ID FROM `mysql_tbl_ile9oy` WHERE mysql_tbl_ile9oy_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x1ydmx_SALARY), 0), COALESCE(MAX(mysql_tbl_x1ydmx_SALARY), 0), COALESCE(MIN(mysql_tbl_x1ydmx_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_x1ydmx`
    WHERE mysql_tbl_x1ydmx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_502txy_UNIT_COST, 0), COALESCE(mysql_tbl_502txy_UNIT_PRICE, 0), COALESCE(mysql_tbl_502txy_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_502txy`
    WHERE mysql_tbl_502txy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9vy5k1_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_9vy5k1`
    WHERE mysql_tbl_9vy5k1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_lx85fs_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lx85fs`
        WHERE mysql_tbl_lx85fs_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_lx85fs_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lx85fs`
        WHERE mysql_tbl_lx85fs_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_lx85fs_SALARY) - MIN(mysql_tbl_lx85fs_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lx85fs`
        WHERE mysql_tbl_lx85fs_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
        WHEN 2 THEN RETURN MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lrxk4h_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_lrxk4h` O
    JOIN `mysql_tbl_ppks0d` C ON mysql_tbl_lrxk4h_CUSTOMER_ID = mysql_tbl_ppks0d_CUSTOMER_ID
    WHERE mysql_tbl_ppks0d_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lrxk4h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lrxk4h`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uo0vxh_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_uo0vxh_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_uo0vxh` L
    LEFT JOIN `mysql_tbl_xn6fla` A ON mysql_tbl_uo0vxh_LISTING_ID = mysql_tbl_xn6fla_LISTING_ID
    WHERE mysql_tbl_uo0vxh_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_uo0vxh_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uo0vxh_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_uo0vxh`
    WHERE mysql_tbl_uo0vxh_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_m5hz1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_m5hz1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_m5hz1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ohztbe_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ohztbe`
    WHERE mysql_tbl_ohztbe_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_wxj40v_ORDER_DATE), MIN(mysql_tbl_wxj40v_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_wxj40v`
    WHERE mysql_tbl_wxj40v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_mno6y3_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_mno6y3`
    WHERE mysql_tbl_mno6y3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hvxwlh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hvxwlh`
    WHERE mysql_tbl_hvxwlh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xzfit7_STATUS, COALESCE(mysql_tbl_xzfit7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xzfit7`
    WHERE mysql_tbl_xzfit7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xo00u6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xo00u6`
    WHERE mysql_tbl_xo00u6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wiit8u_TEMPERATURE, 20), COALESCE(mysql_tbl_wiit8u_HUMIDITY, 50), COALESCE(mysql_tbl_wiit8u_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_wiit8u`
    WHERE mysql_tbl_wiit8u_CITY_ID = CITY_ID_PARAM AND mysql_tbl_wiit8u_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m5hz1l` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_82o84s` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_82o84s` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nrcaae_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nrcaae`
    WHERE mysql_tbl_nrcaae_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_nrcaae`
    WHERE mysql_tbl_nrcaae_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_m5hz1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_m5hz1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_m5hz1l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4bxkci_MONTHLY_COST, 0), mysql_tbl_4bxkci_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4bxkci`
    WHERE mysql_tbl_4bxkci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);