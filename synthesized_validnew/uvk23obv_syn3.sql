/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l90vbx` (
    `mysql_tbl_l90vbx_product_id` INT,
    `mysql_tbl_l90vbx_category_id` INT,
    `mysql_tbl_l90vbx_price` DECIMAL(10,2),
    `mysql_tbl_l90vbx_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03c4t0` (
    `mysql_tbl_03c4t0_category_id` INT,
    `mysql_tbl_03c4t0_parent_id` INT,
    `mysql_tbl_03c4t0_category_level` INT
);

INSERT INTO `mysql_tbl_l90vbx` (`mysql_tbl_l90vbx_product_id`, `mysql_tbl_l90vbx_category_id`, `mysql_tbl_l90vbx_price`, `mysql_tbl_l90vbx_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_03c4t0` (`mysql_tbl_03c4t0_category_id`, `mysql_tbl_03c4t0_parent_id`, `mysql_tbl_03c4t0_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujv696` (
    `mysql_tbl_ujv696_emp_id` INT,
    `mysql_tbl_ujv696_department_id` INT,
    `mysql_tbl_ujv696_salary` INT,
    `mysql_tbl_ujv696_hire_date` DATE,
    `mysql_tbl_ujv696_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ujv696` (`mysql_tbl_ujv696_emp_id`, `mysql_tbl_ujv696_department_id`, `mysql_tbl_ujv696_salary`, `mysql_tbl_ujv696_hire_date`, `mysql_tbl_ujv696_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axpzdw` (
    `mysql_tbl_axpzdw_customer_id` INT,
    `mysql_tbl_axpzdw_registration_date` DATE
);

INSERT INTO `mysql_tbl_axpzdw` (`mysql_tbl_axpzdw_customer_id`, `mysql_tbl_axpzdw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl28mw` (
    `mysql_tbl_cl28mw_task_id` INT,
    `mysql_tbl_cl28mw_project_id` INT,
    `mysql_tbl_cl28mw_assignee_id` INT,
    `mysql_tbl_cl28mw_estimated_hours` INT,
    `mysql_tbl_cl28mw_actual_hours` INT,
    `mysql_tbl_cl28mw_status` VARCHAR(50),
    `mysql_tbl_cl28mw_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugvdjk` (
    `mysql_tbl_ugvdjk_project_id` INT,
    `mysql_tbl_ugvdjk_project_name` VARCHAR(50),
    `mysql_tbl_ugvdjk_start_date` DATE,
    `mysql_tbl_ugvdjk_deadline` INT,
    `mysql_tbl_ugvdjk_budget` INT
);

INSERT INTO `mysql_tbl_cl28mw` (`mysql_tbl_cl28mw_task_id`, `mysql_tbl_cl28mw_project_id`, `mysql_tbl_cl28mw_assignee_id`, `mysql_tbl_cl28mw_estimated_hours`, `mysql_tbl_cl28mw_actual_hours`, `mysql_tbl_cl28mw_status`, `mysql_tbl_cl28mw_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ugvdjk` (`mysql_tbl_ugvdjk_project_id`, `mysql_tbl_ugvdjk_project_name`, `mysql_tbl_ugvdjk_start_date`, `mysql_tbl_ugvdjk_deadline`, `mysql_tbl_ugvdjk_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xz0zf` (
    `mysql_tbl_9xz0zf_customer_id` INT,
    `mysql_tbl_9xz0zf_country` INT,
    `mysql_tbl_9xz0zf_registration_date` DATE
);

INSERT INTO `mysql_tbl_9xz0zf` (`mysql_tbl_9xz0zf_customer_id`, `mysql_tbl_9xz0zf_country`, `mysql_tbl_9xz0zf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yktjz` (
    `mysql_tbl_9yktjz_order_id` INT,
    `mysql_tbl_9yktjz_customer_id` INT,
    `mysql_tbl_9yktjz_order_date` DATE,
    `mysql_tbl_9yktjz_total_amount` DECIMAL(10,2),
    `mysql_tbl_9yktjz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5valux` (
    `mysql_tbl_5valux_refund_id` INT,
    `mysql_tbl_5valux_order_id` INT,
    `mysql_tbl_5valux_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yktjz` (`mysql_tbl_9yktjz_order_id`, `mysql_tbl_9yktjz_customer_id`, `mysql_tbl_9yktjz_order_date`, `mysql_tbl_9yktjz_total_amount`, `mysql_tbl_9yktjz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5valux` (`mysql_tbl_5valux_refund_id`, `mysql_tbl_5valux_order_id`, `mysql_tbl_5valux_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gk8ti` (
    `mysql_tbl_8gk8ti_property_id` INT,
    `mysql_tbl_8gk8ti_address` INT,
    `mysql_tbl_8gk8ti_property_type` VARCHAR(50),
    `mysql_tbl_8gk8ti_area_sqft` INT,
    `mysql_tbl_8gk8ti_bedrooms` INT,
    `mysql_tbl_8gk8ti_bathrooms` INT,
    `mysql_tbl_8gk8ti_list_price` DECIMAL(10,2),
    `mysql_tbl_8gk8ti_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4n7a2` (
    `mysql_tbl_q4n7a2_commission_id` INT,
    `mysql_tbl_q4n7a2_property_id` INT,
    `mysql_tbl_q4n7a2_agent_id` INT,
    `mysql_tbl_q4n7a2_commission_rate` INT,
    `mysql_tbl_q4n7a2_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gk8ti` (`mysql_tbl_8gk8ti_property_id`, `mysql_tbl_8gk8ti_address`, `mysql_tbl_8gk8ti_property_type`, `mysql_tbl_8gk8ti_area_sqft`, `mysql_tbl_8gk8ti_bedrooms`, `mysql_tbl_8gk8ti_bathrooms`, `mysql_tbl_8gk8ti_list_price`, `mysql_tbl_8gk8ti_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_q4n7a2` (`mysql_tbl_q4n7a2_commission_id`, `mysql_tbl_q4n7a2_property_id`, `mysql_tbl_q4n7a2_agent_id`, `mysql_tbl_q4n7a2_commission_rate`, `mysql_tbl_q4n7a2_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz4hv4` (
    `mysql_tbl_oz4hv4_campaign_id` INT,
    `mysql_tbl_oz4hv4_status` VARCHAR(50),
    `mysql_tbl_oz4hv4_start_date` DATE,
    `mysql_tbl_oz4hv4_end_date` DATE
);

INSERT INTO `mysql_tbl_oz4hv4` (`mysql_tbl_oz4hv4_campaign_id`, `mysql_tbl_oz4hv4_status`, `mysql_tbl_oz4hv4_start_date`, `mysql_tbl_oz4hv4_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i26aq` (
    `mysql_tbl_6i26aq_campaign_id` INT,
    `mysql_tbl_6i26aq_start_date` DATE,
    `mysql_tbl_6i26aq_end_date` DATE,
    `mysql_tbl_6i26aq_budget` INT
);

INSERT INTO `mysql_tbl_6i26aq` (`mysql_tbl_6i26aq_campaign_id`, `mysql_tbl_6i26aq_start_date`, `mysql_tbl_6i26aq_end_date`, `mysql_tbl_6i26aq_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfr5n1` (
    `mysql_tbl_qfr5n1_order_id` INT,
    `mysql_tbl_qfr5n1_customer_id` INT,
    `mysql_tbl_qfr5n1_order_date` DATE,
    `mysql_tbl_qfr5n1_total_amount` DECIMAL(10,2),
    `mysql_tbl_qfr5n1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdmvpn` (
    `mysql_tbl_gdmvpn_order_id` INT,
    `mysql_tbl_gdmvpn_product_id` INT,
    `mysql_tbl_gdmvpn_quantity` INT,
    `mysql_tbl_gdmvpn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfr5n1` (`mysql_tbl_qfr5n1_order_id`, `mysql_tbl_qfr5n1_customer_id`, `mysql_tbl_qfr5n1_order_date`, `mysql_tbl_qfr5n1_total_amount`, `mysql_tbl_qfr5n1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gdmvpn` (`mysql_tbl_gdmvpn_order_id`, `mysql_tbl_gdmvpn_product_id`, `mysql_tbl_gdmvpn_quantity`, `mysql_tbl_gdmvpn_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_6i26aq_BUDGET, 0), DATEDIFF(mysql_tbl_6i26aq_END_DATE, mysql_tbl_6i26aq_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_6i26aq`
    WHERE mysql_tbl_6i26aq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_axpzdw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_axpzdw`
    WHERE mysql_tbl_axpzdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i4dd3o` (mysql_tbl_i4dd3o_ID INT, mysql_tbl_i4dd3o_CREATED_AT DATE, mysql_tbl_i4dd3o_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_i4dd3o_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_i4dd3o_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gdmvpn_QUANTITY * mysql_tbl_gdmvpn_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_gdmvpn`
    WHERE mysql_tbl_gdmvpn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_9xz0zf_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9xz0zf`
    WHERE mysql_tbl_9xz0zf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cl28mw_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_cl28mw_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_cl28mw`
    WHERE mysql_tbl_cl28mw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_cl28mw`
    WHERE mysql_tbl_cl28mw_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_cl28mw_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gk8ti_LIST_PRICE, 0), COALESCE(mysql_tbl_8gk8ti_AREA_SQFT, 0), COALESCE(mysql_tbl_8gk8ti_BEDROOMS, 0), COALESCE(mysql_tbl_8gk8ti_BATHROOMS, 0), COALESCE(mysql_tbl_8gk8ti_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_8gk8ti`
    WHERE mysql_tbl_8gk8ti_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oz4hv4_STATUS, mysql_tbl_oz4hv4_START_DATE, mysql_tbl_oz4hv4_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_oz4hv4`
    WHERE mysql_tbl_oz4hv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8wjqsj`
    WHERE mysql_tbl_oz4hv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_xzvsw9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5valux_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_5valux`
    WHERE mysql_tbl_5valux_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ujv696_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ujv696_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ujv696_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ujv696`
    WHERE mysql_tbl_ujv696_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_03c4t0_CATEGORY_ID FROM `mysql_tbl_03c4t0` WHERE mysql_tbl_03c4t0_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_03c4t0_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_03c4t0` WHERE mysql_tbl_03c4t0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_l90vbx_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_l90vbx`
        WHERE mysql_tbl_l90vbx_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_l90vbx_IS_ACTIVE = 1;

        SELECT mysql_tbl_03c4t0_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_03c4t0` WHERE mysql_tbl_03c4t0_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(1, 1, 1, 1);