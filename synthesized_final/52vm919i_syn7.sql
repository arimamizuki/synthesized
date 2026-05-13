/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1qaer` (
    `mysql_tbl_e1qaer_order_id` INT,
    `mysql_tbl_e1qaer_customer_id` INT
);

INSERT INTO `mysql_tbl_e1qaer` (`mysql_tbl_e1qaer_order_id`, `mysql_tbl_e1qaer_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbbtfi` (
    `mysql_tbl_xbbtfi_product_id` INT,
    `mysql_tbl_xbbtfi_category_id` INT
);

INSERT INTO `mysql_tbl_xbbtfi` (`mysql_tbl_xbbtfi_product_id`, `mysql_tbl_xbbtfi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j51xj` (
    `mysql_tbl_8j51xj_campaign_id` INT
);

INSERT INTO `mysql_tbl_8j51xj` (`mysql_tbl_8j51xj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gop369` (
    `mysql_tbl_gop369_emp_id` INT,
    `mysql_tbl_gop369_department_id` INT,
    `mysql_tbl_gop369_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzt2fa` (
    `mysql_tbl_uzt2fa_department_id` INT,
    `mysql_tbl_uzt2fa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gop369` (`mysql_tbl_gop369_emp_id`, `mysql_tbl_gop369_department_id`, `mysql_tbl_gop369_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uzt2fa` (`mysql_tbl_uzt2fa_department_id`, `mysql_tbl_uzt2fa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03v0a6` (
    `mysql_tbl_03v0a6_customer_id` INT,
    `mysql_tbl_03v0a6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwxz4` (
    `mysql_tbl_2cwxz4_order_id` INT,
    `mysql_tbl_2cwxz4_customer_id` INT,
    `mysql_tbl_2cwxz4_order_date` DATE
);

INSERT INTO `mysql_tbl_03v0a6` (`mysql_tbl_03v0a6_customer_id`, `mysql_tbl_03v0a6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2cwxz4` (`mysql_tbl_2cwxz4_order_id`, `mysql_tbl_2cwxz4_customer_id`, `mysql_tbl_2cwxz4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0deqsa` (
    `mysql_tbl_0deqsa_order_id` INT,
    `mysql_tbl_0deqsa_customer_id` INT
);

INSERT INTO `mysql_tbl_0deqsa` (`mysql_tbl_0deqsa_order_id`, `mysql_tbl_0deqsa_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g2gpl` (
    `mysql_tbl_3g2gpl_hire_date` DATE
);

INSERT INTO `mysql_tbl_3g2gpl` (`mysql_tbl_3g2gpl_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_es935n` (mysql_tbl_es935n_id INT, mysql_tbl_es935n_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tw1th` (
    `mysql_tbl_8tw1th_listing_id` INT,
    `mysql_tbl_8tw1th_employer_id` INT,
    `mysql_tbl_8tw1th_title` INT,
    `mysql_tbl_8tw1th_salary_min` INT,
    `mysql_tbl_8tw1th_salary_max` INT,
    `mysql_tbl_8tw1th_posted_date` DATE,
    `mysql_tbl_8tw1th_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfss25` (
    `mysql_tbl_xfss25_application_id` INT,
    `mysql_tbl_xfss25_listing_id` INT,
    `mysql_tbl_xfss25_applicant_id` INT,
    `mysql_tbl_xfss25_applied_date` DATE,
    `mysql_tbl_xfss25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tw1th` (`mysql_tbl_8tw1th_listing_id`, `mysql_tbl_8tw1th_employer_id`, `mysql_tbl_8tw1th_title`, `mysql_tbl_8tw1th_salary_min`, `mysql_tbl_8tw1th_salary_max`, `mysql_tbl_8tw1th_posted_date`, `mysql_tbl_8tw1th_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xfss25` (`mysql_tbl_xfss25_application_id`, `mysql_tbl_xfss25_listing_id`, `mysql_tbl_xfss25_applicant_id`, `mysql_tbl_xfss25_applied_date`, `mysql_tbl_xfss25_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz1xx0` (
    `mysql_tbl_qz1xx0_product_id` INT,
    `mysql_tbl_qz1xx0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz1xx0` (`mysql_tbl_qz1xx0_product_id`, `mysql_tbl_qz1xx0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bbkx6` (
    `mysql_tbl_4bbkx6_emp_id` INT,
    `mysql_tbl_4bbkx6_salary` INT
);

INSERT INTO `mysql_tbl_4bbkx6` (`mysql_tbl_4bbkx6_emp_id`, `mysql_tbl_4bbkx6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydgbvl` (
    `mysql_tbl_ydgbvl_campaign_id` INT,
    `mysql_tbl_ydgbvl_budget` INT
);

INSERT INTO `mysql_tbl_ydgbvl` (`mysql_tbl_ydgbvl_campaign_id`, `mysql_tbl_ydgbvl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rymaia` (
    `mysql_tbl_rymaia_product_id` INT,
    `mysql_tbl_rymaia_category_id` INT,
    `mysql_tbl_rymaia_price` DECIMAL(10,2),
    `mysql_tbl_rymaia_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3uoyf` (
    `mysql_tbl_g3uoyf_order_id` INT,
    `mysql_tbl_g3uoyf_product_id` INT,
    `mysql_tbl_g3uoyf_quantity` INT
);

INSERT INTO `mysql_tbl_rymaia` (`mysql_tbl_rymaia_product_id`, `mysql_tbl_rymaia_category_id`, `mysql_tbl_rymaia_price`, `mysql_tbl_rymaia_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g3uoyf` (`mysql_tbl_g3uoyf_order_id`, `mysql_tbl_g3uoyf_product_id`, `mysql_tbl_g3uoyf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tliuxx` (
    `mysql_tbl_tliuxx_customer_id` INT,
    `mysql_tbl_tliuxx_registration_date` DATE,
    `mysql_tbl_tliuxx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_176d3a` (
    `mysql_tbl_176d3a_order_id` INT,
    `mysql_tbl_176d3a_customer_id` INT,
    `mysql_tbl_176d3a_order_date` DATE,
    `mysql_tbl_176d3a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tliuxx` (`mysql_tbl_tliuxx_customer_id`, `mysql_tbl_tliuxx_registration_date`, `mysql_tbl_tliuxx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_176d3a` (`mysql_tbl_176d3a_order_id`, `mysql_tbl_176d3a_customer_id`, `mysql_tbl_176d3a_order_date`, `mysql_tbl_176d3a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg53jl` (
    `mysql_tbl_pg53jl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pg53jl` (`mysql_tbl_pg53jl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe5h5z` (
    `mysql_tbl_qe5h5z_emp_id` INT,
    `mysql_tbl_qe5h5z_department_id` INT,
    `mysql_tbl_qe5h5z_salary` INT,
    `mysql_tbl_qe5h5z_hire_date` DATE,
    `mysql_tbl_qe5h5z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de65ba` (
    `mysql_tbl_de65ba_department_id` INT,
    `mysql_tbl_de65ba_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qe5h5z` (`mysql_tbl_qe5h5z_emp_id`, `mysql_tbl_qe5h5z_department_id`, `mysql_tbl_qe5h5z_salary`, `mysql_tbl_qe5h5z_hire_date`, `mysql_tbl_qe5h5z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_de65ba` (`mysql_tbl_de65ba_department_id`, `mysql_tbl_de65ba_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_176d3a`
    WHERE mysql_tbl_176d3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tliuxx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tliuxx`
    WHERE mysql_tbl_tliuxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g3uoyf_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g3uoyf`;

    SELECT COUNT(DISTINCT mysql_tbl_g3uoyf_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_g3uoyf`
    WHERE mysql_tbl_g3uoyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_xbbtfi`
    WHERE mysql_tbl_xbbtfi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3g2gpl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3g2gpl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ves00d` U JOIN `mysql_tbl_0f93pn` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ves00d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ves00d` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0f93pn DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ves00d DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ves00d DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qe5h5z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qe5h5z`
    WHERE mysql_tbl_qe5h5z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_qe5h5z_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_qe5h5z`
    WHERE mysql_tbl_qe5h5z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4bbkx6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4bbkx6`
    WHERE mysql_tbl_4bbkx6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydgbvl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ydgbvl`
    WHERE mysql_tbl_ydgbvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qz1xx0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qz1xx0`
    WHERE mysql_tbl_qz1xx0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_2cwxz4_ORDER_DATE), MAX(mysql_tbl_2cwxz4_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2cwxz4`
    WHERE mysql_tbl_2cwxz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_t256d7`
    WHERE mysql_tbl_8j51xj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_es935n`
    SET mysql_tbl_es935n_SALARY = CASE
        WHEN mysql_tbl_es935n_SALARY < 30000 THEN mysql_tbl_es935n_SALARY * 1.10
        WHEN mysql_tbl_es935n_SALARY < 50000 THEN mysql_tbl_es935n_SALARY * 1.08
        WHEN mysql_tbl_es935n_SALARY < 80000 THEN mysql_tbl_es935n_SALARY * 1.05
        ELSE mysql_tbl_es935n_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ves00d` NATURAL JOIN `mysql_tbl_0f93pn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ves00d` NATURAL LEFT JOIN `mysql_tbl_0f93pn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0deqsa_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0deqsa`
    WHERE mysql_tbl_0deqsa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pg53jl_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_pg53jl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(MAX(mysql_tbl_8tw1th_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_8tw1th_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_8tw1th` L
    LEFT JOIN `mysql_tbl_xfss25` A ON mysql_tbl_8tw1th_LISTING_ID = mysql_tbl_xfss25_LISTING_ID
    WHERE mysql_tbl_8tw1th_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_8tw1th_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8tw1th_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_8tw1th`
    WHERE mysql_tbl_8tw1th_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_gop369_SALARY, mysql_tbl_gop369_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_gop369`
    WHERE mysql_tbl_gop369_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_gop369`
    WHERE mysql_tbl_gop369_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_gop369_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    SET V_DIGITS = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
        SET V_TEMP = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e1qaer_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_e1qaer`
    WHERE mysql_tbl_e1qaer_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(1);