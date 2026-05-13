/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r6a45a` (
    `mysql_tbl_r6a45a_product_id` INT,
    `mysql_tbl_r6a45a_category_id` INT,
    `mysql_tbl_r6a45a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6a45a` (`mysql_tbl_r6a45a_product_id`, `mysql_tbl_r6a45a_category_id`, `mysql_tbl_r6a45a_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ski8ub` (
    `mysql_tbl_ski8ub_product_id` INT,
    `mysql_tbl_ski8ub_category_id` INT,
    `mysql_tbl_ski8ub_price` DECIMAL(10,2),
    `mysql_tbl_ski8ub_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmxnbn` (
    `mysql_tbl_tmxnbn_category_id` INT,
    `mysql_tbl_tmxnbn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ski8ub` (`mysql_tbl_ski8ub_product_id`, `mysql_tbl_ski8ub_category_id`, `mysql_tbl_ski8ub_price`, `mysql_tbl_ski8ub_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tmxnbn` (`mysql_tbl_tmxnbn_category_id`, `mysql_tbl_tmxnbn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9e3kq` (
    `mysql_tbl_b9e3kq_campaign_id` INT,
    `mysql_tbl_b9e3kq_channel` INT,
    `mysql_tbl_b9e3kq_target_conversions` INT,
    `mysql_tbl_b9e3kq_actual_conversions` INT,
    `mysql_tbl_b9e3kq_impressions` INT,
    `mysql_tbl_b9e3kq_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2tb1l` (
    `mysql_tbl_o2tb1l_ad_group_id` INT,
    `mysql_tbl_o2tb1l_campaign_id` INT,
    `mysql_tbl_o2tb1l_keyword` INT,
    `mysql_tbl_o2tb1l_quality_score` INT
);

INSERT INTO `mysql_tbl_b9e3kq` (`mysql_tbl_b9e3kq_campaign_id`, `mysql_tbl_b9e3kq_channel`, `mysql_tbl_b9e3kq_target_conversions`, `mysql_tbl_b9e3kq_actual_conversions`, `mysql_tbl_b9e3kq_impressions`, `mysql_tbl_b9e3kq_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o2tb1l` (`mysql_tbl_o2tb1l_ad_group_id`, `mysql_tbl_o2tb1l_campaign_id`, `mysql_tbl_o2tb1l_keyword`, `mysql_tbl_o2tb1l_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kncvqf` (
    `mysql_tbl_kncvqf_customer_id` INT,
    `mysql_tbl_kncvqf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flt164` (
    `mysql_tbl_flt164_order_id` INT,
    `mysql_tbl_flt164_customer_id` INT,
    `mysql_tbl_flt164_order_date` DATE,
    `mysql_tbl_flt164_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kncvqf` (`mysql_tbl_kncvqf_customer_id`, `mysql_tbl_kncvqf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_flt164` (`mysql_tbl_flt164_order_id`, `mysql_tbl_flt164_customer_id`, `mysql_tbl_flt164_order_date`, `mysql_tbl_flt164_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn0bkp` (
    `mysql_tbl_bn0bkp_customer_id` INT,
    `mysql_tbl_bn0bkp_country` INT,
    `mysql_tbl_bn0bkp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnyel2` (
    `mysql_tbl_vnyel2_order_id` INT,
    `mysql_tbl_vnyel2_customer_id` INT,
    `mysql_tbl_vnyel2_order_date` DATE
);

INSERT INTO `mysql_tbl_bn0bkp` (`mysql_tbl_bn0bkp_customer_id`, `mysql_tbl_bn0bkp_country`, `mysql_tbl_bn0bkp_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vnyel2` (`mysql_tbl_vnyel2_order_id`, `mysql_tbl_vnyel2_customer_id`, `mysql_tbl_vnyel2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xdhyp` (
    `mysql_tbl_2xdhyp_customer_id` INT,
    `mysql_tbl_2xdhyp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xdhyp` (`mysql_tbl_2xdhyp_customer_id`, `mysql_tbl_2xdhyp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1p6xb` (
    `mysql_tbl_o1p6xb_job_id` INT,
    `mysql_tbl_o1p6xb_customer_id` INT,
    `mysql_tbl_o1p6xb_technician_id` INT,
    `mysql_tbl_o1p6xb_job_type` VARCHAR(50),
    `mysql_tbl_o1p6xb_property_size_sqft` INT,
    `mysql_tbl_o1p6xb_labor_hours` INT,
    `mysql_tbl_o1p6xb_material_cost` DECIMAL(10,2),
    `mysql_tbl_o1p6xb_job_date` DATE
);

INSERT INTO `mysql_tbl_o1p6xb` (`mysql_tbl_o1p6xb_job_id`, `mysql_tbl_o1p6xb_customer_id`, `mysql_tbl_o1p6xb_technician_id`, `mysql_tbl_o1p6xb_job_type`, `mysql_tbl_o1p6xb_property_size_sqft`, `mysql_tbl_o1p6xb_labor_hours`, `mysql_tbl_o1p6xb_material_cost`, `mysql_tbl_o1p6xb_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2hls0` (
    `mysql_tbl_a2hls0_emp_id` INT,
    `mysql_tbl_a2hls0_salary` INT
);

INSERT INTO `mysql_tbl_a2hls0` (`mysql_tbl_a2hls0_emp_id`, `mysql_tbl_a2hls0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxxwsn` (
    `mysql_tbl_hxxwsn_dept_id` INT,
    `mysql_tbl_hxxwsn_name` VARCHAR(50),
    `mysql_tbl_hxxwsn_budget` INT,
    `mysql_tbl_hxxwsn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49dcr8` (
    `mysql_tbl_49dcr8_emp_id` INT,
    `mysql_tbl_49dcr8_dept_id` INT,
    `mysql_tbl_49dcr8_salary` INT
);

INSERT INTO `mysql_tbl_hxxwsn` (`mysql_tbl_hxxwsn_dept_id`, `mysql_tbl_hxxwsn_name`, `mysql_tbl_hxxwsn_budget`, `mysql_tbl_hxxwsn_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_49dcr8` (`mysql_tbl_49dcr8_emp_id`, `mysql_tbl_49dcr8_dept_id`, `mysql_tbl_49dcr8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo251d` (
    `mysql_tbl_uo251d_product_id` INT,
    `mysql_tbl_uo251d_category_id` INT,
    `mysql_tbl_uo251d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0jiq1` (
    `mysql_tbl_a0jiq1_category_id` INT,
    `mysql_tbl_a0jiq1_name` VARCHAR(50),
    `mysql_tbl_a0jiq1_parent_category_id` INT
);

INSERT INTO `mysql_tbl_uo251d` (`mysql_tbl_uo251d_product_id`, `mysql_tbl_uo251d_category_id`, `mysql_tbl_uo251d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a0jiq1` (`mysql_tbl_a0jiq1_category_id`, `mysql_tbl_a0jiq1_name`, `mysql_tbl_a0jiq1_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u1fi6` (
    `mysql_tbl_8u1fi6_supplier_id` INT,
    `mysql_tbl_8u1fi6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8u1fi6` (`mysql_tbl_8u1fi6_supplier_id`, `mysql_tbl_8u1fi6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq0f28` (
    `mysql_tbl_oq0f28_order_id` INT,
    `mysql_tbl_oq0f28_order_date` DATE
);

INSERT INTO `mysql_tbl_oq0f28` (`mysql_tbl_oq0f28_order_id`, `mysql_tbl_oq0f28_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cbsap` (
    `mysql_tbl_0cbsap_customer_id` INT,
    `mysql_tbl_0cbsap_country` INT
);

INSERT INTO `mysql_tbl_0cbsap` (`mysql_tbl_0cbsap_customer_id`, `mysql_tbl_0cbsap_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mipot2` (
    `mysql_tbl_mipot2_product_id` INT,
    `mysql_tbl_mipot2_supplier_id` INT,
    `mysql_tbl_mipot2_category_id` INT
);

INSERT INTO `mysql_tbl_mipot2` (`mysql_tbl_mipot2_product_id`, `mysql_tbl_mipot2_supplier_id`, `mysql_tbl_mipot2_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_mipot2_SUPPLIER_ID, mysql_tbl_mipot2_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_mipot2`
    WHERE mysql_tbl_mipot2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_xnbwna` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_kby2vy TO '/BACKUP'

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0cbsap` C ON S.CUSTOMER_ID = mysql_tbl_0cbsap_CUSTOMER_ID
    WHERE mysql_tbl_0cbsap_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uo251d`
    WHERE mysql_tbl_uo251d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uo251d_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_uo251d_PRICE FROM `mysql_tbl_uo251d`
        WHERE mysql_tbl_uo251d_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_uo251d_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u1fi6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8u1fi6`
    WHERE mysql_tbl_8u1fi6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oq0f28_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_oq0f28`
    WHERE mysql_tbl_oq0f28_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_n3gkyb AS (SELECT * FROM `mysql_tbl_kby2vy` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n3gkyb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_r0je7w AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_r0je7w` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r0je7w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxxwsn_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hxxwsn` D
    LEFT JOIN `mysql_tbl_49dcr8` E ON mysql_tbl_hxxwsn_DEPT_ID = mysql_tbl_49dcr8_DEPT_ID
    WHERE mysql_tbl_hxxwsn_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_hxxwsn_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_49dcr8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_49dcr8`
    WHERE mysql_tbl_49dcr8_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2xdhyp`
    WHERE mysql_tbl_2xdhyp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2xdhyp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bn0bkp`
    WHERE mysql_tbl_bn0bkp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bn0bkp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a2hls0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a2hls0`
    WHERE mysql_tbl_a2hls0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_mysql_tbl_r0je7w_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b9e3kq_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_b9e3kq_CLICKS), 0), COALESCE(SUM(mysql_tbl_b9e3kq_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_o2tb1l` AG
    JOIN `mysql_tbl_b9e3kq` C ON mysql_tbl_o2tb1l_CAMPAIGN_ID = mysql_tbl_b9e3kq_CAMPAIGN_ID
    WHERE mysql_tbl_o2tb1l_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_o2tb1l_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_o2tb1l`
    WHERE mysql_tbl_o2tb1l_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    RETURN ((MYSQL_FUNC_MULTIPLY_mysql_tbl_r0je7w_hookb5(88, -38)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_flt164_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_flt164` O
    JOIN `mysql_tbl_kncvqf` C ON mysql_tbl_flt164_CUSTOMER_ID = mysql_tbl_kncvqf_CUSTOMER_ID
    WHERE mysql_tbl_kncvqf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ski8ub_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ski8ub`
    WHERE mysql_tbl_ski8ub_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ski8ub_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ski8ub`
    WHERE mysql_tbl_ski8ub_CATEGORY_ID = (SELECT mysql_tbl_ski8ub_CATEGORY_ID FROM `mysql_tbl_ski8ub` WHERE mysql_tbl_ski8ub_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r6a45a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r6a45a`
    WHERE mysql_tbl_r6a45a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(1);